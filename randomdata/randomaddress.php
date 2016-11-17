<?php
$dir = dirname(__FILE__);
require_once $dir."/include/sqltool.php";

class randomaddress
{
	private $address="";
	private $addid='';
	public function getaddress()
	{
		$adddb=new sqltool('localhost','admin','admin','tool');
		$adddb->setchar('utf8');
		$rndpro=rand(0,33);
		$pro=$adddb->select('province','1','ID,Name')[$rndpro];
		$this->address=$pro['Name'];
		$proparentid=$pro['ID'];
		$city=$adddb->select('city','ParentId='.$proparentid,'ID,Name');
		if(!empty($city))
		{
			$rndcity=rand(0,count($city)-1);
			$cityname=$city[$rndcity]['Name'];
			if($cityname!="县"&&$cityname!="市辖区"&&$cityname!="省直辖县级行政区划")
			$this->address.=$cityname;
			$cou=$adddb->select('county','ParentId='.$city[$rndcity]['ID'],'ID,Name');
			if(!empty($cou))
			{
				$rndcou=rand(0,count($cou)-1);
				$this->address.=$cou[$rndcou]['Name'];
				$this->addid=$cou[$rndcou]['ID'];
				unset($adddb);
				return $this->address;
			}
			$this->addid=$city[$rndcity]['ID'];
			unset($adddb);
			return $this->address;
		}
		unset($adddb);
		return $this->getaddress();
	}
	public function getaddid()
	{
		return $this->addid;
	}
}
?>