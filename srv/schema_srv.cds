using {db as db} from '../db/schema';

service template {

    entity FIELDS as projection on db.FIELDS;
    entity PROCESS as projection on db.PROCESS_OR_ENTITY;
    entity TEMPLATES as projection on db.TEMPLATES; 

}
