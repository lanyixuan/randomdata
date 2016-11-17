<?php

class randomdate
{
	public function getdate()
	{
		$year=rand(1960,2003);
		$month=rand(1,12);
		if($month<10)
			$month='0'.$month;
		switch($month)
		{
			case 1:
			case 3:
			case 5:
			case 7:
			case 8:
			case 10:
			case 12:
				$day=rand(1,31);
				break;
			case 4:
			case 6:
			case 9:
			case 11:
				$day=rand(1,30);
				break;
			case 2:
				if($year%100)
				{
					if($year%400)
					{
						$day=rand(1,28);
						break;
					}
					else
					{
						$day=rand(1,29);
						break;
					}
				}
				else
				{
					if($year%4)
					{
						$day=rand(1,28);
						break;
					}
					else
					{
						$day=rand(1,29);
						break;
					}
				}
		}
		if($day<10)
			$day='0'.$day;
		return $year.$month.$day;
	}
}
?>