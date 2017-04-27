# frozen_string_literal: true

Issue.create([
  { product: 'Corporate Email System',
    description: 'Outage affecting all users',
    notes: 'Technicians are currently troubleshooting.' },
  { product: 'Proxy errors with external sites',
    description: 'Proxy server outage is causing proxy errors.',
    notes: 'Temporary workaround:  Close all browser sessions and relaunch.' },
  { product: 'Employee Portal',
    description: 'Application unavailable during weekend upgrade.',
    notes: 'Employee Portal will be unavailable from 6am-7pm ET on Saturday 4/29' }
])
