# alfred-trello-capture

Alfred App workflow for capturing to a trello inbox

## Configuration

### API Public Key:

    https://trello.com/1/appKey/generate

### API Token:

Be sure to replace <REPLACEWITHYOURAPIKEY> with your Public Key

    https://trello.com/1/authorize?key=<REPLACEWITHYOURAPIKEY>&name=Alfred&expiration=never&response_type=token&scope=read,write

### Capture List ID:

    https://trello.com/board/<board-name>/<ID-LOCATED-HERE>

### Environment Variables

    export TRELLO_DEVELOPER_PUBLIC_KEY=""
    export TRELLO_MEMBER_TOKEN=""
    export TRELLO_CAPTURE_LIST=""
