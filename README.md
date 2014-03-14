 Notify::Yam

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'notify-yam'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install notify-yam

## Usage

```
notify-yam argument [options]
    -t, --token=YAMMER_TOKEN         Yammer API token
    -m, --message=MESSAGE            Yammer Notify Create Message Body
    -g, --group_id=GROUP_ID          Yammer Notify Terget Group Id
    -rREPLIED_TO_ID,                 Yammer Notify Terget replied to id
        --replied_to_id
```

### Option -t(--token)

- --

set Yammer API token

* Example

```
notify-yam --token=`your token`
``` 

### Option -m (--message)

- --

set Yammer Notify Message body

* Example

```
notify-yam --token=`your token` --message=test
``` 

### Option -g (--group_id)

- --

set Yammer Notify target group

* Example

```
notify-yam --token=`your token` --message=test --group_id=`your group id`
``` 

### Option -r (--replied_to_id)

- --

set Yammer Notify target thread id

* Example

```
notify-yam --token=`your token` --message=test --group_id=`your group id` --replied_to_id=1234567 
``` 


## Contributing

1. Fork it ( http://github.com/<my-github-username>/notify-yam/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
