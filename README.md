# DJiRDataTestResources

Resources for unit-tests in packages related to DJiRData.

## Breaking Changes

### v0.1 to v0.2

In an effort to improve the type-names of API-types, mostly the main entry-points, the prefix "DJ" and, if defined, the suffix "API" is removed. While not having the "DJ"-prefix anyways seems a good idea to me, not naming it DJiRData comes from Swift's inability to fully qualify a type, which has the same name as the module, despite the Swift Package-template creating one by exactly that name. 

* The main entry-point of the API has been renamed from DJiRDataTestResources to IRDataTestResources.
