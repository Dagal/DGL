$doxydocs=
{
  classes => [
    {
      name => 'DGL::Box',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Box.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Box',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Box'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Box'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'setTaille',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Box'
        },
        {
          name => 'x',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Box'
        },
        {
          name => 'y',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Box'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Box'
        },
        {
          name => '~Box',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Box'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Box',
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
            name => '~Box',
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
      name => 'DGL::Camera',
      base => [
        {
          name => 'DGL::Special',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Camera.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'angleX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'angleY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'angleZ',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'Camera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Camera'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Camera'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Camera'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'lookX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'lookY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'lookZ',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'onMouseButton',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Camera'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'posX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'posY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'posZ',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Camera'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Special',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => '~Camera',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Camera'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Special',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Special'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Camera',
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
            name => '~Camera',
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
      name => 'DGL::CameraList',
      base => [
        {
          name => 'DGL::Special',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'CameraList.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'CameraList',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::CameraList'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::CameraList'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Special',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => '~CameraList',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::CameraList'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Special',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Special'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CameraList',
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
            name => '~CameraList',
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
            type => 'Camera *',
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
      name => 'DGL::Circle',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Circle.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Circle',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Circle'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Circle'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'nbc',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Circle'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'radius',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Circle'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Circle',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Circle'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Circle',
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
            name => '~Circle',
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
      name => 'DGL::Color',
      base => [
        {
          name => 'DGL::Effect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Vector4D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Color.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Color',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'Effect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'getB',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getG',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getR',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'getW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector3D::',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector2D::',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'setB',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'setG',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'setR',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => 'setW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'Vector4D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'w',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Color',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Color'
        },
        {
          name => '~Effect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Vector4D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Color',
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
            name => '~Color',
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
      name => 'DGL::Dot',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Dot.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Dot',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Dot'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Dot'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Dot',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Dot'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Dot',
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
            name => '~Dot',
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
      name => 'DGL::Effect',
      base => [
        {
          name => 'DGL::Object',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'DGL::Color',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Position',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Rotation',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Scale',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Effect.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Effect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Effect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Effect',
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
            name => '~Effect',
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
      name => 'DGL::Item',
      base => [
        {
          name => 'DGL::Object',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'DGL::Box',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Circle',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Dot',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Line',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Polygon',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Quad',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Robot1',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Triangle',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Item.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Item',
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
            name => '~Item',
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
      name => 'DGL::Light',
      base => [
        {
          name => 'DGL::Special',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Light.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Light',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Light'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Special',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => '~Light',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Light'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Special',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Special'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Light',
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
            name => '~Light',
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
      name => 'DGL::Line',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Line.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Line'
        },
        {
          name => 'endPoint',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Line'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Line',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Line'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Line',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Line'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Line',
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
            name => '~Line',
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
            type => 'Vector3D'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Object',
      derived => [
        {
          name => 'DGL::Effect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Special',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Object.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
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
                type => 'Object *'
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
            type => 'Object *',
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
                type => 'Object *'
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
            name => 'Object',
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
            name => '~Object',
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
            type => 'static Object *',
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
            type => 'list< Object * >'
          },
          {
            kind => 'variable',
            name => 'iterCurrentObject',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'list< Object * >::iterator'
          },
          {
            kind => 'variable',
            name => 'currentObject',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Object *'
          },
          {
            kind => 'variable',
            name => 'parentObject',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Object *'
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
      name => 'DGL::Polygon',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Polygon.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Polygon'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Polygon'
        },
        {
          name => 'Polygon',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Polygon'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Polygon',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Polygon'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Polygon',
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
            name => '~Polygon',
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
            type => 'list< Vector2D * >'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Position',
      base => [
        {
          name => 'DGL::Effect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Vector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Position.h'
      },
      all_members => [
        {
          name => 'accel',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Position'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Position'
        },
        {
          name => 'Effect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Position',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Position'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector2D::',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setAccel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Position'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'setSpeed',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Position'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'speed',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Position'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Effect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Position',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Position'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Position',
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
            name => '~Position',
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
            type => 'Vector3D'
          },
          {
            kind => 'variable',
            name => 'accel',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Vector3D'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Quad',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Quad.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Quad'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Quad'
        },
        {
          name => 'Quad',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Quad'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Quad',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Quad'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Quad',
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
            name => '~Quad',
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
            type => 'Vector2D',
            arguments => '[4]'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Robot1',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Robot1.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'angleZCou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'brasDroit',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'brasGauche',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'cou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Robot1'
        },
        {
          name => 'ellapsedTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'jambeDroite',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'jambeGauche',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'lastTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Robot1',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Robot1'
        },
        {
          name => 'sensCou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'tete',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => 'tronc',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Robot1'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Robot1',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Robot1'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Robot1',
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
            name => '~Robot1',
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
            type => 'Box'
          },
          {
            kind => 'variable',
            name => 'cou',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Box'
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
            type => 'Box'
          },
          {
            kind => 'variable',
            name => 'brasGauche',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Box'
          },
          {
            kind => 'variable',
            name => 'brasDroit',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Box'
          },
          {
            kind => 'variable',
            name => 'jambeGauche',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Box'
          },
          {
            kind => 'variable',
            name => 'jambeDroite',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Box'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Rotation',
      base => [
        {
          name => 'DGL::Effect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Vector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'DGL::RotationSpeed',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Rotation.h'
      },
      all_members => [
        {
          name => 'a',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Rotation'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'Effect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Rotation',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector3D::',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector2D::',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Effect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Rotation',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Rotation',
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
            name => '~Rotation',
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
      name => 'DGL::RotationSpeed',
      base => [
        {
          name => 'DGL::Rotation',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'RotationSpeed.h'
      },
      all_members => [
        {
          name => 'a',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Rotation'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::RotationSpeed'
        },
        {
          name => 'Effect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Rotation',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'RotationSpeed',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::RotationSpeed'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector3D::',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector2D::',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'speed',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::RotationSpeed'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Effect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Rotation',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Rotation'
        },
        {
          name => '~RotationSpeed',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::RotationSpeed'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'RotationSpeed',
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
            name => '~RotationSpeed',
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
      name => 'DGL::Scale',
      base => [
        {
          name => 'DGL::Effect',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Vector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Scale.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Scale'
        },
        {
          name => 'Effect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Scale',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Scale'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector2D::',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Effect',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Effect'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Scale',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Scale'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Scale',
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
            name => '~Scale',
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
      name => 'DGL::Scene',
      base => [
        {
          name => 'DGL::Special',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Scene.h'
      },
      all_members => [
        {
          name => 'addCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Scene'
        },
        {
          name => 'addItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Scene'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'cameras',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Scene'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Scene'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Scene'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objects',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Scene'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Scene',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Scene'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Special',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Scene',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Scene'
        },
        {
          name => '~Special',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Special'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Scene',
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
            name => '~Scene',
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
            type => 'Camera *',
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
                type => 'Camera *'
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
                type => 'Object *'
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
            type => 'CameraList *'
          },
          {
            kind => 'variable',
            name => 'objects',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Object *'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Special',
      base => [
        {
          name => 'DGL::Object',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'DGL::Camera',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::CameraList',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Light',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Scene',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Window',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::World',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Special.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Special',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Special',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Special'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Special',
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
            name => '~Special',
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
      name => 'DGL::Triangle',
      base => [
        {
          name => 'DGL::Item',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Triangle.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Triangle'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Item',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Triangle'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Triangle',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Triangle'
        },
        {
          name => '~Item',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Item'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Triangle',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Triangle'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Triangle',
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
            name => '~Triangle',
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
            type => 'Vector2D',
            arguments => '[3]'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Vector2D',
      derived => [
        {
          name => 'DGL::Vector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Vector2D.h'
      },
      all_members => [
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'maxX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'maxY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'minX',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'minY',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'x',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'y',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Vector2D',
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
            name => '~Vector2D',
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
      name => 'DGL::Vector3D',
      base => [
        {
          name => 'DGL::Vector2D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'DGL::Position',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Rotation',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Scale',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'DGL::Vector4D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Vector3D.h'
      },
      all_members => [
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector2D::',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Vector3D',
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
            name => '~Vector3D',
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
                type => 'Vector3D const &'
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
      name => 'DGL::Vector4D',
      base => [
        {
          name => 'DGL::Vector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'DGL::Color',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Vector4D.h'
      },
      all_members => [
        {
          name => 'getMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'getX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'getZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isEqualTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'isXMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isXMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'isYMin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'normalize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector3D::',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          ambiguity_scope => 'DGL::Vector2D::',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMaxY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinMax',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setMinY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'setX',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setY',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => 'Vector3D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'Vector4D',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'w',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'z',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Vector2D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector2D'
        },
        {
          name => '~Vector3D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => '~Vector4D',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Vector4D',
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
            name => '~Vector4D',
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
      name => 'DGL::Window',
      base => [
        {
          name => 'DGL::Special',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'Window.h'
      },
      all_members => [
        {
          name => 'active',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'animation',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Window'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'ecran',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'ellapsedTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'ev',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'exec',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Window'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentWorld',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Window'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'lastTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'loop',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Window'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'onResize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Window'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Special',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => 'startTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::Window'
        },
        {
          name => 'Window',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Window'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Special',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => '~Window',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Window'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Window',
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
            name => '~Window',
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
            type => 'World *',
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
      name => 'DGL::World',
      base => [
        {
          name => 'DGL::Special',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      includes => {
        local => 'no',
        name => 'World.h'
      },
      all_members => [
        {
          name => 'addObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'children',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'currentScene',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'DGL::World'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::World'
        },
        {
          name => 'drawCenter',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawChildren',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'drawObject',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'garbage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'getCurrentScene',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::World'
        },
        {
          name => 'getName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'init',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'isChild',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'iterCurrentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'matrixSaved',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'name',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'Object',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'objectType',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'parentObject',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'DGL::Object'
        },
        {
          name => 'setName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => 'Special',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => 'World',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::World'
        },
        {
          name => '~Object',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Object'
        },
        {
          name => '~Special',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::Special'
        },
        {
          name => '~World',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'DGL::World'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'World',
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
            name => '~World',
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
            type => 'Scene *',
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
            type => 'list< Object * >::iterator'
          }
        ]
      },
      brief => {},
      detailed => {}
    }
  ],
  namespaces => [
    {
      name => 'DGL',
      classes => [
        {
          name => 'DGL::Box'
        },
        {
          name => 'DGL::Camera'
        },
        {
          name => 'DGL::CameraList'
        },
        {
          name => 'DGL::Circle'
        },
        {
          name => 'DGL::Color'
        },
        {
          name => 'DGL::Dot'
        },
        {
          name => 'DGL::Effect'
        },
        {
          name => 'DGL::Item'
        },
        {
          name => 'DGL::Light'
        },
        {
          name => 'DGL::Line'
        },
        {
          name => 'DGL::Object'
        },
        {
          name => 'DGL::Polygon'
        },
        {
          name => 'DGL::Position'
        },
        {
          name => 'DGL::Quad'
        },
        {
          name => 'DGL::Robot1'
        },
        {
          name => 'DGL::Rotation'
        },
        {
          name => 'DGL::RotationSpeed'
        },
        {
          name => 'DGL::Scale'
        },
        {
          name => 'DGL::Scene'
        },
        {
          name => 'DGL::Special'
        },
        {
          name => 'DGL::Triangle'
        },
        {
          name => 'DGL::Vector2D'
        },
        {
          name => 'DGL::Vector3D'
        },
        {
          name => 'DGL::Vector4D'
        },
        {
          name => 'DGL::Window'
        },
        {
          name => 'DGL::World'
        }
      ],
      namespaces => [
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
                type => 'Vector3D const &'
              },
              {
                declaration_name => 'b',
                type => 'Vector3D const &'
              }
            ]
          }
        ]
      },
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
      name => 'Box.cpp',
      includes => [
        {
          name => 'Box.h',
          ref => 'd0/d5c/_box_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Box.h',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Box.cpp',
          ref => 'df/d0f/_box_8cpp'
        },
        {
          name => 'src/CGL/Robot1.h',
          ref => 'd7/daf/_robot1_8h'
        },
        {
          name => 'src/CGL/Scene.cpp',
          ref => 'd9/d44/_scene_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Camera.cpp',
      includes => [
        {
          name => 'Camera.h',
          ref => 'd5/d91/_camera_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Camera.h',
      includes => [
        {
          name => 'Special.h',
          ref => 'dd/da2/_special_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Camera.cpp',
          ref => 'd1/d33/_camera_8cpp'
        },
        {
          name => 'src/CGL/CameraList.h',
          ref => 'db/da6/_camera_list_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CameraList.cpp',
      includes => [
        {
          name => 'CameraList.h',
          ref => 'db/da6/_camera_list_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CameraList.h',
      includes => [
        {
          name => 'Camera.h',
          ref => 'd5/d91/_camera_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/CameraList.cpp',
          ref => 'd7/d4e/_camera_list_8cpp'
        },
        {
          name => 'src/CGL/Scene.h',
          ref => 'de/d56/_scene_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Circle.cpp',
      includes => [
        {
          name => 'Circle.h',
          ref => 'db/d50/_circle_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Circle.h',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        },
        {
          name => 'cmath'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Circle.cpp',
          ref => 'd4/d94/_circle_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
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
      name => 'Color.cpp',
      includes => [
        {
          name => 'Color.h',
          ref => 'd9/df8/_color_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Color.h',
      includes => [
        {
          name => 'Effect.h',
          ref => 'dd/d44/_effect_8h'
        },
        {
          name => 'Vector4D.h',
          ref => 'da/d5a/_vector4_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Color.cpp',
          ref => 'd0/d22/_color_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Dot.cpp',
      includes => [
        {
          name => 'Dot.h',
          ref => 'd3/d94/_dot_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Dot.h',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Dot.cpp',
          ref => 'd5/dc5/_dot_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Effect.cpp',
      includes => [
        {
          name => 'Effect.h',
          ref => 'dd/d44/_effect_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Effect.h',
      includes => [
        {
          name => 'Object.h',
          ref => 'df/d30/_object_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Color.h',
          ref => 'd9/df8/_color_8h'
        },
        {
          name => 'src/CGL/Effect.cpp',
          ref => 'd3/d3d/_effect_8cpp'
        },
        {
          name => 'src/CGL/Position.h',
          ref => 'd4/d51/_position_8h'
        },
        {
          name => 'src/CGL/Rotation.h',
          ref => 'd9/dd4/_rotation_8h'
        },
        {
          name => 'src/CGL/Scale.h',
          ref => 'd4/d81/_scale_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Item.cpp',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Item.h',
      includes => [
        {
          name => 'Object.h',
          ref => 'df/d30/_object_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Box.h',
          ref => 'd0/d5c/_box_8h'
        },
        {
          name => 'src/CGL/Circle.h',
          ref => 'db/d50/_circle_8h'
        },
        {
          name => 'src/CGL/Dot.h',
          ref => 'd3/d94/_dot_8h'
        },
        {
          name => 'src/CGL/Item.cpp',
          ref => 'db/d54/_item_8cpp'
        },
        {
          name => 'src/CGL/Line.h',
          ref => 'd0/dee/_line_8h'
        },
        {
          name => 'src/CGL/Polygon.h',
          ref => 'da/d08/_polygon_8h'
        },
        {
          name => 'src/CGL/Quad.h',
          ref => 'db/dc0/_quad_8h'
        },
        {
          name => 'src/CGL/Triangle.h',
          ref => 'db/de5/_triangle_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Light.cpp',
      includes => [
        {
          name => 'Light.h',
          ref => 'd2/d46/_light_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Light.h',
      includes => [
        {
          name => 'Special.h',
          ref => 'dd/da2/_special_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Light.cpp',
          ref => 'd5/d56/_light_8cpp'
        },
        {
          name => 'src/CGL/Scene.h',
          ref => 'de/d56/_scene_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Line.cpp',
      includes => [
        {
          name => 'Line.h',
          ref => 'd0/dee/_line_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Line.h',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        },
        {
          name => 'Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Line.cpp',
          ref => 'd0/d8a/_line_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Object.cpp',
      includes => [
        {
          name => 'Object.h',
          ref => 'df/d30/_object_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Object.h',
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
          name => 'src/CGL/Item.h',
          ref => 'da/d43/_item_8h'
        },
        {
          name => 'src/CGL/Special.h',
          ref => 'dd/da2/_special_8h'
        },
        {
          name => 'src/CGL/Effect.h',
          ref => 'dd/d44/_effect_8h'
        },
        {
          name => 'src/CGL/Object.cpp',
          ref => 'd8/ded/_object_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Polygon.cpp',
      includes => [
        {
          name => 'Polygon.h',
          ref => 'da/d08/_polygon_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Polygon.h',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        },
        {
          name => 'Vector2D.h',
          ref => 'd1/dae/_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Polygon.cpp',
          ref => 'dd/d25/_polygon_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Position.cpp',
      includes => [
        {
          name => 'Position.h',
          ref => 'd4/d51/_position_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Position.h',
      includes => [
        {
          name => 'Effect.h',
          ref => 'dd/d44/_effect_8h'
        },
        {
          name => 'Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Position.cpp',
          ref => 'db/d6d/_position_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Quad.cpp',
      includes => [
        {
          name => 'Quad.h',
          ref => 'db/dc0/_quad_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Quad.h',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        },
        {
          name => 'Vector2D.h',
          ref => 'd1/dae/_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Quad.cpp',
          ref => 'd6/d22/_quad_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Robot1.cpp',
      includes => [
        {
          name => 'Robot1.h',
          ref => 'd7/daf/_robot1_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Robot1.h',
      includes => [
        {
          name => 'Box.h',
          ref => 'd0/d5c/_box_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Robot1.cpp',
          ref => 'da/d15/_robot1_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Rotation.cpp',
      includes => [
        {
          name => 'Rotation.h',
          ref => 'd9/dd4/_rotation_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Rotation.h',
      includes => [
        {
          name => 'Effect.h',
          ref => 'dd/d44/_effect_8h'
        },
        {
          name => 'Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Rotation.cpp',
          ref => 'de/d4e/_rotation_8cpp'
        },
        {
          name => 'src/CGL/RotationSpeed.h',
          ref => 'df/dd1/_rotation_speed_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'RotationSpeed.cpp',
      includes => [
        {
          name => 'RotationSpeed.h',
          ref => 'df/dd1/_rotation_speed_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'RotationSpeed.h',
      includes => [
        {
          name => 'Rotation.h',
          ref => 'd9/dd4/_rotation_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/RotationSpeed.cpp',
          ref => 'd1/d44/_rotation_speed_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Scale.cpp',
      includes => [
        {
          name => 'Scale.h',
          ref => 'd4/d81/_scale_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Scale.h',
      includes => [
        {
          name => 'Effect.h',
          ref => 'dd/d44/_effect_8h'
        },
        {
          name => 'Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Scale.cpp',
          ref => 'd6/dc7/_scale_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Scene.cpp',
      includes => [
        {
          name => 'Scene.h',
          ref => 'de/d56/_scene_8h'
        },
        {
          name => 'Box.h',
          ref => 'd0/d5c/_box_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Scene.h',
      includes => [
        {
          name => 'CameraList.h',
          ref => 'db/da6/_camera_list_8h'
        },
        {
          name => 'Light.h',
          ref => 'd2/d46/_light_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Scene.cpp',
          ref => 'd9/d44/_scene_8cpp'
        },
        {
          name => 'src/CGL/World.h',
          ref => 'd8/d86/_world_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Special.cpp',
      includes => [
        {
          name => 'Special.h',
          ref => 'dd/da2/_special_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Special.h',
      includes => [
        {
          name => 'Object.h',
          ref => 'df/d30/_object_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Camera.h',
          ref => 'd5/d91/_camera_8h'
        },
        {
          name => 'src/CGL/Light.h',
          ref => 'd2/d46/_light_8h'
        },
        {
          name => 'src/CGL/Special.cpp',
          ref => 'd3/d9d/_special_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Triangle.cpp',
      includes => [
        {
          name => 'Triangle.h',
          ref => 'db/de5/_triangle_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Triangle.h',
      includes => [
        {
          name => 'Item.h',
          ref => 'da/d43/_item_8h'
        },
        {
          name => 'Vector2D.h',
          ref => 'd1/dae/_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Triangle.cpp',
          ref => 'dd/ddc/_triangle_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector2D.cpp',
      includes => [
        {
          name => 'Vector2D.h',
          ref => 'd1/dae/_vector2_d_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector2D.h',
      includes => [
        {
          name => 'cmath'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
        },
        {
          name => 'src/CGL/Polygon.h',
          ref => 'da/d08/_polygon_8h'
        },
        {
          name => 'src/CGL/Quad.h',
          ref => 'db/dc0/_quad_8h'
        },
        {
          name => 'src/CGL/Triangle.h',
          ref => 'db/de5/_triangle_8h'
        },
        {
          name => 'src/CGL/Vector2D.cpp',
          ref => 'd9/d65/_vector2_d_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector3D.cpp',
      includes => [
        {
          name => 'Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
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
                type => 'Vector3D const &'
              },
              {
                declaration_name => 'b',
                type => 'Vector3D const &'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector3D.h',
      includes => [
        {
          name => 'Vector2D.h',
          ref => 'd1/dae/_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Vector4D.h',
          ref => 'da/d5a/_vector4_d_8h'
        },
        {
          name => 'src/CGL/Line.h',
          ref => 'd0/dee/_line_8h'
        },
        {
          name => 'src/CGL/Position.h',
          ref => 'd4/d51/_position_8h'
        },
        {
          name => 'src/CGL/Rotation.h',
          ref => 'd9/dd4/_rotation_8h'
        },
        {
          name => 'src/CGL/Scale.h',
          ref => 'd4/d81/_scale_8h'
        },
        {
          name => 'src/CGL/Vector3D.cpp',
          ref => 'd8/d72/_vector3_d_8cpp'
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
                type => 'Vector3D const &'
              },
              {
                declaration_name => 'b',
                type => 'Vector3D const &'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector4D.cpp',
      includes => [
        {
          name => 'Vector4D.h',
          ref => 'da/d5a/_vector4_d_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector4D.h',
      includes => [
        {
          name => 'Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Color.h',
          ref => 'd9/df8/_color_8h'
        },
        {
          name => 'src/CGL/Vector4D.cpp',
          ref => 'd9/da3/_vector4_d_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Window.cpp',
      includes => [
        {
          name => 'Window.h',
          ref => 'de/d42/_window_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Window.h',
      includes => [
        {
          name => 'World.h',
          ref => 'd8/d86/_world_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Window.cpp',
          ref => 'd3/db8/_window_8cpp'
        },
        {
          name => 'src/DamierGL.cpp',
          ref => 'db/dec/_damier_g_l_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'World.cpp',
      includes => [
        {
          name => 'World.h',
          ref => 'd8/d86/_world_8h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'World.h',
      includes => [
        {
          name => 'Scene.h',
          ref => 'de/d56/_scene_8h'
        }
      ],
      included_by => [
        {
          name => 'src/CGL/Window.h',
          ref => 'de/d42/_window_8h'
        },
        {
          name => 'src/CGL/World.cpp',
          ref => 'd0/dd5/_world_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DamierGL.cpp',
      includes => [
        {
          name => 'CGL/Window.h',
          ref => 'de/d42/_window_8h'
        },
        {
          name => 'CGL/Quad.h',
          ref => 'db/dc0/_quad_8h'
        },
        {
          name => 'CGL/Robot1.h',
          ref => 'd7/daf/_robot1_8h'
        },
        {
          name => 'CGL/Color.h',
          ref => 'd9/df8/_color_8h'
        },
        {
          name => 'CGL/Scale.h',
          ref => 'd4/d81/_scale_8h'
        },
        {
          name => 'CGL/Dot.h',
          ref => 'd3/d94/_dot_8h'
        },
        {
          name => 'CGL/Line.h',
          ref => 'd0/dee/_line_8h'
        },
        {
          name => 'CGL/Triangle.h',
          ref => 'db/de5/_triangle_8h'
        },
        {
          name => 'CGL/Polygon.h',
          ref => 'da/d08/_polygon_8h'
        },
        {
          name => 'CGL/Circle.h',
          ref => 'db/d50/_circle_8h'
        },
        {
          name => 'CGL/Position.h',
          ref => 'd4/d51/_position_8h'
        },
        {
          name => 'CGL/RotationSpeed.h',
          ref => 'df/dd1/_rotation_speed_8h'
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
