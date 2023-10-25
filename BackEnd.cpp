//---------------------------------------------------------------------------

#pragma hdrstop

#include "BackEnd.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#include <VCL.h>

THospital::THospital()
	{
		IdNo = "ddmmyyyy";
		Initials = "F/M";
		Surname = "XXXXXXXX";
		FileNo = "000000";
		Diagnose = "_____";
		Gender = "X";

	}
	void THospital::setHospital(AnsiString id, AnsiString ini,AnsiString surn,AnsiString Fno,AnsiString con,AnsiString gen)
	{
		IdNo = id;
		Initials = ini;
		Surname = surn;
		FileNo = Fno;
		Diagnose = con;
		Gender = gen;

	}
	void THospital::getHospital(AnsiString &id,AnsiString &ini,AnsiString &surn,AnsiString &FNo,AnsiString &con,AnsiString &gen)
	{
		id = IdNo;
		ini = Initials;
		 surn = Surname;
		FNo = FileNo;
		con = Diagnose;
	   gen  =Gender;
	}
