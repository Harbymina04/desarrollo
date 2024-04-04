using {db} from '../db/schema';


annotate db.TEMPLATES with @(UI: {
  LineItem      : [
    {
      Value: ID,
      Label: 'Template ID'
    },
    {
      Value: NAME,
      Label: 'Template Name'
    },
    {
      Value: 'PROCESS_OR_ENTITY.NAME',
      Label: 'Process/Entity'
    },
    {
      Value: DESCRIPTION,
      Label: 'Description'
    },
    {
      Value: COUNTRY,
      Label: 'Country'
    },
    {
      Value: ACTION,
      Label: 'Action'
    }
  ],
  Identification: [{
    Value: ID,
    Label: 'Template ID'
  }],
});

annotate db.FIELDS with @(UI: {
  LineItem      : [
    {
      Value: ID,
      Label: 'Field ID'
    },
    {
      Value: NAME,
      Label: 'Field Name'
    },
    {
      Value: TYPE,
      Label: 'Type'
    },
    {
      Value: DEFAULT_VALUE,
      Label: 'Default Value'
    }
  ],
  Identification: [{
    Value: ID,
    Label: 'Field ID'
  }]
});

annotate db.PROCESS_OR_ENTITY with @(UI: {
  LineItem      : [
    {
      Value: ID,
      Label: 'Process/Entity ID'
    },
    {
      Value: NAME,
      Label: 'Name'
    },
    {
      Value: DESCRIPTION,
      Label: 'Description'
    }
  ],
  Identification: [{
    Value: ID,
    Label: 'Process/Entity ID'
  }]
});
