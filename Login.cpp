//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Login.h"
#include<jpeg.hpp>
#include "Main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmLogin *frmLogin;
//---------------------------------------------------------------------------

__fastcall TfrmLogin::TfrmLogin(TComponent* Owner)
	: TForm(Owner)
{
	imgLogin->Picture->LoadFromFile("..//..//Images//login.jpg");
}
void __fastcall TfrmLogin::FormCreate(TObject *Sender)
{
	imgLogin->Picture->LoadFromFile("..//..//Images//login.jpg");
}
//---------------------------------------------------------------------------
void __fastcall TfrmLogin::btnLoginClick(TObject *Sender)
{
     AnsiString users, password, line;
	bool exist = false;

  TStreamReader *stRead = new TStreamReader("..//..//DataF//users.txt");

  while(!stRead->EndOfStream)
  {
	 line = stRead->ReadLine();
	 users = line.SubString(1,line.Pos("$")-1);
	 line.Delete(1,line.Pos("$"));
	 password = line;

    if (edtPassword->Text.Length() < 8)
	{
		ShowMessage("The Password must consist of at least 8 characters");
		break;
	}
	else
	{
		if (edtUserName->Text.UpperCase() == users.UpperCase() && edtPassword->Text == password)
			exist = true;
	}


  }

  if(exist)
  {
	frmLogin->Hide();
	frMain->Show();
  }
  else
	MessageDlg("unauthorized access ", mtError, TMsgDlgButtons()<<mbOK,0);

	stRead->Close();
}
//---------------------------------------------------------------------------

