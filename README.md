### API Documentation

## GET /employers/:id

    {
      'employer': {
        'address_id':
      }
    }

## GET /employers

    {
      'employers': [
        { 
          'employer' : {
            //....
          },
        },
        //....
      ]
    }

## GET /employers/:id/addresses

    {
      'addresses': [
        { 
          'address': {
            //...
          }
        }
      ]
    }

## GET /employers/:employer_id/address/:id

    { 
      'address': {
        'street_1':,
        'street_2':,
        'city':,
        'state':,
        'zip'
      }
    }

## GET /experience_units/:id

    { 
      'experience_unit': {
        'employer_id':
        'organization': 
        'division':
        'title': 
        'start_date':
        'end_date': 
      }
    }

## GET /experience_units

    { 
      'experience_units': [
        { 
          'experience_unit': {
            //...
          }
        }
      ]
    }

## GET /experience_units/:experience_unit_id/projects/:id

    { 
      'project': {
        'name':,
        'client':,
        'languages':,
        'libraries':
      }
    }

## GET /experience_units/:id/projects

    { 
      'projects': [
        { 
          'project': {
            //...
          }
        }
      ]
    }

## GET /experience_units/about
## GET /attributes/experience_unit

    { 
      'attributes' : [
        {
          'attribute': {
            'slug': ,
            'title': ,
            'description': ,
            'javascript_validation_function': ,
            'validation_action': ,
          }
        }
      ]
    }
