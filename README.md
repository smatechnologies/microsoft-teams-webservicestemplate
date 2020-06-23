# Microsoft Teams messages from OpCon
This example shows how you can run a Powershell script or Web Services connector to send a message to a channel in Microsoft Teams.  The message could be information about a failed job or other pertinent alerts.

# Prerequisites
* Microsoft Teams (permissions or access to <a href='https://docs.microsoft.com/en-us/microsoftteams/platform/webhooks-and-connectors/how-to/add-incoming-webhook'>Incoming Webhook URL</a>)
* OpCon Release 18.3

# Instructions
There are many applications for this example but a common use case would be to send a Teams message when an OpCon job fails.  One way to set this up would be to create a trigger in Notification Manager when a job fails.  The trigger would execute a "Run Command" option and pass the necessary information about the failed job to the script/Web Services connector.

# Disclaimer
No Support and No Warranty are provided by SMA Technologies for this project and related material. The use of this project's files is on your own risk.

SMA Technologies assumes no liability for damage caused by the usage of any of the files offered here via this Github repository.


# License
Copyright 2020 SMA Technologies

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at [apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

# Contributing
We love contributions, please read our [Contribution Guide](CONTRIBUTING.md) to get started!

# Code of Conduct
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v2.0%20adopted-ff69b4.svg)](code-of-conduct.md)
SMA Technologies has adopted the [Contributor Covenant](CODE_OF_CONDUCT.md) as its Code of Conduct, and we expect project participants to adhere to it. Please read the [full text](CODE_OF_CONDUCT.md) so that you can understand what actions will and will not be tolerated.
