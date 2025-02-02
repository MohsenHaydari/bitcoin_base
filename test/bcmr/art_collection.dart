const artCollection = {
  r'$schema': 'https://cashtokens.org/bcmr-v2.schema.json',
  'version': {'major': 1, 'minor': 1, 'patch': 0},
  'latestRevision': '2023-04-14T00:00:17.720Z',
  'registryIdentity': {
    'name': 'Example.com Token Registry',
    'description':
        'An example registry demonstrating how the issuer of a non-fungible token (NFT) art collection might publish information about the collection.',
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
        'name': 'Example NFT Collection',
        'description':
            "This is a short description of the collection; in most interfaces, it will be hidden beyond 140 characters or the first newline character.\n\nThis sentence should be hidden in user interfaces with limited space.\n\nThis collection defines metadata for 3 sequential NFTs, Example #0 (XAMPLZ-0), Example #1 (XAMPLZ-1), and Example #2 (XAMPLZ-2). Note that the 'icon' for each NFT is published via IPFS, so clients may download each icon by querying IPFS or by using an IPFS HTTP Gateway.",
        'token': {
          'category':
              '89cad9e3e34280eb1e8bc420542c00a7fcc01002b663dbf7f38bceddf80e680c',
          'symbol': 'XAMPLZ',
          'nfts': {
            'parse': {
              'types': {
                '': {
                  'name': 'Example #0',
                  'description':
                      "An NFT of this category with a zero-length on-chain commitment (VM number 0). Where appropriate, user interfaces may display the ticker symbol of NFTs matching this type as XAMPLZ-0.\n\nIn this example, the art represented by this NFT has a square aspect ratio and uses the SVG format, so the same URI can be used for both the 'icon' and 'image' URIs. For NFTs that represent art in raster formats other aspect ratios, the 'icon' URI should point to a 400px by 400px or SVG icon representing the NFT.",
                  'uris': {
                    'icon':
                        'ipfs://bafybeihnmh5bkbaspp3xfdanje74pekhsklhobzzraeyywq6gcpb3iuvey/0.svg',
                    'image':
                        'ipfs://bafybeihnmh5bkbaspp3xfdanje74pekhsklhobzzraeyywq6gcpb3iuvey/0.svg',
                    'web': 'https://example.com/xamplz/0/details'
                  }
                },
                '01': {
                  'name': 'Example #1',
                  'description':
                      'An NFT of this category with an on-chain commitment of 0x01 (VM number 1). Where appropriate, user interfaces may display the ticker symbol of NFTs matching this type as XAMPLZ-1.',
                  'uris': {
                    'icon':
                        'ipfs://bafybeihnmh5bkbaspp3xfdanje74pekhsklhobzzraeyywq6gcpb3iuvey/1.svg',
                    'image':
                        'ipfs://bafybeihnmh5bkbaspp3xfdanje74pekhsklhobzzraeyywq6gcpb3iuvey/1.svg',
                    'web': 'https://example.com/xamplz/1/details',
                    'custom-uri-identifier': 'protocol://data-for-some-protocol'
                  }
                },
                '02': {
                  'name': 'Example #2',
                  'description':
                      'An NFT of this category with an on-chain commitment of 0x02 (VM number 2). Where appropriate, user interfaces may display the ticker symbol of NFTs matching this type as XAMPLZ-2.',
                  'uris': {
                    'icon':
                        'ipfs://bafybeihnmh5bkbaspp3xfdanje74pekhsklhobzzraeyywq6gcpb3iuvey/2.svg',
                    'image':
                        'ipfs://bafybeihnmh5bkbaspp3xfdanje74pekhsklhobzzraeyywq6gcpb3iuvey/2.svg',
                    'web': 'https://example.com/another/path',
                    'another-uri-identifier':
                        'protocol://data-for-that-protocol'
                  }
                }
              }
            }
          }
        },
        'uris': {
          'icon': 'https://example.com/xamplz-icon.svg',
          'web': 'https://example.com/about-xamplz-nfts',
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
