actor Echo{


  type patientid = {
    age : Int;
    patientid : Int;
    name : Text;
    origin : Text;
    resident : Text;
  };

  type patientidDatabaseType = [patientid];

  public query func register(data : patientidDatabaseType) : async patientidDatabaseType {
    return data;
  };
  };
