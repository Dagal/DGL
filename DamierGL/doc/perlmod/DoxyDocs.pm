$doxydocs=
{
  classes => [
    {
      name => 'CGLBoite',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLBoite.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLBoite',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLBoite'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLBoite'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'setTaille',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLBoite'
        },
        {
          name => 'x',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLBoite'
        },
        {
          name => 'y',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLBoite'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLBoite'
        },
        {
          name => '~CGLBoite',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLBoite'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLBoite',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLBoite',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setTaille',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                definition_name => 'xv',
                type => 'double'
              },
              {
                definition_name => 'yv',
                type => 'double'
              },
              {
                definition_name => 'zv',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'x',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'y',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'z',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCamera',
      base => [
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLCamera.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'angleX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'angleY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'angleZ',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'CGLCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLCamera'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLCamera'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLCamera'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'lookX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'lookY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'lookZ',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'onMouseButton',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLCamera'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'posX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'posY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'posZ',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLCamera'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLCamera',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLCamera'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLSpecial',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLCamera',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLCamera',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'draw',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          },
          {
            kind => 'function',
            name => 'onMouseButton',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'event',
                type => 'SDL_MouseButtonEvent &'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'posX',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'posY',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'posZ',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'lookX',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'lookY',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'lookZ',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'angleX',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'angleY',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'angleZ',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCameraList',
      base => [
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLCameraList.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLCameraList',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLCameraList'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLCameraList'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLCameraList',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLCameraList'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLSpecial',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLCameraList',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLCameraList',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getCurrentCamera',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLCamera *',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCircle',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLCircle.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLCircle',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLCircle'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLCircle'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'nbc',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLCircle'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'radius',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLCircle'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLCircle',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLCircle'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLCircle',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLCircle',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'nbc',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'radius',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLColor',
      base => [
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLVector4D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLColor.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'CGLVector4D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'getB',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getG',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getR',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'getW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector3D::',
          scope => 'CGLVector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector2D::',
          scope => 'CGLVector2D'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'setB',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'setG',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'setR',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => 'setW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'w',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector4D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLColor',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLColor'
        },
        {
          name => '~CGLEffect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLVector4D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLColor',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setR',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'rv',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setG',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'gv',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setB',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bv',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setA',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'av',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getR',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getG',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getB',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getA',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLDot',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLDot.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLDot',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLDot'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLDot'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLDot',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLDot'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLDot',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLDot',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLEffect',
      base => [
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'CGLColor',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLPosition',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLRotation',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLScale',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLEffect.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLEffect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLEffect',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLEffect',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLItem',
      base => [
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'CGLBoite',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLCircle',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLDot',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLLine',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLPolygon',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLQuad',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLRobot1',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLTriangle',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLItem.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLItem',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLItem',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLLight',
      base => [
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLLight.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLLight',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLLight'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLLight',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLLight'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLSpecial',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLLight',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLLight',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLLine',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLLine.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLLine',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLLine'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLLine'
        },
        {
          name => 'endPoint',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLLine'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLLine',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLLine'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLLine',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLLine',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'endPoint',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLVector3D'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLObject',
      derived => [
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLObject.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'addObject',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'object',
                type => 'CGLObject *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'n',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getCurrentObject',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLObject *',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'isChild',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'obj',
                type => 'CGLObject *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'draw',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ],
            reimplemented_by => [
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              },
              {
                name => 'drawObject'
              }
            ]
          },
          {
            kind => 'function',
            name => 'drawChildren',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ]
          },
          {
            kind => 'function',
            name => 'drawCenter',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'CGLObject',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'text',
                  content => 'Prépare tout pour vous… '
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'init',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'garbage',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static CGLObject *',
            initializer => '= NULL'
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'objectType',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'name',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'variable',
            name => 'matrixSaved',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'variable',
            name => 'children',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'list< CGLObject * >'
          },
          {
            kind => 'variable',
            name => 'iterCurrentObject',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'list< CGLObject * >::iterator'
          },
          {
            kind => 'variable',
            name => 'currentObject',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLObject *'
          },
          {
            kind => 'variable',
            name => 'parentObject',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLObject *'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'text',
            content => 'Classe de base de la bibliothèque '
          }
        ]
      }
    },
    {
      name => 'CGLPolygon',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLPolygon.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLPolygon',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPolygon'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLPolygon'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLPolygon'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLPolygon',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLPolygon'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLPolygon',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLPolygon',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'points',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'list< CGLVector2D * >'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLPosition',
      base => [
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLPosition.h'
      },
      all_members => [
        {
          name => 'accel',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLPosition'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLPosition',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector2D::',
          scope => 'CGLVector2D'
        },
        {
          name => 'setAccel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'setSpeed',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'speed',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLPosition'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLEffect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLPosition',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLPosition',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLPosition',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          },
          {
            kind => 'function',
            name => 'setSpeed',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sx',
                type => 'double const'
              },
              {
                declaration_name => 'sy',
                type => 'double const'
              },
              {
                declaration_name => 'sz',
                type => 'double const'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setAccel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ax',
                type => 'double const'
              },
              {
                declaration_name => 'ay',
                type => 'double const'
              },
              {
                declaration_name => 'az',
                type => 'double const'
              }
            ]
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'speed',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLVector3D'
          },
          {
            kind => 'variable',
            name => 'accel',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLVector3D'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLQuad',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLQuad.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLQuad',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLQuad'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLQuad'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLQuad'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLQuad',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLQuad'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLQuad',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLQuad',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'points',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLVector2D',
            arguments => '[4]'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRobot1',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLRobot1.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'angleZCou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'brasDroit',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'brasGauche',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLRobot1',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRobot1'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'cou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRobot1'
        },
        {
          name => 'ellapsedTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'jambeDroite',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'jambeGauche',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'lastTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'sensCou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'tete',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'tronc',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLRobot1',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRobot1'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLRobot1',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLRobot1',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'lastTime',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Uint32'
          },
          {
            kind => 'variable',
            name => 'currentTime',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Uint32'
          },
          {
            kind => 'variable',
            name => 'ellapsedTime',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Uint32'
          },
          {
            kind => 'variable',
            name => 'tete',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLBoite'
          },
          {
            kind => 'variable',
            name => 'cou',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLBoite'
          },
          {
            kind => 'variable',
            name => 'angleZCou',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'sensCou',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'tronc',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLBoite'
          },
          {
            kind => 'variable',
            name => 'brasGauche',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLBoite'
          },
          {
            kind => 'variable',
            name => 'brasDroit',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLBoite'
          },
          {
            kind => 'variable',
            name => 'jambeGauche',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLBoite'
          },
          {
            kind => 'variable',
            name => 'jambeDroite',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLBoite'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRotation',
      base => [
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'CGLRotationSpeed',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLRotation.h'
      },
      all_members => [
        {
          name => 'a',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLRotation'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLRotation',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector3D::',
          scope => 'CGLVector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector2D::',
          scope => 'CGLVector2D'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLEffect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLRotation',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLRotation',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLRotation',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setA',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'av',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getA',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'set',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'av',
                type => 'double'
              },
              {
                declaration_name => 'ax',
                type => 'double'
              },
              {
                declaration_name => 'ay',
                type => 'double'
              },
              {
                declaration_name => 'az',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            },
            reimplemented_by => [
              {
                name => 'drawObject'
              }
            ]
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'a',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRotationSpeed',
      base => [
        {
          name => 'CGLRotation',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLRotationSpeed.h'
      },
      all_members => [
        {
          name => 'a',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLRotation'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLRotation',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'CGLRotationSpeed',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotationSpeed'
        },
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRotationSpeed'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector3D::',
          scope => 'CGLVector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector2D::',
          scope => 'CGLVector2D'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'speed',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLRotationSpeed'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLEffect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLRotation',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => '~CGLRotationSpeed',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRotationSpeed'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLRotationSpeed',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLRotationSpeed',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'speed',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLScale',
      base => [
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLScale.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLEffect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLScale',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScale'
        },
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLScale'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector2D::',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLEffect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLEffect'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLScale',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLScale'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLScale',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLScale',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLScene',
      base => [
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLScene.h'
      },
      all_members => [
        {
          name => 'addCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScene'
        },
        {
          name => 'addItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScene'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'cameras',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLScene'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLScene',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScene'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScene'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScene'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objects',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLScene'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLScene',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLScene'
        },
        {
          name => '~CGLSpecial',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLScene',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLScene',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'draw',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getCurrentCamera',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLCamera *',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'addCamera',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'cam',
                type => 'CGLCamera *'
              }
            ]
          },
          {
            kind => 'function',
            name => 'addItem',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'obj',
                type => 'CGLObject *'
              }
            ]
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'cameras',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLCameraList *'
          },
          {
            kind => 'variable',
            name => 'objects',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLObject *'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLSpecial',
      base => [
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'CGLCamera',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLCameraList',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLLight',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLScene',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLWindow',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLWorld',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLSpecial.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLSpecial',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLSpecial',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLSpecial',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLTriangle',
      base => [
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLTriangle.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLTriangle',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLTriangle'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLTriangle'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLTriangle'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLItem',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLItem'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLTriangle',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLTriangle'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLTriangle',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLTriangle',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'drawObject',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ],
            reimplements => {
              name => 'drawObject'
            }
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'points',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLVector2D',
            arguments => '[3]'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector2D',
      derived => [
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLVector2D.h'
      },
      all_members => [
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'maxX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLVector2D'
        },
        {
          name => 'maxY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLVector2D'
        },
        {
          name => 'minX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLVector2D'
        },
        {
          name => 'minY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLVector2D'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'x',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLVector2D'
        },
        {
          name => 'y',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLVector2D',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLVector2D',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getMaxX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double const &',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getMaxY',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double const &',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getMinX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double const &',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getMinY',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double const &',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double const &',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getY',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double const &',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'isXMax',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'isYMax',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'isXMin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'isYMin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'normalize',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'set',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'valx',
                type => 'double const &'
              },
              {
                declaration_name => 'valy',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setMinMax',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'minx',
                type => 'double const &'
              },
              {
                declaration_name => 'maxx',
                type => 'double const &'
              },
              {
                declaration_name => 'miny',
                type => 'double const &'
              },
              {
                declaration_name => 'maxy',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setMaxX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setMaxY',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setMinX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setMinY',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setX',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setY',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double const &'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'maxX',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'maxY',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'minX',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'minY',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'x',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'y',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector3D',
      base => [
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'CGLPosition',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLRotation',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLScale',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'CGLVector4D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLVector3D.h'
      },
      all_members => [
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector2D::',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLVector3D',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLVector3D',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'isEqualTo',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'yes',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'b',
                type => 'CGLVector3D const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getZ',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double const &',
            const => 'yes',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'set',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'xv',
                type => 'double const &'
              },
              {
                declaration_name => 'yv',
                type => 'double const &'
              },
              {
                declaration_name => 'zv',
                type => 'double const &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setZ',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double const &'
              }
            ]
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'z',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector4D',
      base => [
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'CGLColor',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLVector4D.h'
      },
      all_members => [
        {
          name => 'CGLVector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'CGLVector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'CGLVector4D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector3D::',
          scope => 'CGLVector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'CGLVector2D::',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => 'w',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector4D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLVector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector2D'
        },
        {
          name => '~CGLVector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector3D'
        },
        {
          name => '~CGLVector4D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLVector4D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLVector4D',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLVector4D',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getW',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setW',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'val',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'set',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'vx',
                type => 'double'
              },
              {
                declaration_name => 'vy',
                type => 'double'
              },
              {
                declaration_name => 'vz',
                type => 'double'
              },
              {
                declaration_name => 'vw',
                type => 'double'
              }
            ]
          }
        ]
      },
      protected_members => {
        members => [
          {
            kind => 'variable',
            name => 'w',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLWindow',
      base => [
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLWindow.h'
      },
      all_members => [
        {
          name => 'active',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'animation',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => 'CGLWindow',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWindow'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWindow'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'ecran',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => 'ellapsedTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => 'ev',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => 'exec',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWindow'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentWorld',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWindow'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'lastTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => 'loop',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWindow'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'onResize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWindow'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'startTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWindow'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLSpecial',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => '~CGLWindow',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLWindow'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLWindow',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLWindow',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'loop',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'exec',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'onResize',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ev',
                type => 'SDL_Event &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'draw',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ellapsedTime',
                type => 'Uint32'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getCurrentWorld',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLWorld *',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'active',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'variable',
            name => 'animation',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'variable',
            name => 'ev',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'SDL_Event'
          },
          {
            kind => 'variable',
            name => 'ecran',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'SDL_Surface *'
          },
          {
            kind => 'variable',
            name => 'startTime',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Uint32'
          },
          {
            kind => 'variable',
            name => 'lastTime',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Uint32'
          },
          {
            kind => 'variable',
            name => 'currentTime',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Uint32'
          },
          {
            kind => 'variable',
            name => 'ellapsedTime',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Uint32'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLWorld',
      base => [
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CGLWorld.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'CGLSpecial',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => 'CGLWorld',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWorld'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'currentScene',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLWorld'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWorld'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'getCurrentScene',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLWorld'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLObject'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLObject'
        },
        {
          name => '~CGLSpecial',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLSpecial'
        },
        {
          name => '~CGLWorld',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLWorld'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CGLWorld',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => '~CGLWorld',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'virtual',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'draw',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'timeEllapsed',
                type => 'Uint32'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getCurrentScene',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'CGLScene *',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'currentScene',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'list< CGLObject * >::iterator'
          }
        ]
      },
      brief => {},
      detailed => {}
    }
  ],
  namespaces => [
    {
      name => 'std',
      classes => [
      ],
      namespaces => [
      ],
      brief => {},
      detailed => {}
    }
  ],
  files => [
    {
      name => 'CGLBoite.cpp',
      includes => [
        {
          name => 'CGLBoite.h',
          ref => 'db/d17/_c_g_l_boite_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLBoite.h',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLBoite.cpp',
          ref => 'da/d3e/_c_g_l_boite_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLRobot1.h',
          ref => 'd7/df3/_c_g_l_robot1_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLScene.cpp',
          ref => 'd0/d58/_c_g_l_scene_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCamera.cpp',
      includes => [
        {
          name => 'CGLCamera.h',
          ref => 'df/d5b/_c_g_l_camera_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCamera.h',
      includes => [
        {
          name => 'CGLSpecial.h',
          ref => 'dc/db8/_c_g_l_special_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLCamera.cpp',
          ref => 'dd/d43/_c_g_l_camera_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLCameraList.h',
          ref => 'd5/d86/_c_g_l_camera_list_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCameraList.cpp',
      includes => [
        {
          name => 'CGLCameraList.h',
          ref => 'd5/d86/_c_g_l_camera_list_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCameraList.h',
      includes => [
        {
          name => 'CGLCamera.h',
          ref => 'df/d5b/_c_g_l_camera_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLCameraList.cpp',
          ref => 'df/d1a/_c_g_l_camera_list_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLScene.h',
          ref => 'd0/dc9/_c_g_l_scene_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCircle.cpp',
      includes => [
        {
          name => 'CGLCircle.h',
          ref => 'd7/d91/_c_g_l_circle_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLCircle.h',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        },
        {
          name => 'cmath'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLCircle.cpp',
          ref => 'dc/d7e/_c_g_l_circle_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      variables => {
        members => [
          {
            kind => 'variable',
            name => 'PI',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'const double',
            initializer => '= 3.141592653589793238463'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLColor.cpp',
      includes => [
        {
          name => 'CGLColor.h',
          ref => 'da/de7/_c_g_l_color_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLColor.h',
      includes => [
        {
          name => 'CGLEffect.h',
          ref => 'd7/d27/_c_g_l_effect_8h'
        },
        {
          name => 'CGLVector4D.h',
          ref => 'df/dcb/_c_g_l_vector4_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLColor.cpp',
          ref => 'da/d19/_c_g_l_color_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLDot.cpp',
      includes => [
        {
          name => 'CGLDot.h',
          ref => 'd5/d21/_c_g_l_dot_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLDot.h',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLDot.cpp',
          ref => 'd2/d5a/_c_g_l_dot_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLEffect.cpp',
      includes => [
        {
          name => 'CGLEffect.h',
          ref => 'd7/d27/_c_g_l_effect_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLEffect.h',
      includes => [
        {
          name => 'CGLObject.h',
          ref => 'd6/d55/_c_g_l_object_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLColor.h',
          ref => 'da/de7/_c_g_l_color_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLEffect.cpp',
          ref => 'd7/da1/_c_g_l_effect_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLPosition.h',
          ref => 'db/d5d/_c_g_l_position_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLRotation.h',
          ref => 'd5/d65/_c_g_l_rotation_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLScale.h',
          ref => 'd2/d1b/_c_g_l_scale_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLItem.cpp',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLItem.h',
      includes => [
        {
          name => 'CGLObject.h',
          ref => 'd6/d55/_c_g_l_object_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLBoite.h',
          ref => 'db/d17/_c_g_l_boite_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLCircle.h',
          ref => 'd7/d91/_c_g_l_circle_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLDot.h',
          ref => 'd5/d21/_c_g_l_dot_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLItem.cpp',
          ref => 'da/dcb/_c_g_l_item_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLLine.h',
          ref => 'df/d4a/_c_g_l_line_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLPolygon.h',
          ref => 'd3/dbc/_c_g_l_polygon_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLQuad.h',
          ref => 'd2/d91/_c_g_l_quad_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLTriangle.h',
          ref => 'd8/d51/_c_g_l_triangle_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLLight.cpp',
      includes => [
        {
          name => 'CGLLight.h',
          ref => 'da/d23/_c_g_l_light_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLLight.h',
      includes => [
        {
          name => 'CGLSpecial.h',
          ref => 'dc/db8/_c_g_l_special_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLLight.cpp',
          ref => 'de/d39/_c_g_l_light_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLScene.h',
          ref => 'd0/dc9/_c_g_l_scene_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLLine.cpp',
      includes => [
        {
          name => 'CGLLine.h',
          ref => 'df/d4a/_c_g_l_line_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLLine.h',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        },
        {
          name => 'CGLVector3D.h',
          ref => 'dd/d83/_c_g_l_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLLine.cpp',
          ref => 'df/de2/_c_g_l_line_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLObject.cpp',
      includes => [
        {
          name => 'CGLObject.h',
          ref => 'd6/d55/_c_g_l_object_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLObject.h',
      includes => [
        {
          name => 'iostream'
        },
        {
          name => 'GL/gl.h'
        },
        {
          name => 'GL/glu.h'
        },
        {
          name => 'SDL/SDL.h'
        },
        {
          name => 'string'
        },
        {
          name => 'list'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLSpecial.h',
          ref => 'dc/db8/_c_g_l_special_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLEffect.h',
          ref => 'd7/d27/_c_g_l_effect_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLObject.cpp',
          ref => 'da/d25/_c_g_l_object_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLPolygon.cpp',
      includes => [
        {
          name => 'CGLPolygon.h',
          ref => 'd3/dbc/_c_g_l_polygon_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLPolygon.h',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        },
        {
          name => 'CGLVector2D.h',
          ref => 'dc/dee/_c_g_l_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLPolygon.cpp',
          ref => 'd4/d36/_c_g_l_polygon_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLPosition.cpp',
      includes => [
        {
          name => 'CGLPosition.h',
          ref => 'db/d5d/_c_g_l_position_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLPosition.h',
      includes => [
        {
          name => 'CGLEffect.h',
          ref => 'd7/d27/_c_g_l_effect_8h'
        },
        {
          name => 'CGLVector3D.h',
          ref => 'dd/d83/_c_g_l_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLPosition.cpp',
          ref => 'db/d18/_c_g_l_position_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLQuad.cpp',
      includes => [
        {
          name => 'CGLQuad.h',
          ref => 'd2/d91/_c_g_l_quad_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLQuad.h',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        },
        {
          name => 'CGLVector2D.h',
          ref => 'dc/dee/_c_g_l_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLQuad.cpp',
          ref => 'd4/d6e/_c_g_l_quad_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRobot1.cpp',
      includes => [
        {
          name => 'CGLRobot1.h',
          ref => 'd7/df3/_c_g_l_robot1_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRobot1.h',
      includes => [
        {
          name => 'CGLBoite.h',
          ref => 'db/d17/_c_g_l_boite_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLRobot1.cpp',
          ref => 'dc/d01/_c_g_l_robot1_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRotation.cpp',
      includes => [
        {
          name => 'CGLRotation.h',
          ref => 'd5/d65/_c_g_l_rotation_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRotation.h',
      includes => [
        {
          name => 'CGLEffect.h',
          ref => 'd7/d27/_c_g_l_effect_8h'
        },
        {
          name => 'CGLVector3D.h',
          ref => 'dd/d83/_c_g_l_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLRotation.cpp',
          ref => 'db/d63/_c_g_l_rotation_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLRotationSpeed.h',
          ref => 'd4/ddd/_c_g_l_rotation_speed_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRotationSpeed.cpp',
      includes => [
        {
          name => 'CGLRotationSpeed.h',
          ref => 'd4/ddd/_c_g_l_rotation_speed_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLRotationSpeed.h',
      includes => [
        {
          name => 'CGLRotation.h',
          ref => 'd5/d65/_c_g_l_rotation_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLRotationSpeed.cpp',
          ref => 'df/d6d/_c_g_l_rotation_speed_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLScale.cpp',
      includes => [
        {
          name => 'CGLScale.h',
          ref => 'd2/d1b/_c_g_l_scale_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLScale.h',
      includes => [
        {
          name => 'CGLEffect.h',
          ref => 'd7/d27/_c_g_l_effect_8h'
        },
        {
          name => 'CGLVector3D.h',
          ref => 'dd/d83/_c_g_l_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLScale.cpp',
          ref => 'dc/d61/_c_g_l_scale_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLScene.cpp',
      includes => [
        {
          name => 'CGLScene.h',
          ref => 'd0/dc9/_c_g_l_scene_8h'
        },
        {
          name => 'CGLBoite.h',
          ref => 'db/d17/_c_g_l_boite_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLScene.h',
      includes => [
        {
          name => 'CGLCameraList.h',
          ref => 'd5/d86/_c_g_l_camera_list_8h'
        },
        {
          name => 'CGLLight.h',
          ref => 'da/d23/_c_g_l_light_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLScene.cpp',
          ref => 'd0/d58/_c_g_l_scene_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLWorld.h',
          ref => 'd6/d37/_c_g_l_world_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLSpecial.cpp',
      includes => [
        {
          name => 'CGLSpecial.h',
          ref => 'dc/db8/_c_g_l_special_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLSpecial.h',
      includes => [
        {
          name => 'CGLObject.h',
          ref => 'd6/d55/_c_g_l_object_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLCamera.h',
          ref => 'df/d5b/_c_g_l_camera_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLLight.h',
          ref => 'da/d23/_c_g_l_light_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLSpecial.cpp',
          ref => 'd7/dcc/_c_g_l_special_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLTriangle.cpp',
      includes => [
        {
          name => 'CGLTriangle.h',
          ref => 'd8/d51/_c_g_l_triangle_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLTriangle.h',
      includes => [
        {
          name => 'CGLItem.h',
          ref => 'd2/d5a/_c_g_l_item_8h'
        },
        {
          name => 'CGLVector2D.h',
          ref => 'dc/dee/_c_g_l_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLTriangle.cpp',
          ref => 'd7/da9/_c_g_l_triangle_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector2D.cpp',
      includes => [
        {
          name => 'CGLVector2D.h',
          ref => 'dc/dee/_c_g_l_vector2_d_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector2D.h',
      includes => [
        {
          name => 'cmath'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLVector3D.h',
          ref => 'dd/d83/_c_g_l_vector3_d_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLPolygon.h',
          ref => 'd3/dbc/_c_g_l_polygon_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLQuad.h',
          ref => 'd2/d91/_c_g_l_quad_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLTriangle.h',
          ref => 'd8/d51/_c_g_l_triangle_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLVector2D.cpp',
          ref => 'da/d39/_c_g_l_vector2_d_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector3D.cpp',
      includes => [
        {
          name => 'CGLVector3D.h',
          ref => 'dd/d83/_c_g_l_vector3_d_8h'
        }
      ],
      included_by => [
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'operator==',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'a',
                type => 'CGLVector3D const &'
              },
              {
                declaration_name => 'b',
                type => 'CGLVector3D const &'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector3D.h',
      includes => [
        {
          name => 'CGLVector2D.h',
          ref => 'dc/dee/_c_g_l_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLVector4D.h',
          ref => 'df/dcb/_c_g_l_vector4_d_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLLine.h',
          ref => 'df/d4a/_c_g_l_line_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLPosition.h',
          ref => 'db/d5d/_c_g_l_position_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLRotation.h',
          ref => 'd5/d65/_c_g_l_rotation_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLScale.h',
          ref => 'd2/d1b/_c_g_l_scale_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLVector3D.cpp',
          ref => 'd5/d0d/_c_g_l_vector3_d_8cpp'
        }
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'operator==',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'a',
                type => 'CGLVector3D const &'
              },
              {
                declaration_name => 'b',
                type => 'CGLVector3D const &'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector4D.cpp',
      includes => [
        {
          name => 'CGLVector4D.h',
          ref => 'df/dcb/_c_g_l_vector4_d_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLVector4D.h',
      includes => [
        {
          name => 'CGLVector3D.h',
          ref => 'dd/d83/_c_g_l_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLColor.h',
          ref => 'da/de7/_c_g_l_color_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLVector4D.cpp',
          ref => 'd1/d00/_c_g_l_vector4_d_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLWindow.cpp',
      includes => [
        {
          name => 'CGLWindow.h',
          ref => 'de/d96/_c_g_l_window_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLWindow.h',
      includes => [
        {
          name => 'CGLWorld.h',
          ref => 'd6/d37/_c_g_l_world_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLWindow.cpp',
          ref => 'df/d9a/_c_g_l_window_8cpp'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLWorld.cpp',
      includes => [
        {
          name => 'CGLWorld.h',
          ref => 'd6/d37/_c_g_l_world_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLWorld.h',
      includes => [
        {
          name => 'CGLScene.h',
          ref => 'd0/dc9/_c_g_l_scene_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLWindow.h',
          ref => 'de/d96/_c_g_l_window_8h'
        },
        {
          name => '/home/dagal/git/DamierGL/DamierGL/src/CGL/CGLWorld.cpp',
          ref => 'dd/d05/_c_g_l_world_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DamierGL.cpp',
      includes => [
        {
          name => 'CGL/CGLWindow.h',
          ref => 'de/d96/_c_g_l_window_8h'
        },
        {
          name => 'CGL/CGLQuad.h',
          ref => 'd2/d91/_c_g_l_quad_8h'
        },
        {
          name => 'CGL/CGLRobot1.h',
          ref => 'd7/df3/_c_g_l_robot1_8h'
        },
        {
          name => 'CGL/CGLColor.h',
          ref => 'da/de7/_c_g_l_color_8h'
        },
        {
          name => 'CGL/CGLScale.h',
          ref => 'd2/d1b/_c_g_l_scale_8h'
        },
        {
          name => 'CGL/CGLDot.h',
          ref => 'd5/d21/_c_g_l_dot_8h'
        },
        {
          name => 'CGL/CGLLine.h',
          ref => 'df/d4a/_c_g_l_line_8h'
        },
        {
          name => 'CGL/CGLTriangle.h',
          ref => 'd8/d51/_c_g_l_triangle_8h'
        },
        {
          name => 'CGL/CGLPolygon.h',
          ref => 'd3/dbc/_c_g_l_polygon_8h'
        },
        {
          name => 'CGL/CGLCircle.h',
          ref => 'd7/d91/_c_g_l_circle_8h'
        },
        {
          name => 'CGL/CGLPosition.h',
          ref => 'db/d5d/_c_g_l_position_8h'
        },
        {
          name => 'CGL/CGLRotationSpeed.h',
          ref => 'd4/ddd/_c_g_l_rotation_speed_8h'
        }
      ],
      included_by => [
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'argc',
                type => 'int'
              },
              {
                declaration_name => 'argv',
                type => 'char *',
                array => '[]'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    }
  ],
  groups => [
  ],
  pages => [
  ]
};
1;
