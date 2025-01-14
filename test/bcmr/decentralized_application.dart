const decentralizedApplication = {
  r'$schema': 'https://cashtokens.org/bcmr-v2.schema.json',
  'version': {'major': 1, 'minor': 1, 'patch': 0},
  'latestRevision': '2023-04-14T00:00:17.720Z',
  'registryIdentity': {
    'name': 'Example.com Token Registry',
    'description':
        'An example demonstrating how a metadata registry might publish information about a decentralized application.',
    'uris': {
      'icon': 'https://example.com/registry-icon.svg',
      'web': 'https://example.com/',
      'registry':
          'https://example.com/.well-known/bitcoin-cash-metadata-registry.json'
    }
  },
  'identities': {
    '89cad9e3e34280eb1e8bc420542c00a7fcc01002b663dbf7f38bceddf80e680c': {
      '2023-01-13T00:00:00.000Z': {
        'name': 'Crowdfunding Campaign: Example',
        'description':
            "This is a short description of the decentralized application; in most interfaces, it will be hidden beyond 140 characters or the first newline character.\n\nThis sentence should be hidden in user interfaces with limited space.\n\nThis crowdfunding campaign instance has a distinct name and symbol (CFC2023XAMPL) to make it easily distinguishable from other crowdfunding campaigns published using the same contracts.\n\nThis application uses only one type of parsable NFT, 'Pledge Receipt's, so the 'parse.bytecode' (OP_0 OP_TOALTSTACK OP_0 OP_UTXOTOKENCOMMITMENT OP_TOALTSTACK) doesn't require any OP_IF/ENDIF branches; an empty altstack item is pushed to indicate the NFT type (''), and the remaining portion of the commitment is pushed as the only field (Pledge Value).",
        'token': {
          'category':
              '89cad9e3e34280eb1e8bc420542c00a7fcc01002b663dbf7f38bceddf80e680c',
          'symbol': 'CFC2023XAMPL',
          'nfts': {
            'description':
                'Example Crowdfunding Campaign issues your wallet a receipt (NFT) when you make a pledge. Should you decide to cancel your pledge before the campaign completes, this receipt can be redeemed with the on-chain contract to receive a refund.',
            'fields': {
              'pledgeValue': {
                'name': 'Pledge Value',
                'description':
                    "The value pledged to the campaign in Bitcoin Cash.\n\nThis example demonstrates the additional capabilities of the 'number' encoding; clients are informed that pledge value can be aggregated (by addition) in views containing multiple NFTs to provide useful information to the user. For example, if the wallet holds two NFTs with Pledge Values of 123456 and 654321, the wallet can display a total of the user's pledges to this campaign: 0.00777777 BCH.",
                'encoding': {
                  'type': 'number',
                  'aggregate': 'add',
                  'decimals': 8,
                  'unit': 'BCH'
                }
              }
            },
            'parse': {
              'bytecode': '006b00cf6b',
              'types': {
                '': {
                  'name': 'Pledge Receipt',
                  'description':
                      'An NFT of this category with a zero-length on-chain commitment (VM number 0). Where appropriate, user interfaces may display the ticker symbol of NFTs matching this type as CFC2023XAMPL-0.\n\nPledge Receipts are the only type of NFT demonstrated in this example, and they contain only one field: pledgeValue.',
                  'fields': ['pledgeValue'],
                  'uris': {
                    'icon':
                        'ipfs://bafybeihnmh5bkbaspp3xfdanje74pekhsklhobzzraeyywq6gcpb3iuvey/0.svg',
                    'web': 'https://example.com/campaign',
                    'custom-uri-identifier': 'protocol://data-for-some-protocol'
                  }
                }
              }
            }
          }
        },
        'uris': {
          'icon': 'https://example.com/campaign-icon.svg',
          'web': 'https://example.com/about-campaign',
          'blog': 'https://blog.example.com/',
          'chat': 'https://chat.example.com/',
          'forum': 'https://forum.example.com/',
          'registry':
              'https://example.com/.well-known/bitcoin-cash-metadata-registry.json',
          'support': 'https://support.example.com/',
          'custom-uri-identifier':
              'protocol://connection-info-for-some-protocol'
        }
      }
    }
  },
  'license': 'CC0-1.0'
};
