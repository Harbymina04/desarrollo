namespace db;
entity TEMPLATES {
    key ID                : String;
        NAME              : String;
        PROCESS_OR_ENTITY : Association to PROCESS_OR_ENTITY;
        DESCRIPTION       : String;
        COUNTRY           : String(10);
        ACTION            : String(80);
        FIELDS            : Composition of many FIELDS
                                on FIELDS.TEMPLATE = $self;
}

entity FIELDS {
    key ID            : String;
        TEMPLATE      : Association to TEMPLATES;
        NAME          : String;
        TYPE          : String;
        DEFAULT_VALUE : String;
}

entity PROCESS_OR_ENTITY {
  key ID : UUID;
  NAME : String;
  DESCRIPTION: String
}


