Table 52100 Teachers
{
    Caption = 'Teacher';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID"; Code[20])
        {
            Caption = 'ID';
            DataClassification = CustomerContent;
        }

        field(2; "First Name"; Text[50])
        {
            Caption = 'First Name';
            DataClassification = ToBeClassified;
        }

        field(3; "Last Name"; Text[50])
        {
            Caption = 'Last Name';
            DataClassification = ToBeClassified;
        }

        field(4; "Date of Birth"; Date)
        {
            Caption = 'Date of Birth';
            DataClassification = ToBeClassified;
        }

        field(5; "Email"; Text[100])
        {
            Caption = 'Email';
            DataClassification = ToBeClassified;
        }

        field(6; "Phone Number"; Text[30])
        {
            Caption = 'Phone Number';
            DataClassification = ToBeClassified;
        }

        field(7; "Hire Date"; Date)
        {
            Caption = 'Hire Date';
            DataClassification = CustomerContent;
        }

        field(8; "Subject"; Text[100])
        {
            Caption = 'Subject';
            DataClassification = CustomerContent;
        }

        field(9; "Is Active"; Boolean)
        {
            Caption = 'Is Active';
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "ID")
        {
            Clustered = true;
        }
    }
}

