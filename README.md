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

### Provide these variables to alfred

Create `~/.alfred/config`  and put the following in it:

    API_KEY=""
    API_TOKEN=""
    CAPTURE_LIST_ID=""