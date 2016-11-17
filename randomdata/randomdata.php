<?php
$dir = dirname(__FILE__);
require_once $dir."/include/sqltool.php";
require_once $dir."/include/randomname.php";
require_once $dir."/include/randomaddress.php";
require_once $dir."/include/randomdate.php";

const CSEX=['男','女'];
const PHONHEAD=['133','153','180','181','189','177','130','131','132','155','156','145','185','186','176','134','147',
                   '135','136','137','138','139','150','151','152','158','159','182','183','184','157','187','188','178','170'];
const PHONMID=['010','021','022','023','0310','0311','0312','0313','0314','0315','0316','0317','0318','0319','0335',
'0570','0571','0572','0573','0574','0575','0576','0577','0578','0579','0580','024','0410','0411','0412','0413','0414','0415','0416',
'0417','0418','0419','0421','0427','0429','027','0710','0711','0712','0713','0714','0715','0716','0717','0718','0719','0722','0724',
'0728','025','0510','0511','0512','0513','0514','0515','0516','0517','0517','0518','0519','0523','0470','0471','0472','0473','0474',
'0475','0476','0477','0478','0479','0482','0483','0790','0791','0792','0793','0794','0795','0796','0797','0798','0799','0701','0350',
'0351','0352','0353','0354','0355','0356','0357','0358','0359','0930','0931','0932','0933','0934','0935','0936','0937','0938','0941',
'0943','0530','0531','0532','0533','0534','0535','0536','0537','0538','0539','0450','0451','0452','0453','0454','0455','0456','0457',
'0458','0459','0591','0592','0593','0594','0595','0595','0596','0597','0598','0599','020','0751','0752','0753','0754','0755','0756',
'0757','0758','0759','0760','0762','0763','0765','0766','0768','0769','0660','0661','0662','0663','028','0810','0811','0812','0813',
'0814','0816','0817','0818','0819','0825','0826','0827','0830','0831','0832','0833','0834','0835','0836','0837','0838','0839','0840',
'0730','0731','0731','0731','0734','0735','0736','0737','0738','0739','0743','0744','0745','0746','0370','0371','0372','0373','0374',
'0375','0376','0377','0378','0379','0391','0392','0393','0394','0395','0396','0398','0870','0871','0872','0873','0874','0875','0876',
'0877','0878','0879','0691','0692','0881','0883','0886','0887','0888','0550','0551','0552','0553','0554','0555','0556','0557','0558',
'0559','0561','0562','0563','0564','0565','0566','0951','0952','0953','0954','0431','0432','0433','0434','0435','0436','0437','0438',
'0439','0440','0770','0771','0772','0773','0774','0775','0776','0777','0778','0779','0851','0852','0853','0854','0855','0856','0857',
'0858','0859','029','0910','0911','0912','0913','0914','0915','0916','0917','0919','0971','0972','0973','0974','0975','0976','0977',
'0898','0898','0898','0891','0892','0893'];
$map=array(1, 0, 'X', 9, 8, 7, 6, 5, 4, 3, 2);

for($j=0;$j<2637;$j++)
{
	$pname=new randomname;
	$paddr=new randomaddress;
	$dname=$pname->getname();
	$daddr=$paddr->getaddress();
	$sex=CSEX[rand(0,1)];
	$pdate=new randomdate;
	$birthday=$pdate->getdate();
	$phone=PHONHEAD[rand(0,34)].PHONMID[rand(0,305)].rand(0,9).rand(0,9).rand(0,9).rand(0,9);
	if(strlen($phone)!=11)
		$phone.=rand(0,9);
	$idnumb=$paddr->getaddid().$birthday.rand(0,9).rand(0,9).rand(0,9);
	
	$sum = 0;
	for($i = 17; $i > 0; $i--){
	$s=pow(2, $i) % 11;
	$sum+=$s*$idnumb[17-$i];
	}
	$idnumb.=$map[$sum % 11];
	unset($pname,$paddr,$pdate);
	
	$data="'','".$dname."','".$idnumb."','".$sex."','".$birthday."','".$daddr."','".$phone."'";
	echo $data;
	error_log($data."\n",3,"log.txt");
	$db=new sqltool('localhost','admin','admin','test');
	$db->setchar('utf8');
	$db->insert('info',$data);
	unset($db);
}

?>
