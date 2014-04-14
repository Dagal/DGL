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
        name => 'Dot.h'
      },
      all_members => [
        {
          name => 'CGLDot',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLDot'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLDot'
        },
        {
          name => '~CGLDot',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLDot'
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
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLEffect',
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
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CGLItem',
      derived => [
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
      all_members => [
      ],
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
        name => 'Line.h'
      },
      all_members => [
        {
          name => 'CGLLine',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLLine'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
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
          name => '~CGLLine',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLLine'
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
        name => 'Polygon.h'
      },
      all_members => [
        {
          name => 'CGLPolygon',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPolygon'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPolygon'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLPolygon'
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
        name => 'Position.h'
      },
      all_members => [
        {
          name => 'accel',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLPosition'
        },
        {
          name => 'CGLPosition',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'setAccel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'setSpeed',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLPosition'
        },
        {
          name => 'speed',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLPosition'
        },
        {
          name => '~CGLPosition',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLPosition'
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
        name => 'Quad.h'
      },
      all_members => [
        {
          name => 'CGLQuad',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLQuad'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLQuad'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLQuad'
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
        name => 'Robot1.h'
      },
      all_members => [
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
          name => 'CGLRobot1',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRobot1'
        },
        {
          name => 'cou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'currentTime',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
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
          name => 'sensCou',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'CGLRobot1'
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
        name => 'Rotation.h'
      },
      all_members => [
        {
          name => 'a',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLRotation'
        },
        {
          name => 'CGLRotation',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => '~CGLRotation',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLRotation'
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
        name => 'RotationSpeed.h'
      },
      all_members => [
        {
          name => 'a',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLRotation'
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
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotationSpeed'
        },
        {
          name => 'getA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'setA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLRotation'
        },
        {
          name => 'speed',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLRotationSpeed'
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
        name => 'Scale.h'
      },
      all_members => [
        {
          name => 'CGLScale',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScale'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLScale'
        },
        {
          name => '~CGLScale',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'CGLScale'
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
        name => 'Triangle.h'
      },
      all_members => [
        {
          name => 'CGLTriangle',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLTriangle'
        },
        {
          name => 'drawObject',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'CGLTriangle'
        },
        {
          name => 'points',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'CGLTriangle'
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
      includes => {
        local => 'no',
        name => 'Vector2D.h'
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
        }
      ],
      all_members => [
      ],
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
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
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
      name => 'Light',
      base => [
        {
          name => 'Special',
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
          name => 'Light',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Light'
        },
        {
          name => '~Light',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'Light'
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
            detailed => {},
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
            type => 'static Object *'
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
      name => 'Scene',
      base => [
        {
          name => 'Special',
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
          scope => 'Scene'
        },
        {
          name => 'addItem',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Scene'
        },
        {
          name => 'cameras',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'Scene'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Scene'
        },
        {
          name => 'getCurrentCamera',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Scene'
        },
        {
          name => 'objects',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'Scene'
        },
        {
          name => 'Scene',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Scene'
        },
        {
          name => '~Scene',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'Scene'
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
          name => 'DGL::Window',
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
      name => 'Special',
      derived => [
        {
          name => 'Light',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Scene',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'World',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector2D',
      derived => [
        {
          name => 'DGL::Vector3D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DGL::Vector3D',
      base => [
        {
          name => 'Vector2D',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
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
          name => 'set',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
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
          name => 'getW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
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
          name => 'setW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector4D'
        },
        {
          name => 'setZ',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'DGL::Vector3D'
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
      name => 'World',
      base => [
        {
          name => 'Special',
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
          name => 'currentScene',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'World'
        },
        {
          name => 'draw',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'World'
        },
        {
          name => 'getCurrentScene',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'World'
        },
        {
          name => 'World',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'World'
        },
        {
          name => '~World',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'World'
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
          name => 'DGL::Effect'
        },
        {
          name => 'DGL::Item'
        },
        {
          name => 'DGL::Object'
        },
        {
          name => 'DGL::Special'
        },
        {
          name => 'DGL::Vector3D'
        },
        {
          name => 'DGL::Vector4D'
        },
        {
          name => 'DGL::Window'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Box.cpp',
          ref => 'df/d0f/_box_8cpp'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Camera.cpp',
          ref => 'd1/d33/_camera_8cpp'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/CameraList.h',
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/CameraList.cpp',
          ref => 'd7/d4e/_camera_list_8cpp'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Scene.h',
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Circle.cpp',
          ref => 'd4/d94/_circle_8cpp'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Color.cpp',
          ref => 'd0/d22/_color_8cpp'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Dot.cpp',
      includes => [
        {
          name => 'CGLDot.h'
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
          name => 'CGLItem.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Effect.cpp',
      includes => [
        {
          name => 'CGLEffect.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Color.h',
          ref => 'd9/df8/_color_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Item.cpp',
      includes => [
        {
          name => 'CGLItem.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Box.h',
          ref => 'd0/d5c/_box_8h'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Circle.h',
          ref => 'db/d50/_circle_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Light.cpp',
      includes => [
        {
          name => 'CGLLight.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Scene.h',
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
          name => 'CGLLine.h'
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
          name => 'CGLItem.h'
        },
        {
          name => 'CGLVector3D.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Object.cpp',
      includes => [
        {
          name => 'CGLObject.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Item.h',
          ref => 'da/d43/_item_8h'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Special.h',
          ref => 'dd/da2/_special_8h'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Effect.h',
          ref => 'dd/d44/_effect_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Polygon.cpp',
      includes => [
        {
          name => 'CGLPolygon.h'
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
          name => 'CGLItem.h'
        },
        {
          name => 'CGLVector2D.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Position.cpp',
      includes => [
        {
          name => 'CGLPosition.h'
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
          name => 'CGLEffect.h'
        },
        {
          name => 'CGLVector3D.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Quad.cpp',
      includes => [
        {
          name => 'CGLQuad.h'
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
          name => 'CGLItem.h'
        },
        {
          name => 'CGLVector2D.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Robot1.cpp',
      includes => [
        {
          name => 'CGLRobot1.h'
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
          name => 'CGLBoite.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Rotation.cpp',
      includes => [
        {
          name => 'CGLRotation.h'
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
          name => 'CGLEffect.h'
        },
        {
          name => 'CGLVector3D.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'RotationSpeed.cpp',
      includes => [
        {
          name => 'CGLRotationSpeed.h'
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
          name => 'CGLRotation.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Scale.cpp',
      includes => [
        {
          name => 'CGLScale.h'
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
          name => 'CGLEffect.h'
        },
        {
          name => 'CGLVector3D.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Scene.cpp',
      includes => [
        {
          name => 'CGLScene.h'
        },
        {
          name => 'CGLBoite.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/World.h',
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Camera.h',
          ref => 'd5/d91/_camera_8h'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Light.h',
          ref => 'd2/d46/_light_8h'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Special.cpp',
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
          name => 'CGLTriangle.h'
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
          name => 'CGLItem.h'
        },
        {
          name => 'CGLVector2D.h'
        }
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector2D.cpp',
      includes => [
        {
          name => 'CGLVector2D.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Vector3D.h',
          ref => 'd6/d90/_vector3_d_8h'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Vector3D.cpp',
      includes => [
        {
          name => 'CGLVector3D.h'
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
      name => 'Vector3D.h',
      includes => [
        {
          name => 'Vector2D.h',
          ref => 'd1/dae/_vector2_d_8h'
        }
      ],
      included_by => [
        {
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Vector4D.h',
          ref => 'da/d5a/_vector4_d_8h'
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
          name => 'CGLVector4D.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Color.h',
          ref => 'd9/df8/_color_8h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Window.cpp',
          ref => 'd3/db8/_window_8cpp'
        },
        {
          name => '/home/dagal/git/DGL/DamierGL/src/DamierGL.cpp',
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
          name => 'CGLWorld.h'
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
          name => '/home/dagal/git/DGL/DamierGL/src/CGL/Window.h',
          ref => 'de/d42/_window_8h'
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
          name => 'CGL/CGLQuad.h'
        },
        {
          name => 'CGL/CGLRobot1.h'
        },
        {
          name => 'CGL/CGLColor.h'
        },
        {
          name => 'CGL/CGLScale.h'
        },
        {
          name => 'CGL/CGLDot.h'
        },
        {
          name => 'CGL/CGLLine.h'
        },
        {
          name => 'CGL/CGLTriangle.h'
        },
        {
          name => 'CGL/CGLPolygon.h'
        },
        {
          name => 'CGL/CGLCircle.h'
        },
        {
          name => 'CGL/CGLPosition.h'
        },
        {
          name => 'CGL/CGLRotationSpeed.h'
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
