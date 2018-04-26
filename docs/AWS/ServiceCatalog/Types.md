## Module AWS.ServiceCatalog.Types

#### `options`

``` purescript
options :: Options
```

#### `AcceptLanguage`

``` purescript
newtype AcceptLanguage
  = AcceptLanguage String
```

##### Instances
``` purescript
Newtype AcceptLanguage _
Generic AcceptLanguage _
Show AcceptLanguage
Decode AcceptLanguage
Encode AcceptLanguage
```

#### `AcceptPortfolioShareInput`

``` purescript
newtype AcceptPortfolioShareInput
  = AcceptPortfolioShareInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id }
```

##### Instances
``` purescript
Newtype AcceptPortfolioShareInput _
Generic AcceptPortfolioShareInput _
Show AcceptPortfolioShareInput
Decode AcceptPortfolioShareInput
Encode AcceptPortfolioShareInput
```

#### `newAcceptPortfolioShareInput`

``` purescript
newAcceptPortfolioShareInput :: Id -> AcceptPortfolioShareInput
```

Constructs AcceptPortfolioShareInput from required parameters

#### `newAcceptPortfolioShareInput'`

``` purescript
newAcceptPortfolioShareInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id }) -> AcceptPortfolioShareInput
```

Constructs AcceptPortfolioShareInput's fields from required parameters

#### `AcceptPortfolioShareOutput`

``` purescript
newtype AcceptPortfolioShareOutput
  = AcceptPortfolioShareOutput NoArguments
```

##### Instances
``` purescript
Newtype AcceptPortfolioShareOutput _
Generic AcceptPortfolioShareOutput _
Show AcceptPortfolioShareOutput
Decode AcceptPortfolioShareOutput
Encode AcceptPortfolioShareOutput
```

#### `AccessLevelFilter`

``` purescript
newtype AccessLevelFilter
  = AccessLevelFilter { "Key" :: Maybe (AccessLevelFilterKey), "Value" :: Maybe (AccessLevelFilterValue) }
```

<p>The access level to use to filter results.</p>

##### Instances
``` purescript
Newtype AccessLevelFilter _
Generic AccessLevelFilter _
Show AccessLevelFilter
Decode AccessLevelFilter
Encode AccessLevelFilter
```

#### `newAccessLevelFilter`

``` purescript
newAccessLevelFilter :: AccessLevelFilter
```

Constructs AccessLevelFilter from required parameters

#### `newAccessLevelFilter'`

``` purescript
newAccessLevelFilter' :: ({ "Key" :: Maybe (AccessLevelFilterKey), "Value" :: Maybe (AccessLevelFilterValue) } -> { "Key" :: Maybe (AccessLevelFilterKey), "Value" :: Maybe (AccessLevelFilterValue) }) -> AccessLevelFilter
```

Constructs AccessLevelFilter's fields from required parameters

#### `AccessLevelFilterKey`

``` purescript
newtype AccessLevelFilterKey
  = AccessLevelFilterKey String
```

##### Instances
``` purescript
Newtype AccessLevelFilterKey _
Generic AccessLevelFilterKey _
Show AccessLevelFilterKey
Decode AccessLevelFilterKey
Encode AccessLevelFilterKey
```

#### `AccessLevelFilterValue`

``` purescript
newtype AccessLevelFilterValue
  = AccessLevelFilterValue String
```

##### Instances
``` purescript
Newtype AccessLevelFilterValue _
Generic AccessLevelFilterValue _
Show AccessLevelFilterValue
Decode AccessLevelFilterValue
Encode AccessLevelFilterValue
```

#### `AccountId`

``` purescript
newtype AccountId
  = AccountId String
```

##### Instances
``` purescript
Newtype AccountId _
Generic AccountId _
Show AccountId
Decode AccountId
Encode AccountId
```

#### `AccountIds`

``` purescript
newtype AccountIds
  = AccountIds (Array AccountId)
```

##### Instances
``` purescript
Newtype AccountIds _
Generic AccountIds _
Show AccountIds
Decode AccountIds
Encode AccountIds
```

#### `AddTags`

``` purescript
newtype AddTags
  = AddTags (Array Tag)
```

##### Instances
``` purescript
Newtype AddTags _
Generic AddTags _
Show AddTags
Decode AddTags
Encode AddTags
```

#### `AllowedValue`

``` purescript
newtype AllowedValue
  = AllowedValue String
```

##### Instances
``` purescript
Newtype AllowedValue _
Generic AllowedValue _
Show AllowedValue
Decode AllowedValue
Encode AllowedValue
```

#### `AllowedValues`

``` purescript
newtype AllowedValues
  = AllowedValues (Array AllowedValue)
```

##### Instances
``` purescript
Newtype AllowedValues _
Generic AllowedValues _
Show AllowedValues
Decode AllowedValues
Encode AllowedValues
```

#### `ApproximateCount`

``` purescript
newtype ApproximateCount
  = ApproximateCount Int
```

##### Instances
``` purescript
Newtype ApproximateCount _
Generic ApproximateCount _
Show ApproximateCount
Decode ApproximateCount
Encode ApproximateCount
```

#### `AssociatePrincipalWithPortfolioInput`

``` purescript
newtype AssociatePrincipalWithPortfolioInput
  = AssociatePrincipalWithPortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PrincipalARN" :: PrincipalARN, "PrincipalType" :: PrincipalType }
```

##### Instances
``` purescript
Newtype AssociatePrincipalWithPortfolioInput _
Generic AssociatePrincipalWithPortfolioInput _
Show AssociatePrincipalWithPortfolioInput
Decode AssociatePrincipalWithPortfolioInput
Encode AssociatePrincipalWithPortfolioInput
```

#### `newAssociatePrincipalWithPortfolioInput`

``` purescript
newAssociatePrincipalWithPortfolioInput :: Id -> PrincipalARN -> PrincipalType -> AssociatePrincipalWithPortfolioInput
```

Constructs AssociatePrincipalWithPortfolioInput from required parameters

#### `newAssociatePrincipalWithPortfolioInput'`

``` purescript
newAssociatePrincipalWithPortfolioInput' :: Id -> PrincipalARN -> PrincipalType -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PrincipalARN" :: PrincipalARN, "PrincipalType" :: PrincipalType } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PrincipalARN" :: PrincipalARN, "PrincipalType" :: PrincipalType }) -> AssociatePrincipalWithPortfolioInput
```

Constructs AssociatePrincipalWithPortfolioInput's fields from required parameters

#### `AssociatePrincipalWithPortfolioOutput`

``` purescript
newtype AssociatePrincipalWithPortfolioOutput
  = AssociatePrincipalWithPortfolioOutput NoArguments
```

##### Instances
``` purescript
Newtype AssociatePrincipalWithPortfolioOutput _
Generic AssociatePrincipalWithPortfolioOutput _
Show AssociatePrincipalWithPortfolioOutput
Decode AssociatePrincipalWithPortfolioOutput
Encode AssociatePrincipalWithPortfolioOutput
```

#### `AssociateProductWithPortfolioInput`

``` purescript
newtype AssociateProductWithPortfolioInput
  = AssociateProductWithPortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PortfolioId" :: Id, "SourcePortfolioId" :: Maybe (Id) }
```

##### Instances
``` purescript
Newtype AssociateProductWithPortfolioInput _
Generic AssociateProductWithPortfolioInput _
Show AssociateProductWithPortfolioInput
Decode AssociateProductWithPortfolioInput
Encode AssociateProductWithPortfolioInput
```

#### `newAssociateProductWithPortfolioInput`

``` purescript
newAssociateProductWithPortfolioInput :: Id -> Id -> AssociateProductWithPortfolioInput
```

Constructs AssociateProductWithPortfolioInput from required parameters

#### `newAssociateProductWithPortfolioInput'`

``` purescript
newAssociateProductWithPortfolioInput' :: Id -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PortfolioId" :: Id, "SourcePortfolioId" :: Maybe (Id) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PortfolioId" :: Id, "SourcePortfolioId" :: Maybe (Id) }) -> AssociateProductWithPortfolioInput
```

Constructs AssociateProductWithPortfolioInput's fields from required parameters

#### `AssociateProductWithPortfolioOutput`

``` purescript
newtype AssociateProductWithPortfolioOutput
  = AssociateProductWithPortfolioOutput NoArguments
```

##### Instances
``` purescript
Newtype AssociateProductWithPortfolioOutput _
Generic AssociateProductWithPortfolioOutput _
Show AssociateProductWithPortfolioOutput
Decode AssociateProductWithPortfolioOutput
Encode AssociateProductWithPortfolioOutput
```

#### `AssociateTagOptionWithResourceInput`

``` purescript
newtype AssociateTagOptionWithResourceInput
  = AssociateTagOptionWithResourceInput { "ResourceId" :: ResourceId, "TagOptionId" :: TagOptionId }
```

##### Instances
``` purescript
Newtype AssociateTagOptionWithResourceInput _
Generic AssociateTagOptionWithResourceInput _
Show AssociateTagOptionWithResourceInput
Decode AssociateTagOptionWithResourceInput
Encode AssociateTagOptionWithResourceInput
```

#### `newAssociateTagOptionWithResourceInput`

``` purescript
newAssociateTagOptionWithResourceInput :: ResourceId -> TagOptionId -> AssociateTagOptionWithResourceInput
```

Constructs AssociateTagOptionWithResourceInput from required parameters

#### `newAssociateTagOptionWithResourceInput'`

``` purescript
newAssociateTagOptionWithResourceInput' :: ResourceId -> TagOptionId -> ({ "ResourceId" :: ResourceId, "TagOptionId" :: TagOptionId } -> { "ResourceId" :: ResourceId, "TagOptionId" :: TagOptionId }) -> AssociateTagOptionWithResourceInput
```

Constructs AssociateTagOptionWithResourceInput's fields from required parameters

#### `AssociateTagOptionWithResourceOutput`

``` purescript
newtype AssociateTagOptionWithResourceOutput
  = AssociateTagOptionWithResourceOutput NoArguments
```

##### Instances
``` purescript
Newtype AssociateTagOptionWithResourceOutput _
Generic AssociateTagOptionWithResourceOutput _
Show AssociateTagOptionWithResourceOutput
Decode AssociateTagOptionWithResourceOutput
Encode AssociateTagOptionWithResourceOutput
```

#### `AttributeValue`

``` purescript
newtype AttributeValue
  = AttributeValue String
```

##### Instances
``` purescript
Newtype AttributeValue _
Generic AttributeValue _
Show AttributeValue
Decode AttributeValue
Encode AttributeValue
```

#### `CausingEntity`

``` purescript
newtype CausingEntity
  = CausingEntity String
```

##### Instances
``` purescript
Newtype CausingEntity _
Generic CausingEntity _
Show CausingEntity
Decode CausingEntity
Encode CausingEntity
```

#### `ChangeAction`

``` purescript
newtype ChangeAction
  = ChangeAction String
```

##### Instances
``` purescript
Newtype ChangeAction _
Generic ChangeAction _
Show ChangeAction
Decode ChangeAction
Encode ChangeAction
```

#### `CloudWatchDashboard`

``` purescript
newtype CloudWatchDashboard
  = CloudWatchDashboard { "Name" :: Maybe (CloudWatchDashboardName) }
```

<p>Information about a CloudWatch dashboard.</p>

##### Instances
``` purescript
Newtype CloudWatchDashboard _
Generic CloudWatchDashboard _
Show CloudWatchDashboard
Decode CloudWatchDashboard
Encode CloudWatchDashboard
```

#### `newCloudWatchDashboard`

``` purescript
newCloudWatchDashboard :: CloudWatchDashboard
```

Constructs CloudWatchDashboard from required parameters

#### `newCloudWatchDashboard'`

``` purescript
newCloudWatchDashboard' :: ({ "Name" :: Maybe (CloudWatchDashboardName) } -> { "Name" :: Maybe (CloudWatchDashboardName) }) -> CloudWatchDashboard
```

Constructs CloudWatchDashboard's fields from required parameters

#### `CloudWatchDashboardName`

``` purescript
newtype CloudWatchDashboardName
  = CloudWatchDashboardName String
```

##### Instances
``` purescript
Newtype CloudWatchDashboardName _
Generic CloudWatchDashboardName _
Show CloudWatchDashboardName
Decode CloudWatchDashboardName
Encode CloudWatchDashboardName
```

#### `CloudWatchDashboards`

``` purescript
newtype CloudWatchDashboards
  = CloudWatchDashboards (Array CloudWatchDashboard)
```

##### Instances
``` purescript
Newtype CloudWatchDashboards _
Generic CloudWatchDashboards _
Show CloudWatchDashboards
Decode CloudWatchDashboards
Encode CloudWatchDashboards
```

#### `ConstraintDescription`

``` purescript
newtype ConstraintDescription
  = ConstraintDescription String
```

##### Instances
``` purescript
Newtype ConstraintDescription _
Generic ConstraintDescription _
Show ConstraintDescription
Decode ConstraintDescription
Encode ConstraintDescription
```

#### `ConstraintDetail`

``` purescript
newtype ConstraintDetail
  = ConstraintDetail { "ConstraintId" :: Maybe (Id), "Type" :: Maybe (ConstraintType), "Description" :: Maybe (ConstraintDescription), "Owner" :: Maybe (AccountId) }
```

<p>Information about a constraint.</p>

##### Instances
``` purescript
Newtype ConstraintDetail _
Generic ConstraintDetail _
Show ConstraintDetail
Decode ConstraintDetail
Encode ConstraintDetail
```

#### `newConstraintDetail`

``` purescript
newConstraintDetail :: ConstraintDetail
```

Constructs ConstraintDetail from required parameters

#### `newConstraintDetail'`

``` purescript
newConstraintDetail' :: ({ "ConstraintId" :: Maybe (Id), "Type" :: Maybe (ConstraintType), "Description" :: Maybe (ConstraintDescription), "Owner" :: Maybe (AccountId) } -> { "ConstraintId" :: Maybe (Id), "Type" :: Maybe (ConstraintType), "Description" :: Maybe (ConstraintDescription), "Owner" :: Maybe (AccountId) }) -> ConstraintDetail
```

Constructs ConstraintDetail's fields from required parameters

#### `ConstraintDetails`

``` purescript
newtype ConstraintDetails
  = ConstraintDetails (Array ConstraintDetail)
```

##### Instances
``` purescript
Newtype ConstraintDetails _
Generic ConstraintDetails _
Show ConstraintDetails
Decode ConstraintDetails
Encode ConstraintDetails
```

#### `ConstraintParameters`

``` purescript
newtype ConstraintParameters
  = ConstraintParameters String
```

##### Instances
``` purescript
Newtype ConstraintParameters _
Generic ConstraintParameters _
Show ConstraintParameters
Decode ConstraintParameters
Encode ConstraintParameters
```

#### `ConstraintSummaries`

``` purescript
newtype ConstraintSummaries
  = ConstraintSummaries (Array ConstraintSummary)
```

##### Instances
``` purescript
Newtype ConstraintSummaries _
Generic ConstraintSummaries _
Show ConstraintSummaries
Decode ConstraintSummaries
Encode ConstraintSummaries
```

#### `ConstraintSummary`

``` purescript
newtype ConstraintSummary
  = ConstraintSummary { "Type" :: Maybe (ConstraintType), "Description" :: Maybe (ConstraintDescription) }
```

<p>Summary information about a constraint.</p>

##### Instances
``` purescript
Newtype ConstraintSummary _
Generic ConstraintSummary _
Show ConstraintSummary
Decode ConstraintSummary
Encode ConstraintSummary
```

#### `newConstraintSummary`

``` purescript
newConstraintSummary :: ConstraintSummary
```

Constructs ConstraintSummary from required parameters

#### `newConstraintSummary'`

``` purescript
newConstraintSummary' :: ({ "Type" :: Maybe (ConstraintType), "Description" :: Maybe (ConstraintDescription) } -> { "Type" :: Maybe (ConstraintType), "Description" :: Maybe (ConstraintDescription) }) -> ConstraintSummary
```

Constructs ConstraintSummary's fields from required parameters

#### `ConstraintType`

``` purescript
newtype ConstraintType
  = ConstraintType String
```

##### Instances
``` purescript
Newtype ConstraintType _
Generic ConstraintType _
Show ConstraintType
Decode ConstraintType
Encode ConstraintType
```

#### `CopyOption`

``` purescript
newtype CopyOption
  = CopyOption String
```

##### Instances
``` purescript
Newtype CopyOption _
Generic CopyOption _
Show CopyOption
Decode CopyOption
Encode CopyOption
```

#### `CopyOptions`

``` purescript
newtype CopyOptions
  = CopyOptions (Array CopyOption)
```

##### Instances
``` purescript
Newtype CopyOptions _
Generic CopyOptions _
Show CopyOptions
Decode CopyOptions
Encode CopyOptions
```

#### `CopyProductInput`

``` purescript
newtype CopyProductInput
  = CopyProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "SourceProductArn" :: ProductArn, "TargetProductId" :: Maybe (Id), "TargetProductName" :: Maybe (ProductViewName), "SourceProvisioningArtifactIdentifiers" :: Maybe (SourceProvisioningArtifactProperties), "CopyOptions" :: Maybe (CopyOptions), "IdempotencyToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype CopyProductInput _
Generic CopyProductInput _
Show CopyProductInput
Decode CopyProductInput
Encode CopyProductInput
```

#### `newCopyProductInput`

``` purescript
newCopyProductInput :: IdempotencyToken -> ProductArn -> CopyProductInput
```

Constructs CopyProductInput from required parameters

#### `newCopyProductInput'`

``` purescript
newCopyProductInput' :: IdempotencyToken -> ProductArn -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "SourceProductArn" :: ProductArn, "TargetProductId" :: Maybe (Id), "TargetProductName" :: Maybe (ProductViewName), "SourceProvisioningArtifactIdentifiers" :: Maybe (SourceProvisioningArtifactProperties), "CopyOptions" :: Maybe (CopyOptions), "IdempotencyToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "SourceProductArn" :: ProductArn, "TargetProductId" :: Maybe (Id), "TargetProductName" :: Maybe (ProductViewName), "SourceProvisioningArtifactIdentifiers" :: Maybe (SourceProvisioningArtifactProperties), "CopyOptions" :: Maybe (CopyOptions), "IdempotencyToken" :: IdempotencyToken }) -> CopyProductInput
```

Constructs CopyProductInput's fields from required parameters

#### `CopyProductOutput`

``` purescript
newtype CopyProductOutput
  = CopyProductOutput { "CopyProductToken" :: Maybe (Id) }
```

##### Instances
``` purescript
Newtype CopyProductOutput _
Generic CopyProductOutput _
Show CopyProductOutput
Decode CopyProductOutput
Encode CopyProductOutput
```

#### `newCopyProductOutput`

``` purescript
newCopyProductOutput :: CopyProductOutput
```

Constructs CopyProductOutput from required parameters

#### `newCopyProductOutput'`

``` purescript
newCopyProductOutput' :: ({ "CopyProductToken" :: Maybe (Id) } -> { "CopyProductToken" :: Maybe (Id) }) -> CopyProductOutput
```

Constructs CopyProductOutput's fields from required parameters

#### `CopyProductStatus`

``` purescript
newtype CopyProductStatus
  = CopyProductStatus String
```

##### Instances
``` purescript
Newtype CopyProductStatus _
Generic CopyProductStatus _
Show CopyProductStatus
Decode CopyProductStatus
Encode CopyProductStatus
```

#### `CreateConstraintInput`

``` purescript
newtype CreateConstraintInput
  = CreateConstraintInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "ProductId" :: Id, "Parameters" :: ConstraintParameters, "Type" :: ConstraintType, "Description" :: Maybe (ConstraintDescription), "IdempotencyToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype CreateConstraintInput _
Generic CreateConstraintInput _
Show CreateConstraintInput
Decode CreateConstraintInput
Encode CreateConstraintInput
```

#### `newCreateConstraintInput`

``` purescript
newCreateConstraintInput :: IdempotencyToken -> ConstraintParameters -> Id -> Id -> ConstraintType -> CreateConstraintInput
```

Constructs CreateConstraintInput from required parameters

#### `newCreateConstraintInput'`

``` purescript
newCreateConstraintInput' :: IdempotencyToken -> ConstraintParameters -> Id -> Id -> ConstraintType -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "ProductId" :: Id, "Parameters" :: ConstraintParameters, "Type" :: ConstraintType, "Description" :: Maybe (ConstraintDescription), "IdempotencyToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "ProductId" :: Id, "Parameters" :: ConstraintParameters, "Type" :: ConstraintType, "Description" :: Maybe (ConstraintDescription), "IdempotencyToken" :: IdempotencyToken }) -> CreateConstraintInput
```

Constructs CreateConstraintInput's fields from required parameters

#### `CreateConstraintOutput`

``` purescript
newtype CreateConstraintOutput
  = CreateConstraintOutput { "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) }
```

##### Instances
``` purescript
Newtype CreateConstraintOutput _
Generic CreateConstraintOutput _
Show CreateConstraintOutput
Decode CreateConstraintOutput
Encode CreateConstraintOutput
```

#### `newCreateConstraintOutput`

``` purescript
newCreateConstraintOutput :: CreateConstraintOutput
```

Constructs CreateConstraintOutput from required parameters

#### `newCreateConstraintOutput'`

``` purescript
newCreateConstraintOutput' :: ({ "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) } -> { "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) }) -> CreateConstraintOutput
```

Constructs CreateConstraintOutput's fields from required parameters

#### `CreatePortfolioInput`

``` purescript
newtype CreatePortfolioInput
  = CreatePortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "DisplayName" :: PortfolioDisplayName, "Description" :: Maybe (PortfolioDescription), "ProviderName" :: ProviderName, "Tags" :: Maybe (AddTags), "IdempotencyToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype CreatePortfolioInput _
Generic CreatePortfolioInput _
Show CreatePortfolioInput
Decode CreatePortfolioInput
Encode CreatePortfolioInput
```

#### `newCreatePortfolioInput`

``` purescript
newCreatePortfolioInput :: PortfolioDisplayName -> IdempotencyToken -> ProviderName -> CreatePortfolioInput
```

Constructs CreatePortfolioInput from required parameters

#### `newCreatePortfolioInput'`

``` purescript
newCreatePortfolioInput' :: PortfolioDisplayName -> IdempotencyToken -> ProviderName -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "DisplayName" :: PortfolioDisplayName, "Description" :: Maybe (PortfolioDescription), "ProviderName" :: ProviderName, "Tags" :: Maybe (AddTags), "IdempotencyToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "DisplayName" :: PortfolioDisplayName, "Description" :: Maybe (PortfolioDescription), "ProviderName" :: ProviderName, "Tags" :: Maybe (AddTags), "IdempotencyToken" :: IdempotencyToken }) -> CreatePortfolioInput
```

Constructs CreatePortfolioInput's fields from required parameters

#### `CreatePortfolioOutput`

``` purescript
newtype CreatePortfolioOutput
  = CreatePortfolioOutput { "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags) }
```

##### Instances
``` purescript
Newtype CreatePortfolioOutput _
Generic CreatePortfolioOutput _
Show CreatePortfolioOutput
Decode CreatePortfolioOutput
Encode CreatePortfolioOutput
```

#### `newCreatePortfolioOutput`

``` purescript
newCreatePortfolioOutput :: CreatePortfolioOutput
```

Constructs CreatePortfolioOutput from required parameters

#### `newCreatePortfolioOutput'`

``` purescript
newCreatePortfolioOutput' :: ({ "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags) } -> { "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags) }) -> CreatePortfolioOutput
```

Constructs CreatePortfolioOutput's fields from required parameters

#### `CreatePortfolioShareInput`

``` purescript
newtype CreatePortfolioShareInput
  = CreatePortfolioShareInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "AccountId" :: AccountId }
```

##### Instances
``` purescript
Newtype CreatePortfolioShareInput _
Generic CreatePortfolioShareInput _
Show CreatePortfolioShareInput
Decode CreatePortfolioShareInput
Encode CreatePortfolioShareInput
```

#### `newCreatePortfolioShareInput`

``` purescript
newCreatePortfolioShareInput :: AccountId -> Id -> CreatePortfolioShareInput
```

Constructs CreatePortfolioShareInput from required parameters

#### `newCreatePortfolioShareInput'`

``` purescript
newCreatePortfolioShareInput' :: AccountId -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "AccountId" :: AccountId } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "AccountId" :: AccountId }) -> CreatePortfolioShareInput
```

Constructs CreatePortfolioShareInput's fields from required parameters

#### `CreatePortfolioShareOutput`

``` purescript
newtype CreatePortfolioShareOutput
  = CreatePortfolioShareOutput NoArguments
```

##### Instances
``` purescript
Newtype CreatePortfolioShareOutput _
Generic CreatePortfolioShareOutput _
Show CreatePortfolioShareOutput
Decode CreatePortfolioShareOutput
Encode CreatePortfolioShareOutput
```

#### `CreateProductInput`

``` purescript
newtype CreateProductInput
  = CreateProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Name" :: ProductViewName, "Owner" :: ProductViewOwner, "Description" :: Maybe (ProductViewShortDescription), "Distributor" :: Maybe (ProductViewOwner), "SupportDescription" :: Maybe (SupportDescription), "SupportEmail" :: Maybe (SupportEmail), "SupportUrl" :: Maybe (SupportUrl), "ProductType" :: ProductType, "Tags" :: Maybe (AddTags), "ProvisioningArtifactParameters" :: ProvisioningArtifactProperties, "IdempotencyToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype CreateProductInput _
Generic CreateProductInput _
Show CreateProductInput
Decode CreateProductInput
Encode CreateProductInput
```

#### `newCreateProductInput`

``` purescript
newCreateProductInput :: IdempotencyToken -> ProductViewName -> ProductViewOwner -> ProductType -> ProvisioningArtifactProperties -> CreateProductInput
```

Constructs CreateProductInput from required parameters

#### `newCreateProductInput'`

``` purescript
newCreateProductInput' :: IdempotencyToken -> ProductViewName -> ProductViewOwner -> ProductType -> ProvisioningArtifactProperties -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Name" :: ProductViewName, "Owner" :: ProductViewOwner, "Description" :: Maybe (ProductViewShortDescription), "Distributor" :: Maybe (ProductViewOwner), "SupportDescription" :: Maybe (SupportDescription), "SupportEmail" :: Maybe (SupportEmail), "SupportUrl" :: Maybe (SupportUrl), "ProductType" :: ProductType, "Tags" :: Maybe (AddTags), "ProvisioningArtifactParameters" :: ProvisioningArtifactProperties, "IdempotencyToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Name" :: ProductViewName, "Owner" :: ProductViewOwner, "Description" :: Maybe (ProductViewShortDescription), "Distributor" :: Maybe (ProductViewOwner), "SupportDescription" :: Maybe (SupportDescription), "SupportEmail" :: Maybe (SupportEmail), "SupportUrl" :: Maybe (SupportUrl), "ProductType" :: ProductType, "Tags" :: Maybe (AddTags), "ProvisioningArtifactParameters" :: ProvisioningArtifactProperties, "IdempotencyToken" :: IdempotencyToken }) -> CreateProductInput
```

Constructs CreateProductInput's fields from required parameters

#### `CreateProductOutput`

``` purescript
newtype CreateProductOutput
  = CreateProductOutput { "ProductViewDetail" :: Maybe (ProductViewDetail), "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Tags" :: Maybe (Tags) }
```

##### Instances
``` purescript
Newtype CreateProductOutput _
Generic CreateProductOutput _
Show CreateProductOutput
Decode CreateProductOutput
Encode CreateProductOutput
```

#### `newCreateProductOutput`

``` purescript
newCreateProductOutput :: CreateProductOutput
```

Constructs CreateProductOutput from required parameters

#### `newCreateProductOutput'`

``` purescript
newCreateProductOutput' :: ({ "ProductViewDetail" :: Maybe (ProductViewDetail), "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Tags" :: Maybe (Tags) } -> { "ProductViewDetail" :: Maybe (ProductViewDetail), "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Tags" :: Maybe (Tags) }) -> CreateProductOutput
```

Constructs CreateProductOutput's fields from required parameters

#### `CreateProvisionedProductPlanInput`

``` purescript
newtype CreateProvisionedProductPlanInput
  = CreateProvisionedProductPlanInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanName" :: ProvisionedProductPlanName, "PlanType" :: ProvisionedProductPlanType, "NotificationArns" :: Maybe (NotificationArns), "PathId" :: Maybe (Id), "ProductId" :: Id, "ProvisionedProductName" :: ProvisionedProductName, "ProvisioningArtifactId" :: Id, "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "IdempotencyToken" :: IdempotencyToken, "Tags" :: Maybe (Tags) }
```

##### Instances
``` purescript
Newtype CreateProvisionedProductPlanInput _
Generic CreateProvisionedProductPlanInput _
Show CreateProvisionedProductPlanInput
Decode CreateProvisionedProductPlanInput
Encode CreateProvisionedProductPlanInput
```

#### `newCreateProvisionedProductPlanInput`

``` purescript
newCreateProvisionedProductPlanInput :: IdempotencyToken -> ProvisionedProductPlanName -> ProvisionedProductPlanType -> Id -> ProvisionedProductName -> Id -> CreateProvisionedProductPlanInput
```

Constructs CreateProvisionedProductPlanInput from required parameters

#### `newCreateProvisionedProductPlanInput'`

``` purescript
newCreateProvisionedProductPlanInput' :: IdempotencyToken -> ProvisionedProductPlanName -> ProvisionedProductPlanType -> Id -> ProvisionedProductName -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanName" :: ProvisionedProductPlanName, "PlanType" :: ProvisionedProductPlanType, "NotificationArns" :: Maybe (NotificationArns), "PathId" :: Maybe (Id), "ProductId" :: Id, "ProvisionedProductName" :: ProvisionedProductName, "ProvisioningArtifactId" :: Id, "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "IdempotencyToken" :: IdempotencyToken, "Tags" :: Maybe (Tags) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanName" :: ProvisionedProductPlanName, "PlanType" :: ProvisionedProductPlanType, "NotificationArns" :: Maybe (NotificationArns), "PathId" :: Maybe (Id), "ProductId" :: Id, "ProvisionedProductName" :: ProvisionedProductName, "ProvisioningArtifactId" :: Id, "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "IdempotencyToken" :: IdempotencyToken, "Tags" :: Maybe (Tags) }) -> CreateProvisionedProductPlanInput
```

Constructs CreateProvisionedProductPlanInput's fields from required parameters

#### `CreateProvisionedProductPlanOutput`

``` purescript
newtype CreateProvisionedProductPlanOutput
  = CreateProvisionedProductPlanOutput { "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionedProductName" :: Maybe (ProvisionedProductName), "ProvisioningArtifactId" :: Maybe (Id) }
```

##### Instances
``` purescript
Newtype CreateProvisionedProductPlanOutput _
Generic CreateProvisionedProductPlanOutput _
Show CreateProvisionedProductPlanOutput
Decode CreateProvisionedProductPlanOutput
Encode CreateProvisionedProductPlanOutput
```

#### `newCreateProvisionedProductPlanOutput`

``` purescript
newCreateProvisionedProductPlanOutput :: CreateProvisionedProductPlanOutput
```

Constructs CreateProvisionedProductPlanOutput from required parameters

#### `newCreateProvisionedProductPlanOutput'`

``` purescript
newCreateProvisionedProductPlanOutput' :: ({ "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionedProductName" :: Maybe (ProvisionedProductName), "ProvisioningArtifactId" :: Maybe (Id) } -> { "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionedProductName" :: Maybe (ProvisionedProductName), "ProvisioningArtifactId" :: Maybe (Id) }) -> CreateProvisionedProductPlanOutput
```

Constructs CreateProvisionedProductPlanOutput's fields from required parameters

#### `CreateProvisioningArtifactInput`

``` purescript
newtype CreateProvisioningArtifactInput
  = CreateProvisioningArtifactInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "Parameters" :: ProvisioningArtifactProperties, "IdempotencyToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype CreateProvisioningArtifactInput _
Generic CreateProvisioningArtifactInput _
Show CreateProvisioningArtifactInput
Decode CreateProvisioningArtifactInput
Encode CreateProvisioningArtifactInput
```

#### `newCreateProvisioningArtifactInput`

``` purescript
newCreateProvisioningArtifactInput :: IdempotencyToken -> ProvisioningArtifactProperties -> Id -> CreateProvisioningArtifactInput
```

Constructs CreateProvisioningArtifactInput from required parameters

#### `newCreateProvisioningArtifactInput'`

``` purescript
newCreateProvisioningArtifactInput' :: IdempotencyToken -> ProvisioningArtifactProperties -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "Parameters" :: ProvisioningArtifactProperties, "IdempotencyToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "Parameters" :: ProvisioningArtifactProperties, "IdempotencyToken" :: IdempotencyToken }) -> CreateProvisioningArtifactInput
```

Constructs CreateProvisioningArtifactInput's fields from required parameters

#### `CreateProvisioningArtifactOutput`

``` purescript
newtype CreateProvisioningArtifactOutput
  = CreateProvisioningArtifactOutput { "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) }
```

##### Instances
``` purescript
Newtype CreateProvisioningArtifactOutput _
Generic CreateProvisioningArtifactOutput _
Show CreateProvisioningArtifactOutput
Decode CreateProvisioningArtifactOutput
Encode CreateProvisioningArtifactOutput
```

#### `newCreateProvisioningArtifactOutput`

``` purescript
newCreateProvisioningArtifactOutput :: CreateProvisioningArtifactOutput
```

Constructs CreateProvisioningArtifactOutput from required parameters

#### `newCreateProvisioningArtifactOutput'`

``` purescript
newCreateProvisioningArtifactOutput' :: ({ "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) } -> { "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) }) -> CreateProvisioningArtifactOutput
```

Constructs CreateProvisioningArtifactOutput's fields from required parameters

#### `CreateTagOptionInput`

``` purescript
newtype CreateTagOptionInput
  = CreateTagOptionInput { "Key" :: TagOptionKey, "Value" :: TagOptionValue }
```

##### Instances
``` purescript
Newtype CreateTagOptionInput _
Generic CreateTagOptionInput _
Show CreateTagOptionInput
Decode CreateTagOptionInput
Encode CreateTagOptionInput
```

#### `newCreateTagOptionInput`

``` purescript
newCreateTagOptionInput :: TagOptionKey -> TagOptionValue -> CreateTagOptionInput
```

Constructs CreateTagOptionInput from required parameters

#### `newCreateTagOptionInput'`

``` purescript
newCreateTagOptionInput' :: TagOptionKey -> TagOptionValue -> ({ "Key" :: TagOptionKey, "Value" :: TagOptionValue } -> { "Key" :: TagOptionKey, "Value" :: TagOptionValue }) -> CreateTagOptionInput
```

Constructs CreateTagOptionInput's fields from required parameters

#### `CreateTagOptionOutput`

``` purescript
newtype CreateTagOptionOutput
  = CreateTagOptionOutput { "TagOptionDetail" :: Maybe (TagOptionDetail) }
```

##### Instances
``` purescript
Newtype CreateTagOptionOutput _
Generic CreateTagOptionOutput _
Show CreateTagOptionOutput
Decode CreateTagOptionOutput
Encode CreateTagOptionOutput
```

#### `newCreateTagOptionOutput`

``` purescript
newCreateTagOptionOutput :: CreateTagOptionOutput
```

Constructs CreateTagOptionOutput from required parameters

#### `newCreateTagOptionOutput'`

``` purescript
newCreateTagOptionOutput' :: ({ "TagOptionDetail" :: Maybe (TagOptionDetail) } -> { "TagOptionDetail" :: Maybe (TagOptionDetail) }) -> CreateTagOptionOutput
```

Constructs CreateTagOptionOutput's fields from required parameters

#### `CreatedTime`

``` purescript
newtype CreatedTime
  = CreatedTime Timestamp
```

##### Instances
``` purescript
Newtype CreatedTime _
Generic CreatedTime _
Show CreatedTime
Decode CreatedTime
Encode CreatedTime
```

#### `CreationTime`

``` purescript
newtype CreationTime
  = CreationTime Timestamp
```

##### Instances
``` purescript
Newtype CreationTime _
Generic CreationTime _
Show CreationTime
Decode CreationTime
Encode CreationTime
```

#### `DefaultValue`

``` purescript
newtype DefaultValue
  = DefaultValue String
```

##### Instances
``` purescript
Newtype DefaultValue _
Generic DefaultValue _
Show DefaultValue
Decode DefaultValue
Encode DefaultValue
```

#### `DeleteConstraintInput`

``` purescript
newtype DeleteConstraintInput
  = DeleteConstraintInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DeleteConstraintInput _
Generic DeleteConstraintInput _
Show DeleteConstraintInput
Decode DeleteConstraintInput
Encode DeleteConstraintInput
```

#### `newDeleteConstraintInput`

``` purescript
newDeleteConstraintInput :: Id -> DeleteConstraintInput
```

Constructs DeleteConstraintInput from required parameters

#### `newDeleteConstraintInput'`

``` purescript
newDeleteConstraintInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DeleteConstraintInput
```

Constructs DeleteConstraintInput's fields from required parameters

#### `DeleteConstraintOutput`

``` purescript
newtype DeleteConstraintOutput
  = DeleteConstraintOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteConstraintOutput _
Generic DeleteConstraintOutput _
Show DeleteConstraintOutput
Decode DeleteConstraintOutput
Encode DeleteConstraintOutput
```

#### `DeletePortfolioInput`

``` purescript
newtype DeletePortfolioInput
  = DeletePortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DeletePortfolioInput _
Generic DeletePortfolioInput _
Show DeletePortfolioInput
Decode DeletePortfolioInput
Encode DeletePortfolioInput
```

#### `newDeletePortfolioInput`

``` purescript
newDeletePortfolioInput :: Id -> DeletePortfolioInput
```

Constructs DeletePortfolioInput from required parameters

#### `newDeletePortfolioInput'`

``` purescript
newDeletePortfolioInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DeletePortfolioInput
```

Constructs DeletePortfolioInput's fields from required parameters

#### `DeletePortfolioOutput`

``` purescript
newtype DeletePortfolioOutput
  = DeletePortfolioOutput NoArguments
```

##### Instances
``` purescript
Newtype DeletePortfolioOutput _
Generic DeletePortfolioOutput _
Show DeletePortfolioOutput
Decode DeletePortfolioOutput
Encode DeletePortfolioOutput
```

#### `DeletePortfolioShareInput`

``` purescript
newtype DeletePortfolioShareInput
  = DeletePortfolioShareInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "AccountId" :: AccountId }
```

##### Instances
``` purescript
Newtype DeletePortfolioShareInput _
Generic DeletePortfolioShareInput _
Show DeletePortfolioShareInput
Decode DeletePortfolioShareInput
Encode DeletePortfolioShareInput
```

#### `newDeletePortfolioShareInput`

``` purescript
newDeletePortfolioShareInput :: AccountId -> Id -> DeletePortfolioShareInput
```

Constructs DeletePortfolioShareInput from required parameters

#### `newDeletePortfolioShareInput'`

``` purescript
newDeletePortfolioShareInput' :: AccountId -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "AccountId" :: AccountId } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "AccountId" :: AccountId }) -> DeletePortfolioShareInput
```

Constructs DeletePortfolioShareInput's fields from required parameters

#### `DeletePortfolioShareOutput`

``` purescript
newtype DeletePortfolioShareOutput
  = DeletePortfolioShareOutput NoArguments
```

##### Instances
``` purescript
Newtype DeletePortfolioShareOutput _
Generic DeletePortfolioShareOutput _
Show DeletePortfolioShareOutput
Decode DeletePortfolioShareOutput
Encode DeletePortfolioShareOutput
```

#### `DeleteProductInput`

``` purescript
newtype DeleteProductInput
  = DeleteProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DeleteProductInput _
Generic DeleteProductInput _
Show DeleteProductInput
Decode DeleteProductInput
Encode DeleteProductInput
```

#### `newDeleteProductInput`

``` purescript
newDeleteProductInput :: Id -> DeleteProductInput
```

Constructs DeleteProductInput from required parameters

#### `newDeleteProductInput'`

``` purescript
newDeleteProductInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DeleteProductInput
```

Constructs DeleteProductInput's fields from required parameters

#### `DeleteProductOutput`

``` purescript
newtype DeleteProductOutput
  = DeleteProductOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteProductOutput _
Generic DeleteProductOutput _
Show DeleteProductOutput
Decode DeleteProductOutput
Encode DeleteProductOutput
```

#### `DeleteProvisionedProductPlanInput`

``` purescript
newtype DeleteProvisionedProductPlanInput
  = DeleteProvisionedProductPlanInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "IgnoreErrors" :: Maybe (IgnoreErrors) }
```

##### Instances
``` purescript
Newtype DeleteProvisionedProductPlanInput _
Generic DeleteProvisionedProductPlanInput _
Show DeleteProvisionedProductPlanInput
Decode DeleteProvisionedProductPlanInput
Encode DeleteProvisionedProductPlanInput
```

#### `newDeleteProvisionedProductPlanInput`

``` purescript
newDeleteProvisionedProductPlanInput :: Id -> DeleteProvisionedProductPlanInput
```

Constructs DeleteProvisionedProductPlanInput from required parameters

#### `newDeleteProvisionedProductPlanInput'`

``` purescript
newDeleteProvisionedProductPlanInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "IgnoreErrors" :: Maybe (IgnoreErrors) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "IgnoreErrors" :: Maybe (IgnoreErrors) }) -> DeleteProvisionedProductPlanInput
```

Constructs DeleteProvisionedProductPlanInput's fields from required parameters

#### `DeleteProvisionedProductPlanOutput`

``` purescript
newtype DeleteProvisionedProductPlanOutput
  = DeleteProvisionedProductPlanOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteProvisionedProductPlanOutput _
Generic DeleteProvisionedProductPlanOutput _
Show DeleteProvisionedProductPlanOutput
Decode DeleteProvisionedProductPlanOutput
Encode DeleteProvisionedProductPlanOutput
```

#### `DeleteProvisioningArtifactInput`

``` purescript
newtype DeleteProvisioningArtifactInput
  = DeleteProvisioningArtifactInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id }
```

##### Instances
``` purescript
Newtype DeleteProvisioningArtifactInput _
Generic DeleteProvisioningArtifactInput _
Show DeleteProvisioningArtifactInput
Decode DeleteProvisioningArtifactInput
Encode DeleteProvisioningArtifactInput
```

#### `newDeleteProvisioningArtifactInput`

``` purescript
newDeleteProvisioningArtifactInput :: Id -> Id -> DeleteProvisioningArtifactInput
```

Constructs DeleteProvisioningArtifactInput from required parameters

#### `newDeleteProvisioningArtifactInput'`

``` purescript
newDeleteProvisioningArtifactInput' :: Id -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id }) -> DeleteProvisioningArtifactInput
```

Constructs DeleteProvisioningArtifactInput's fields from required parameters

#### `DeleteProvisioningArtifactOutput`

``` purescript
newtype DeleteProvisioningArtifactOutput
  = DeleteProvisioningArtifactOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteProvisioningArtifactOutput _
Generic DeleteProvisioningArtifactOutput _
Show DeleteProvisioningArtifactOutput
Decode DeleteProvisioningArtifactOutput
Encode DeleteProvisioningArtifactOutput
```

#### `DeleteTagOptionInput`

``` purescript
newtype DeleteTagOptionInput
  = DeleteTagOptionInput { "Id" :: TagOptionId }
```

##### Instances
``` purescript
Newtype DeleteTagOptionInput _
Generic DeleteTagOptionInput _
Show DeleteTagOptionInput
Decode DeleteTagOptionInput
Encode DeleteTagOptionInput
```

#### `newDeleteTagOptionInput`

``` purescript
newDeleteTagOptionInput :: TagOptionId -> DeleteTagOptionInput
```

Constructs DeleteTagOptionInput from required parameters

#### `newDeleteTagOptionInput'`

``` purescript
newDeleteTagOptionInput' :: TagOptionId -> ({ "Id" :: TagOptionId } -> { "Id" :: TagOptionId }) -> DeleteTagOptionInput
```

Constructs DeleteTagOptionInput's fields from required parameters

#### `DeleteTagOptionOutput`

``` purescript
newtype DeleteTagOptionOutput
  = DeleteTagOptionOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteTagOptionOutput _
Generic DeleteTagOptionOutput _
Show DeleteTagOptionOutput
Decode DeleteTagOptionOutput
Encode DeleteTagOptionOutput
```

#### `DescribeConstraintInput`

``` purescript
newtype DescribeConstraintInput
  = DescribeConstraintInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DescribeConstraintInput _
Generic DescribeConstraintInput _
Show DescribeConstraintInput
Decode DescribeConstraintInput
Encode DescribeConstraintInput
```

#### `newDescribeConstraintInput`

``` purescript
newDescribeConstraintInput :: Id -> DescribeConstraintInput
```

Constructs DescribeConstraintInput from required parameters

#### `newDescribeConstraintInput'`

``` purescript
newDescribeConstraintInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DescribeConstraintInput
```

Constructs DescribeConstraintInput's fields from required parameters

#### `DescribeConstraintOutput`

``` purescript
newtype DescribeConstraintOutput
  = DescribeConstraintOutput { "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) }
```

##### Instances
``` purescript
Newtype DescribeConstraintOutput _
Generic DescribeConstraintOutput _
Show DescribeConstraintOutput
Decode DescribeConstraintOutput
Encode DescribeConstraintOutput
```

#### `newDescribeConstraintOutput`

``` purescript
newDescribeConstraintOutput :: DescribeConstraintOutput
```

Constructs DescribeConstraintOutput from required parameters

#### `newDescribeConstraintOutput'`

``` purescript
newDescribeConstraintOutput' :: ({ "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) } -> { "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) }) -> DescribeConstraintOutput
```

Constructs DescribeConstraintOutput's fields from required parameters

#### `DescribeCopyProductStatusInput`

``` purescript
newtype DescribeCopyProductStatusInput
  = DescribeCopyProductStatusInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "CopyProductToken" :: Id }
```

##### Instances
``` purescript
Newtype DescribeCopyProductStatusInput _
Generic DescribeCopyProductStatusInput _
Show DescribeCopyProductStatusInput
Decode DescribeCopyProductStatusInput
Encode DescribeCopyProductStatusInput
```

#### `newDescribeCopyProductStatusInput`

``` purescript
newDescribeCopyProductStatusInput :: Id -> DescribeCopyProductStatusInput
```

Constructs DescribeCopyProductStatusInput from required parameters

#### `newDescribeCopyProductStatusInput'`

``` purescript
newDescribeCopyProductStatusInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "CopyProductToken" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "CopyProductToken" :: Id }) -> DescribeCopyProductStatusInput
```

Constructs DescribeCopyProductStatusInput's fields from required parameters

#### `DescribeCopyProductStatusOutput`

``` purescript
newtype DescribeCopyProductStatusOutput
  = DescribeCopyProductStatusOutput { "CopyProductStatus" :: Maybe (CopyProductStatus), "TargetProductId" :: Maybe (Id), "StatusDetail" :: Maybe (StatusDetail) }
```

##### Instances
``` purescript
Newtype DescribeCopyProductStatusOutput _
Generic DescribeCopyProductStatusOutput _
Show DescribeCopyProductStatusOutput
Decode DescribeCopyProductStatusOutput
Encode DescribeCopyProductStatusOutput
```

#### `newDescribeCopyProductStatusOutput`

``` purescript
newDescribeCopyProductStatusOutput :: DescribeCopyProductStatusOutput
```

Constructs DescribeCopyProductStatusOutput from required parameters

#### `newDescribeCopyProductStatusOutput'`

``` purescript
newDescribeCopyProductStatusOutput' :: ({ "CopyProductStatus" :: Maybe (CopyProductStatus), "TargetProductId" :: Maybe (Id), "StatusDetail" :: Maybe (StatusDetail) } -> { "CopyProductStatus" :: Maybe (CopyProductStatus), "TargetProductId" :: Maybe (Id), "StatusDetail" :: Maybe (StatusDetail) }) -> DescribeCopyProductStatusOutput
```

Constructs DescribeCopyProductStatusOutput's fields from required parameters

#### `DescribePortfolioInput`

``` purescript
newtype DescribePortfolioInput
  = DescribePortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DescribePortfolioInput _
Generic DescribePortfolioInput _
Show DescribePortfolioInput
Decode DescribePortfolioInput
Encode DescribePortfolioInput
```

#### `newDescribePortfolioInput`

``` purescript
newDescribePortfolioInput :: Id -> DescribePortfolioInput
```

Constructs DescribePortfolioInput from required parameters

#### `newDescribePortfolioInput'`

``` purescript
newDescribePortfolioInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DescribePortfolioInput
```

Constructs DescribePortfolioInput's fields from required parameters

#### `DescribePortfolioOutput`

``` purescript
newtype DescribePortfolioOutput
  = DescribePortfolioOutput { "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags), "TagOptions" :: Maybe (TagOptionDetails) }
```

##### Instances
``` purescript
Newtype DescribePortfolioOutput _
Generic DescribePortfolioOutput _
Show DescribePortfolioOutput
Decode DescribePortfolioOutput
Encode DescribePortfolioOutput
```

#### `newDescribePortfolioOutput`

``` purescript
newDescribePortfolioOutput :: DescribePortfolioOutput
```

Constructs DescribePortfolioOutput from required parameters

#### `newDescribePortfolioOutput'`

``` purescript
newDescribePortfolioOutput' :: ({ "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags), "TagOptions" :: Maybe (TagOptionDetails) } -> { "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags), "TagOptions" :: Maybe (TagOptionDetails) }) -> DescribePortfolioOutput
```

Constructs DescribePortfolioOutput's fields from required parameters

#### `DescribeProductAsAdminInput`

``` purescript
newtype DescribeProductAsAdminInput
  = DescribeProductAsAdminInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DescribeProductAsAdminInput _
Generic DescribeProductAsAdminInput _
Show DescribeProductAsAdminInput
Decode DescribeProductAsAdminInput
Encode DescribeProductAsAdminInput
```

#### `newDescribeProductAsAdminInput`

``` purescript
newDescribeProductAsAdminInput :: Id -> DescribeProductAsAdminInput
```

Constructs DescribeProductAsAdminInput from required parameters

#### `newDescribeProductAsAdminInput'`

``` purescript
newDescribeProductAsAdminInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DescribeProductAsAdminInput
```

Constructs DescribeProductAsAdminInput's fields from required parameters

#### `DescribeProductAsAdminOutput`

``` purescript
newtype DescribeProductAsAdminOutput
  = DescribeProductAsAdminOutput { "ProductViewDetail" :: Maybe (ProductViewDetail), "ProvisioningArtifactSummaries" :: Maybe (ProvisioningArtifactSummaries), "Tags" :: Maybe (Tags), "TagOptions" :: Maybe (TagOptionDetails) }
```

##### Instances
``` purescript
Newtype DescribeProductAsAdminOutput _
Generic DescribeProductAsAdminOutput _
Show DescribeProductAsAdminOutput
Decode DescribeProductAsAdminOutput
Encode DescribeProductAsAdminOutput
```

#### `newDescribeProductAsAdminOutput`

``` purescript
newDescribeProductAsAdminOutput :: DescribeProductAsAdminOutput
```

Constructs DescribeProductAsAdminOutput from required parameters

#### `newDescribeProductAsAdminOutput'`

``` purescript
newDescribeProductAsAdminOutput' :: ({ "ProductViewDetail" :: Maybe (ProductViewDetail), "ProvisioningArtifactSummaries" :: Maybe (ProvisioningArtifactSummaries), "Tags" :: Maybe (Tags), "TagOptions" :: Maybe (TagOptionDetails) } -> { "ProductViewDetail" :: Maybe (ProductViewDetail), "ProvisioningArtifactSummaries" :: Maybe (ProvisioningArtifactSummaries), "Tags" :: Maybe (Tags), "TagOptions" :: Maybe (TagOptionDetails) }) -> DescribeProductAsAdminOutput
```

Constructs DescribeProductAsAdminOutput's fields from required parameters

#### `DescribeProductInput`

``` purescript
newtype DescribeProductInput
  = DescribeProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DescribeProductInput _
Generic DescribeProductInput _
Show DescribeProductInput
Decode DescribeProductInput
Encode DescribeProductInput
```

#### `newDescribeProductInput`

``` purescript
newDescribeProductInput :: Id -> DescribeProductInput
```

Constructs DescribeProductInput from required parameters

#### `newDescribeProductInput'`

``` purescript
newDescribeProductInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DescribeProductInput
```

Constructs DescribeProductInput's fields from required parameters

#### `DescribeProductOutput`

``` purescript
newtype DescribeProductOutput
  = DescribeProductOutput { "ProductViewSummary" :: Maybe (ProductViewSummary), "ProvisioningArtifacts" :: Maybe (ProvisioningArtifacts) }
```

##### Instances
``` purescript
Newtype DescribeProductOutput _
Generic DescribeProductOutput _
Show DescribeProductOutput
Decode DescribeProductOutput
Encode DescribeProductOutput
```

#### `newDescribeProductOutput`

``` purescript
newDescribeProductOutput :: DescribeProductOutput
```

Constructs DescribeProductOutput from required parameters

#### `newDescribeProductOutput'`

``` purescript
newDescribeProductOutput' :: ({ "ProductViewSummary" :: Maybe (ProductViewSummary), "ProvisioningArtifacts" :: Maybe (ProvisioningArtifacts) } -> { "ProductViewSummary" :: Maybe (ProductViewSummary), "ProvisioningArtifacts" :: Maybe (ProvisioningArtifacts) }) -> DescribeProductOutput
```

Constructs DescribeProductOutput's fields from required parameters

#### `DescribeProductViewInput`

``` purescript
newtype DescribeProductViewInput
  = DescribeProductViewInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DescribeProductViewInput _
Generic DescribeProductViewInput _
Show DescribeProductViewInput
Decode DescribeProductViewInput
Encode DescribeProductViewInput
```

#### `newDescribeProductViewInput`

``` purescript
newDescribeProductViewInput :: Id -> DescribeProductViewInput
```

Constructs DescribeProductViewInput from required parameters

#### `newDescribeProductViewInput'`

``` purescript
newDescribeProductViewInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DescribeProductViewInput
```

Constructs DescribeProductViewInput's fields from required parameters

#### `DescribeProductViewOutput`

``` purescript
newtype DescribeProductViewOutput
  = DescribeProductViewOutput { "ProductViewSummary" :: Maybe (ProductViewSummary), "ProvisioningArtifacts" :: Maybe (ProvisioningArtifacts) }
```

##### Instances
``` purescript
Newtype DescribeProductViewOutput _
Generic DescribeProductViewOutput _
Show DescribeProductViewOutput
Decode DescribeProductViewOutput
Encode DescribeProductViewOutput
```

#### `newDescribeProductViewOutput`

``` purescript
newDescribeProductViewOutput :: DescribeProductViewOutput
```

Constructs DescribeProductViewOutput from required parameters

#### `newDescribeProductViewOutput'`

``` purescript
newDescribeProductViewOutput' :: ({ "ProductViewSummary" :: Maybe (ProductViewSummary), "ProvisioningArtifacts" :: Maybe (ProvisioningArtifacts) } -> { "ProductViewSummary" :: Maybe (ProductViewSummary), "ProvisioningArtifacts" :: Maybe (ProvisioningArtifacts) }) -> DescribeProductViewOutput
```

Constructs DescribeProductViewOutput's fields from required parameters

#### `DescribeProvisionedProductInput`

``` purescript
newtype DescribeProvisionedProductInput
  = DescribeProvisionedProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }
```

##### Instances
``` purescript
Newtype DescribeProvisionedProductInput _
Generic DescribeProvisionedProductInput _
Show DescribeProvisionedProductInput
Decode DescribeProvisionedProductInput
Encode DescribeProvisionedProductInput
```

#### `newDescribeProvisionedProductInput`

``` purescript
newDescribeProvisionedProductInput :: Id -> DescribeProvisionedProductInput
```

Constructs DescribeProvisionedProductInput from required parameters

#### `newDescribeProvisionedProductInput'`

``` purescript
newDescribeProvisionedProductInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id }) -> DescribeProvisionedProductInput
```

Constructs DescribeProvisionedProductInput's fields from required parameters

#### `DescribeProvisionedProductOutput`

``` purescript
newtype DescribeProvisionedProductOutput
  = DescribeProvisionedProductOutput { "ProvisionedProductDetail" :: Maybe (ProvisionedProductDetail), "CloudWatchDashboards" :: Maybe (CloudWatchDashboards) }
```

##### Instances
``` purescript
Newtype DescribeProvisionedProductOutput _
Generic DescribeProvisionedProductOutput _
Show DescribeProvisionedProductOutput
Decode DescribeProvisionedProductOutput
Encode DescribeProvisionedProductOutput
```

#### `newDescribeProvisionedProductOutput`

``` purescript
newDescribeProvisionedProductOutput :: DescribeProvisionedProductOutput
```

Constructs DescribeProvisionedProductOutput from required parameters

#### `newDescribeProvisionedProductOutput'`

``` purescript
newDescribeProvisionedProductOutput' :: ({ "ProvisionedProductDetail" :: Maybe (ProvisionedProductDetail), "CloudWatchDashboards" :: Maybe (CloudWatchDashboards) } -> { "ProvisionedProductDetail" :: Maybe (ProvisionedProductDetail), "CloudWatchDashboards" :: Maybe (CloudWatchDashboards) }) -> DescribeProvisionedProductOutput
```

Constructs DescribeProvisionedProductOutput's fields from required parameters

#### `DescribeProvisionedProductPlanInput`

``` purescript
newtype DescribeProvisionedProductPlanInput
  = DescribeProvisionedProductPlanInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype DescribeProvisionedProductPlanInput _
Generic DescribeProvisionedProductPlanInput _
Show DescribeProvisionedProductPlanInput
Decode DescribeProvisionedProductPlanInput
Encode DescribeProvisionedProductPlanInput
```

#### `newDescribeProvisionedProductPlanInput`

``` purescript
newDescribeProvisionedProductPlanInput :: Id -> DescribeProvisionedProductPlanInput
```

Constructs DescribeProvisionedProductPlanInput from required parameters

#### `newDescribeProvisionedProductPlanInput'`

``` purescript
newDescribeProvisionedProductPlanInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> DescribeProvisionedProductPlanInput
```

Constructs DescribeProvisionedProductPlanInput's fields from required parameters

#### `DescribeProvisionedProductPlanOutput`

``` purescript
newtype DescribeProvisionedProductPlanOutput
  = DescribeProvisionedProductPlanOutput { "ProvisionedProductPlanDetails" :: Maybe (ProvisionedProductPlanDetails), "ResourceChanges" :: Maybe (ResourceChanges), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype DescribeProvisionedProductPlanOutput _
Generic DescribeProvisionedProductPlanOutput _
Show DescribeProvisionedProductPlanOutput
Decode DescribeProvisionedProductPlanOutput
Encode DescribeProvisionedProductPlanOutput
```

#### `newDescribeProvisionedProductPlanOutput`

``` purescript
newDescribeProvisionedProductPlanOutput :: DescribeProvisionedProductPlanOutput
```

Constructs DescribeProvisionedProductPlanOutput from required parameters

#### `newDescribeProvisionedProductPlanOutput'`

``` purescript
newDescribeProvisionedProductPlanOutput' :: ({ "ProvisionedProductPlanDetails" :: Maybe (ProvisionedProductPlanDetails), "ResourceChanges" :: Maybe (ResourceChanges), "NextPageToken" :: Maybe (PageToken) } -> { "ProvisionedProductPlanDetails" :: Maybe (ProvisionedProductPlanDetails), "ResourceChanges" :: Maybe (ResourceChanges), "NextPageToken" :: Maybe (PageToken) }) -> DescribeProvisionedProductPlanOutput
```

Constructs DescribeProvisionedProductPlanOutput's fields from required parameters

#### `DescribeProvisioningArtifactInput`

``` purescript
newtype DescribeProvisioningArtifactInput
  = DescribeProvisioningArtifactInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisioningArtifactId" :: Id, "ProductId" :: Id, "Verbose" :: Maybe (Verbose) }
```

##### Instances
``` purescript
Newtype DescribeProvisioningArtifactInput _
Generic DescribeProvisioningArtifactInput _
Show DescribeProvisioningArtifactInput
Decode DescribeProvisioningArtifactInput
Encode DescribeProvisioningArtifactInput
```

#### `newDescribeProvisioningArtifactInput`

``` purescript
newDescribeProvisioningArtifactInput :: Id -> Id -> DescribeProvisioningArtifactInput
```

Constructs DescribeProvisioningArtifactInput from required parameters

#### `newDescribeProvisioningArtifactInput'`

``` purescript
newDescribeProvisioningArtifactInput' :: Id -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisioningArtifactId" :: Id, "ProductId" :: Id, "Verbose" :: Maybe (Verbose) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisioningArtifactId" :: Id, "ProductId" :: Id, "Verbose" :: Maybe (Verbose) }) -> DescribeProvisioningArtifactInput
```

Constructs DescribeProvisioningArtifactInput's fields from required parameters

#### `DescribeProvisioningArtifactOutput`

``` purescript
newtype DescribeProvisioningArtifactOutput
  = DescribeProvisioningArtifactOutput { "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) }
```

##### Instances
``` purescript
Newtype DescribeProvisioningArtifactOutput _
Generic DescribeProvisioningArtifactOutput _
Show DescribeProvisioningArtifactOutput
Decode DescribeProvisioningArtifactOutput
Encode DescribeProvisioningArtifactOutput
```

#### `newDescribeProvisioningArtifactOutput`

``` purescript
newDescribeProvisioningArtifactOutput :: DescribeProvisioningArtifactOutput
```

Constructs DescribeProvisioningArtifactOutput from required parameters

#### `newDescribeProvisioningArtifactOutput'`

``` purescript
newDescribeProvisioningArtifactOutput' :: ({ "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) } -> { "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) }) -> DescribeProvisioningArtifactOutput
```

Constructs DescribeProvisioningArtifactOutput's fields from required parameters

#### `DescribeProvisioningParametersInput`

``` purescript
newtype DescribeProvisioningParametersInput
  = DescribeProvisioningParametersInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "PathId" :: Maybe (Id) }
```

##### Instances
``` purescript
Newtype DescribeProvisioningParametersInput _
Generic DescribeProvisioningParametersInput _
Show DescribeProvisioningParametersInput
Decode DescribeProvisioningParametersInput
Encode DescribeProvisioningParametersInput
```

#### `newDescribeProvisioningParametersInput`

``` purescript
newDescribeProvisioningParametersInput :: Id -> Id -> DescribeProvisioningParametersInput
```

Constructs DescribeProvisioningParametersInput from required parameters

#### `newDescribeProvisioningParametersInput'`

``` purescript
newDescribeProvisioningParametersInput' :: Id -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "PathId" :: Maybe (Id) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "PathId" :: Maybe (Id) }) -> DescribeProvisioningParametersInput
```

Constructs DescribeProvisioningParametersInput's fields from required parameters

#### `DescribeProvisioningParametersOutput`

``` purescript
newtype DescribeProvisioningParametersOutput
  = DescribeProvisioningParametersOutput { "ProvisioningArtifactParameters" :: Maybe (ProvisioningArtifactParameters), "ConstraintSummaries" :: Maybe (ConstraintSummaries), "UsageInstructions" :: Maybe (UsageInstructions), "TagOptions" :: Maybe (TagOptionSummaries) }
```

##### Instances
``` purescript
Newtype DescribeProvisioningParametersOutput _
Generic DescribeProvisioningParametersOutput _
Show DescribeProvisioningParametersOutput
Decode DescribeProvisioningParametersOutput
Encode DescribeProvisioningParametersOutput
```

#### `newDescribeProvisioningParametersOutput`

``` purescript
newDescribeProvisioningParametersOutput :: DescribeProvisioningParametersOutput
```

Constructs DescribeProvisioningParametersOutput from required parameters

#### `newDescribeProvisioningParametersOutput'`

``` purescript
newDescribeProvisioningParametersOutput' :: ({ "ProvisioningArtifactParameters" :: Maybe (ProvisioningArtifactParameters), "ConstraintSummaries" :: Maybe (ConstraintSummaries), "UsageInstructions" :: Maybe (UsageInstructions), "TagOptions" :: Maybe (TagOptionSummaries) } -> { "ProvisioningArtifactParameters" :: Maybe (ProvisioningArtifactParameters), "ConstraintSummaries" :: Maybe (ConstraintSummaries), "UsageInstructions" :: Maybe (UsageInstructions), "TagOptions" :: Maybe (TagOptionSummaries) }) -> DescribeProvisioningParametersOutput
```

Constructs DescribeProvisioningParametersOutput's fields from required parameters

#### `DescribeRecordInput`

``` purescript
newtype DescribeRecordInput
  = DescribeRecordInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype DescribeRecordInput _
Generic DescribeRecordInput _
Show DescribeRecordInput
Decode DescribeRecordInput
Encode DescribeRecordInput
```

#### `newDescribeRecordInput`

``` purescript
newDescribeRecordInput :: Id -> DescribeRecordInput
```

Constructs DescribeRecordInput from required parameters

#### `newDescribeRecordInput'`

``` purescript
newDescribeRecordInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }) -> DescribeRecordInput
```

Constructs DescribeRecordInput's fields from required parameters

#### `DescribeRecordOutput`

``` purescript
newtype DescribeRecordOutput
  = DescribeRecordOutput { "RecordDetail" :: Maybe (RecordDetail), "RecordOutputs" :: Maybe (RecordOutputs), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype DescribeRecordOutput _
Generic DescribeRecordOutput _
Show DescribeRecordOutput
Decode DescribeRecordOutput
Encode DescribeRecordOutput
```

#### `newDescribeRecordOutput`

``` purescript
newDescribeRecordOutput :: DescribeRecordOutput
```

Constructs DescribeRecordOutput from required parameters

#### `newDescribeRecordOutput'`

``` purescript
newDescribeRecordOutput' :: ({ "RecordDetail" :: Maybe (RecordDetail), "RecordOutputs" :: Maybe (RecordOutputs), "NextPageToken" :: Maybe (PageToken) } -> { "RecordDetail" :: Maybe (RecordDetail), "RecordOutputs" :: Maybe (RecordOutputs), "NextPageToken" :: Maybe (PageToken) }) -> DescribeRecordOutput
```

Constructs DescribeRecordOutput's fields from required parameters

#### `DescribeTagOptionInput`

``` purescript
newtype DescribeTagOptionInput
  = DescribeTagOptionInput { "Id" :: TagOptionId }
```

##### Instances
``` purescript
Newtype DescribeTagOptionInput _
Generic DescribeTagOptionInput _
Show DescribeTagOptionInput
Decode DescribeTagOptionInput
Encode DescribeTagOptionInput
```

#### `newDescribeTagOptionInput`

``` purescript
newDescribeTagOptionInput :: TagOptionId -> DescribeTagOptionInput
```

Constructs DescribeTagOptionInput from required parameters

#### `newDescribeTagOptionInput'`

``` purescript
newDescribeTagOptionInput' :: TagOptionId -> ({ "Id" :: TagOptionId } -> { "Id" :: TagOptionId }) -> DescribeTagOptionInput
```

Constructs DescribeTagOptionInput's fields from required parameters

#### `DescribeTagOptionOutput`

``` purescript
newtype DescribeTagOptionOutput
  = DescribeTagOptionOutput { "TagOptionDetail" :: Maybe (TagOptionDetail) }
```

##### Instances
``` purescript
Newtype DescribeTagOptionOutput _
Generic DescribeTagOptionOutput _
Show DescribeTagOptionOutput
Decode DescribeTagOptionOutput
Encode DescribeTagOptionOutput
```

#### `newDescribeTagOptionOutput`

``` purescript
newDescribeTagOptionOutput :: DescribeTagOptionOutput
```

Constructs DescribeTagOptionOutput from required parameters

#### `newDescribeTagOptionOutput'`

``` purescript
newDescribeTagOptionOutput' :: ({ "TagOptionDetail" :: Maybe (TagOptionDetail) } -> { "TagOptionDetail" :: Maybe (TagOptionDetail) }) -> DescribeTagOptionOutput
```

Constructs DescribeTagOptionOutput's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DisassociatePrincipalFromPortfolioInput`

``` purescript
newtype DisassociatePrincipalFromPortfolioInput
  = DisassociatePrincipalFromPortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PrincipalARN" :: PrincipalARN }
```

##### Instances
``` purescript
Newtype DisassociatePrincipalFromPortfolioInput _
Generic DisassociatePrincipalFromPortfolioInput _
Show DisassociatePrincipalFromPortfolioInput
Decode DisassociatePrincipalFromPortfolioInput
Encode DisassociatePrincipalFromPortfolioInput
```

#### `newDisassociatePrincipalFromPortfolioInput`

``` purescript
newDisassociatePrincipalFromPortfolioInput :: Id -> PrincipalARN -> DisassociatePrincipalFromPortfolioInput
```

Constructs DisassociatePrincipalFromPortfolioInput from required parameters

#### `newDisassociatePrincipalFromPortfolioInput'`

``` purescript
newDisassociatePrincipalFromPortfolioInput' :: Id -> PrincipalARN -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PrincipalARN" :: PrincipalARN } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PrincipalARN" :: PrincipalARN }) -> DisassociatePrincipalFromPortfolioInput
```

Constructs DisassociatePrincipalFromPortfolioInput's fields from required parameters

#### `DisassociatePrincipalFromPortfolioOutput`

``` purescript
newtype DisassociatePrincipalFromPortfolioOutput
  = DisassociatePrincipalFromPortfolioOutput NoArguments
```

##### Instances
``` purescript
Newtype DisassociatePrincipalFromPortfolioOutput _
Generic DisassociatePrincipalFromPortfolioOutput _
Show DisassociatePrincipalFromPortfolioOutput
Decode DisassociatePrincipalFromPortfolioOutput
Encode DisassociatePrincipalFromPortfolioOutput
```

#### `DisassociateProductFromPortfolioInput`

``` purescript
newtype DisassociateProductFromPortfolioInput
  = DisassociateProductFromPortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PortfolioId" :: Id }
```

##### Instances
``` purescript
Newtype DisassociateProductFromPortfolioInput _
Generic DisassociateProductFromPortfolioInput _
Show DisassociateProductFromPortfolioInput
Decode DisassociateProductFromPortfolioInput
Encode DisassociateProductFromPortfolioInput
```

#### `newDisassociateProductFromPortfolioInput`

``` purescript
newDisassociateProductFromPortfolioInput :: Id -> Id -> DisassociateProductFromPortfolioInput
```

Constructs DisassociateProductFromPortfolioInput from required parameters

#### `newDisassociateProductFromPortfolioInput'`

``` purescript
newDisassociateProductFromPortfolioInput' :: Id -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PortfolioId" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PortfolioId" :: Id }) -> DisassociateProductFromPortfolioInput
```

Constructs DisassociateProductFromPortfolioInput's fields from required parameters

#### `DisassociateProductFromPortfolioOutput`

``` purescript
newtype DisassociateProductFromPortfolioOutput
  = DisassociateProductFromPortfolioOutput NoArguments
```

##### Instances
``` purescript
Newtype DisassociateProductFromPortfolioOutput _
Generic DisassociateProductFromPortfolioOutput _
Show DisassociateProductFromPortfolioOutput
Decode DisassociateProductFromPortfolioOutput
Encode DisassociateProductFromPortfolioOutput
```

#### `DisassociateTagOptionFromResourceInput`

``` purescript
newtype DisassociateTagOptionFromResourceInput
  = DisassociateTagOptionFromResourceInput { "ResourceId" :: ResourceId, "TagOptionId" :: TagOptionId }
```

##### Instances
``` purescript
Newtype DisassociateTagOptionFromResourceInput _
Generic DisassociateTagOptionFromResourceInput _
Show DisassociateTagOptionFromResourceInput
Decode DisassociateTagOptionFromResourceInput
Encode DisassociateTagOptionFromResourceInput
```

#### `newDisassociateTagOptionFromResourceInput`

``` purescript
newDisassociateTagOptionFromResourceInput :: ResourceId -> TagOptionId -> DisassociateTagOptionFromResourceInput
```

Constructs DisassociateTagOptionFromResourceInput from required parameters

#### `newDisassociateTagOptionFromResourceInput'`

``` purescript
newDisassociateTagOptionFromResourceInput' :: ResourceId -> TagOptionId -> ({ "ResourceId" :: ResourceId, "TagOptionId" :: TagOptionId } -> { "ResourceId" :: ResourceId, "TagOptionId" :: TagOptionId }) -> DisassociateTagOptionFromResourceInput
```

Constructs DisassociateTagOptionFromResourceInput's fields from required parameters

#### `DisassociateTagOptionFromResourceOutput`

``` purescript
newtype DisassociateTagOptionFromResourceOutput
  = DisassociateTagOptionFromResourceOutput NoArguments
```

##### Instances
``` purescript
Newtype DisassociateTagOptionFromResourceOutput _
Generic DisassociateTagOptionFromResourceOutput _
Show DisassociateTagOptionFromResourceOutput
Decode DisassociateTagOptionFromResourceOutput
Encode DisassociateTagOptionFromResourceOutput
```

#### `DuplicateResourceException`

``` purescript
newtype DuplicateResourceException
  = DuplicateResourceException NoArguments
```

<p>The specified resource is a duplicate.</p>

##### Instances
``` purescript
Newtype DuplicateResourceException _
Generic DuplicateResourceException _
Show DuplicateResourceException
Decode DuplicateResourceException
Encode DuplicateResourceException
```

#### `ErrorCode`

``` purescript
newtype ErrorCode
  = ErrorCode String
```

##### Instances
``` purescript
Newtype ErrorCode _
Generic ErrorCode _
Show ErrorCode
Decode ErrorCode
Encode ErrorCode
```

#### `ErrorDescription`

``` purescript
newtype ErrorDescription
  = ErrorDescription String
```

##### Instances
``` purescript
Newtype ErrorDescription _
Generic ErrorDescription _
Show ErrorDescription
Decode ErrorDescription
Encode ErrorDescription
```

#### `EvaluationType`

``` purescript
newtype EvaluationType
  = EvaluationType String
```

##### Instances
``` purescript
Newtype EvaluationType _
Generic EvaluationType _
Show EvaluationType
Decode EvaluationType
Encode EvaluationType
```

#### `ExecuteProvisionedProductPlanInput`

``` purescript
newtype ExecuteProvisionedProductPlanInput
  = ExecuteProvisionedProductPlanInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "IdempotencyToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype ExecuteProvisionedProductPlanInput _
Generic ExecuteProvisionedProductPlanInput _
Show ExecuteProvisionedProductPlanInput
Decode ExecuteProvisionedProductPlanInput
Encode ExecuteProvisionedProductPlanInput
```

#### `newExecuteProvisionedProductPlanInput`

``` purescript
newExecuteProvisionedProductPlanInput :: IdempotencyToken -> Id -> ExecuteProvisionedProductPlanInput
```

Constructs ExecuteProvisionedProductPlanInput from required parameters

#### `newExecuteProvisionedProductPlanInput'`

``` purescript
newExecuteProvisionedProductPlanInput' :: IdempotencyToken -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "IdempotencyToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PlanId" :: Id, "IdempotencyToken" :: IdempotencyToken }) -> ExecuteProvisionedProductPlanInput
```

Constructs ExecuteProvisionedProductPlanInput's fields from required parameters

#### `ExecuteProvisionedProductPlanOutput`

``` purescript
newtype ExecuteProvisionedProductPlanOutput
  = ExecuteProvisionedProductPlanOutput { "RecordDetail" :: Maybe (RecordDetail) }
```

##### Instances
``` purescript
Newtype ExecuteProvisionedProductPlanOutput _
Generic ExecuteProvisionedProductPlanOutput _
Show ExecuteProvisionedProductPlanOutput
Decode ExecuteProvisionedProductPlanOutput
Encode ExecuteProvisionedProductPlanOutput
```

#### `newExecuteProvisionedProductPlanOutput`

``` purescript
newExecuteProvisionedProductPlanOutput :: ExecuteProvisionedProductPlanOutput
```

Constructs ExecuteProvisionedProductPlanOutput from required parameters

#### `newExecuteProvisionedProductPlanOutput'`

``` purescript
newExecuteProvisionedProductPlanOutput' :: ({ "RecordDetail" :: Maybe (RecordDetail) } -> { "RecordDetail" :: Maybe (RecordDetail) }) -> ExecuteProvisionedProductPlanOutput
```

Constructs ExecuteProvisionedProductPlanOutput's fields from required parameters

#### `HasDefaultPath`

``` purescript
newtype HasDefaultPath
  = HasDefaultPath Boolean
```

##### Instances
``` purescript
Newtype HasDefaultPath _
Generic HasDefaultPath _
Show HasDefaultPath
Decode HasDefaultPath
Encode HasDefaultPath
```

#### `Id`

``` purescript
newtype Id
  = Id String
```

##### Instances
``` purescript
Newtype Id _
Generic Id _
Show Id
Decode Id
Encode Id
```

#### `IdempotencyToken`

``` purescript
newtype IdempotencyToken
  = IdempotencyToken String
```

##### Instances
``` purescript
Newtype IdempotencyToken _
Generic IdempotencyToken _
Show IdempotencyToken
Decode IdempotencyToken
Encode IdempotencyToken
```

#### `IgnoreErrors`

``` purescript
newtype IgnoreErrors
  = IgnoreErrors Boolean
```

##### Instances
``` purescript
Newtype IgnoreErrors _
Generic IgnoreErrors _
Show IgnoreErrors
Decode IgnoreErrors
Encode IgnoreErrors
```

#### `InstructionType`

``` purescript
newtype InstructionType
  = InstructionType String
```

##### Instances
``` purescript
Newtype InstructionType _
Generic InstructionType _
Show InstructionType
Decode InstructionType
Encode InstructionType
```

#### `InstructionValue`

``` purescript
newtype InstructionValue
  = InstructionValue String
```

##### Instances
``` purescript
Newtype InstructionValue _
Generic InstructionValue _
Show InstructionValue
Decode InstructionValue
Encode InstructionValue
```

#### `InvalidParametersException`

``` purescript
newtype InvalidParametersException
  = InvalidParametersException NoArguments
```

<p>One or more parameters provided to the operation are not valid.</p>

##### Instances
``` purescript
Newtype InvalidParametersException _
Generic InvalidParametersException _
Show InvalidParametersException
Decode InvalidParametersException
Encode InvalidParametersException
```

#### `InvalidStateException`

``` purescript
newtype InvalidStateException
  = InvalidStateException NoArguments
```

<p>An attempt was made to modify a resource that is in a state that is not valid. Check your resources to ensure that they are in valid states before retrying the operation.</p>

##### Instances
``` purescript
Newtype InvalidStateException _
Generic InvalidStateException _
Show InvalidStateException
Decode InvalidStateException
Encode InvalidStateException
```

#### `LastRequestId`

``` purescript
newtype LastRequestId
  = LastRequestId String
```

##### Instances
``` purescript
Newtype LastRequestId _
Generic LastRequestId _
Show LastRequestId
Decode LastRequestId
Encode LastRequestId
```

#### `LaunchPathSummaries`

``` purescript
newtype LaunchPathSummaries
  = LaunchPathSummaries (Array LaunchPathSummary)
```

##### Instances
``` purescript
Newtype LaunchPathSummaries _
Generic LaunchPathSummaries _
Show LaunchPathSummaries
Decode LaunchPathSummaries
Encode LaunchPathSummaries
```

#### `LaunchPathSummary`

``` purescript
newtype LaunchPathSummary
  = LaunchPathSummary { "Id" :: Maybe (Id), "ConstraintSummaries" :: Maybe (ConstraintSummaries), "Tags" :: Maybe (Tags), "Name" :: Maybe (PortfolioName) }
```

<p>Summary information about a product path for a user.</p>

##### Instances
``` purescript
Newtype LaunchPathSummary _
Generic LaunchPathSummary _
Show LaunchPathSummary
Decode LaunchPathSummary
Encode LaunchPathSummary
```

#### `newLaunchPathSummary`

``` purescript
newLaunchPathSummary :: LaunchPathSummary
```

Constructs LaunchPathSummary from required parameters

#### `newLaunchPathSummary'`

``` purescript
newLaunchPathSummary' :: ({ "Id" :: Maybe (Id), "ConstraintSummaries" :: Maybe (ConstraintSummaries), "Tags" :: Maybe (Tags), "Name" :: Maybe (PortfolioName) } -> { "Id" :: Maybe (Id), "ConstraintSummaries" :: Maybe (ConstraintSummaries), "Tags" :: Maybe (Tags), "Name" :: Maybe (PortfolioName) }) -> LaunchPathSummary
```

Constructs LaunchPathSummary's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException NoArguments
```

<p>The current limits of the service would have been exceeded by this operation. Decrease your resource use or increase your service limits and retry the operation.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `ListAcceptedPortfolioSharesInput`

``` purescript
newtype ListAcceptedPortfolioSharesInput
  = ListAcceptedPortfolioSharesInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype ListAcceptedPortfolioSharesInput _
Generic ListAcceptedPortfolioSharesInput _
Show ListAcceptedPortfolioSharesInput
Decode ListAcceptedPortfolioSharesInput
Encode ListAcceptedPortfolioSharesInput
```

#### `newListAcceptedPortfolioSharesInput`

``` purescript
newListAcceptedPortfolioSharesInput :: ListAcceptedPortfolioSharesInput
```

Constructs ListAcceptedPortfolioSharesInput from required parameters

#### `newListAcceptedPortfolioSharesInput'`

``` purescript
newListAcceptedPortfolioSharesInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }) -> ListAcceptedPortfolioSharesInput
```

Constructs ListAcceptedPortfolioSharesInput's fields from required parameters

#### `ListAcceptedPortfolioSharesOutput`

``` purescript
newtype ListAcceptedPortfolioSharesOutput
  = ListAcceptedPortfolioSharesOutput { "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListAcceptedPortfolioSharesOutput _
Generic ListAcceptedPortfolioSharesOutput _
Show ListAcceptedPortfolioSharesOutput
Decode ListAcceptedPortfolioSharesOutput
Encode ListAcceptedPortfolioSharesOutput
```

#### `newListAcceptedPortfolioSharesOutput`

``` purescript
newListAcceptedPortfolioSharesOutput :: ListAcceptedPortfolioSharesOutput
```

Constructs ListAcceptedPortfolioSharesOutput from required parameters

#### `newListAcceptedPortfolioSharesOutput'`

``` purescript
newListAcceptedPortfolioSharesOutput' :: ({ "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) } -> { "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) }) -> ListAcceptedPortfolioSharesOutput
```

Constructs ListAcceptedPortfolioSharesOutput's fields from required parameters

#### `ListConstraintsForPortfolioInput`

``` purescript
newtype ListConstraintsForPortfolioInput
  = ListConstraintsForPortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "ProductId" :: Maybe (Id), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListConstraintsForPortfolioInput _
Generic ListConstraintsForPortfolioInput _
Show ListConstraintsForPortfolioInput
Decode ListConstraintsForPortfolioInput
Encode ListConstraintsForPortfolioInput
```

#### `newListConstraintsForPortfolioInput`

``` purescript
newListConstraintsForPortfolioInput :: Id -> ListConstraintsForPortfolioInput
```

Constructs ListConstraintsForPortfolioInput from required parameters

#### `newListConstraintsForPortfolioInput'`

``` purescript
newListConstraintsForPortfolioInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "ProductId" :: Maybe (Id), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "ProductId" :: Maybe (Id), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> ListConstraintsForPortfolioInput
```

Constructs ListConstraintsForPortfolioInput's fields from required parameters

#### `ListConstraintsForPortfolioOutput`

``` purescript
newtype ListConstraintsForPortfolioOutput
  = ListConstraintsForPortfolioOutput { "ConstraintDetails" :: Maybe (ConstraintDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListConstraintsForPortfolioOutput _
Generic ListConstraintsForPortfolioOutput _
Show ListConstraintsForPortfolioOutput
Decode ListConstraintsForPortfolioOutput
Encode ListConstraintsForPortfolioOutput
```

#### `newListConstraintsForPortfolioOutput`

``` purescript
newListConstraintsForPortfolioOutput :: ListConstraintsForPortfolioOutput
```

Constructs ListConstraintsForPortfolioOutput from required parameters

#### `newListConstraintsForPortfolioOutput'`

``` purescript
newListConstraintsForPortfolioOutput' :: ({ "ConstraintDetails" :: Maybe (ConstraintDetails), "NextPageToken" :: Maybe (PageToken) } -> { "ConstraintDetails" :: Maybe (ConstraintDetails), "NextPageToken" :: Maybe (PageToken) }) -> ListConstraintsForPortfolioOutput
```

Constructs ListConstraintsForPortfolioOutput's fields from required parameters

#### `ListLaunchPathsInput`

``` purescript
newtype ListLaunchPathsInput
  = ListLaunchPathsInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListLaunchPathsInput _
Generic ListLaunchPathsInput _
Show ListLaunchPathsInput
Decode ListLaunchPathsInput
Encode ListLaunchPathsInput
```

#### `newListLaunchPathsInput`

``` purescript
newListLaunchPathsInput :: Id -> ListLaunchPathsInput
```

Constructs ListLaunchPathsInput from required parameters

#### `newListLaunchPathsInput'`

``` purescript
newListLaunchPathsInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> ListLaunchPathsInput
```

Constructs ListLaunchPathsInput's fields from required parameters

#### `ListLaunchPathsOutput`

``` purescript
newtype ListLaunchPathsOutput
  = ListLaunchPathsOutput { "LaunchPathSummaries" :: Maybe (LaunchPathSummaries), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListLaunchPathsOutput _
Generic ListLaunchPathsOutput _
Show ListLaunchPathsOutput
Decode ListLaunchPathsOutput
Encode ListLaunchPathsOutput
```

#### `newListLaunchPathsOutput`

``` purescript
newListLaunchPathsOutput :: ListLaunchPathsOutput
```

Constructs ListLaunchPathsOutput from required parameters

#### `newListLaunchPathsOutput'`

``` purescript
newListLaunchPathsOutput' :: ({ "LaunchPathSummaries" :: Maybe (LaunchPathSummaries), "NextPageToken" :: Maybe (PageToken) } -> { "LaunchPathSummaries" :: Maybe (LaunchPathSummaries), "NextPageToken" :: Maybe (PageToken) }) -> ListLaunchPathsOutput
```

Constructs ListLaunchPathsOutput's fields from required parameters

#### `ListPortfolioAccessInput`

``` purescript
newtype ListPortfolioAccessInput
  = ListPortfolioAccessInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id }
```

##### Instances
``` purescript
Newtype ListPortfolioAccessInput _
Generic ListPortfolioAccessInput _
Show ListPortfolioAccessInput
Decode ListPortfolioAccessInput
Encode ListPortfolioAccessInput
```

#### `newListPortfolioAccessInput`

``` purescript
newListPortfolioAccessInput :: Id -> ListPortfolioAccessInput
```

Constructs ListPortfolioAccessInput from required parameters

#### `newListPortfolioAccessInput'`

``` purescript
newListPortfolioAccessInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id }) -> ListPortfolioAccessInput
```

Constructs ListPortfolioAccessInput's fields from required parameters

#### `ListPortfolioAccessOutput`

``` purescript
newtype ListPortfolioAccessOutput
  = ListPortfolioAccessOutput { "AccountIds" :: Maybe (AccountIds), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListPortfolioAccessOutput _
Generic ListPortfolioAccessOutput _
Show ListPortfolioAccessOutput
Decode ListPortfolioAccessOutput
Encode ListPortfolioAccessOutput
```

#### `newListPortfolioAccessOutput`

``` purescript
newListPortfolioAccessOutput :: ListPortfolioAccessOutput
```

Constructs ListPortfolioAccessOutput from required parameters

#### `newListPortfolioAccessOutput'`

``` purescript
newListPortfolioAccessOutput' :: ({ "AccountIds" :: Maybe (AccountIds), "NextPageToken" :: Maybe (PageToken) } -> { "AccountIds" :: Maybe (AccountIds), "NextPageToken" :: Maybe (PageToken) }) -> ListPortfolioAccessOutput
```

Constructs ListPortfolioAccessOutput's fields from required parameters

#### `ListPortfoliosForProductInput`

``` purescript
newtype ListPortfoliosForProductInput
  = ListPortfoliosForProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype ListPortfoliosForProductInput _
Generic ListPortfoliosForProductInput _
Show ListPortfoliosForProductInput
Decode ListPortfoliosForProductInput
Encode ListPortfoliosForProductInput
```

#### `newListPortfoliosForProductInput`

``` purescript
newListPortfoliosForProductInput :: Id -> ListPortfoliosForProductInput
```

Constructs ListPortfoliosForProductInput from required parameters

#### `newListPortfoliosForProductInput'`

``` purescript
newListPortfoliosForProductInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }) -> ListPortfoliosForProductInput
```

Constructs ListPortfoliosForProductInput's fields from required parameters

#### `ListPortfoliosForProductOutput`

``` purescript
newtype ListPortfoliosForProductOutput
  = ListPortfoliosForProductOutput { "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListPortfoliosForProductOutput _
Generic ListPortfoliosForProductOutput _
Show ListPortfoliosForProductOutput
Decode ListPortfoliosForProductOutput
Encode ListPortfoliosForProductOutput
```

#### `newListPortfoliosForProductOutput`

``` purescript
newListPortfoliosForProductOutput :: ListPortfoliosForProductOutput
```

Constructs ListPortfoliosForProductOutput from required parameters

#### `newListPortfoliosForProductOutput'`

``` purescript
newListPortfoliosForProductOutput' :: ({ "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) } -> { "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) }) -> ListPortfoliosForProductOutput
```

Constructs ListPortfoliosForProductOutput's fields from required parameters

#### `ListPortfoliosInput`

``` purescript
newtype ListPortfoliosInput
  = ListPortfoliosInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype ListPortfoliosInput _
Generic ListPortfoliosInput _
Show ListPortfoliosInput
Decode ListPortfoliosInput
Encode ListPortfoliosInput
```

#### `newListPortfoliosInput`

``` purescript
newListPortfoliosInput :: ListPortfoliosInput
```

Constructs ListPortfoliosInput from required parameters

#### `newListPortfoliosInput'`

``` purescript
newListPortfoliosInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize) }) -> ListPortfoliosInput
```

Constructs ListPortfoliosInput's fields from required parameters

#### `ListPortfoliosOutput`

``` purescript
newtype ListPortfoliosOutput
  = ListPortfoliosOutput { "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListPortfoliosOutput _
Generic ListPortfoliosOutput _
Show ListPortfoliosOutput
Decode ListPortfoliosOutput
Encode ListPortfoliosOutput
```

#### `newListPortfoliosOutput`

``` purescript
newListPortfoliosOutput :: ListPortfoliosOutput
```

Constructs ListPortfoliosOutput from required parameters

#### `newListPortfoliosOutput'`

``` purescript
newListPortfoliosOutput' :: ({ "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) } -> { "PortfolioDetails" :: Maybe (PortfolioDetails), "NextPageToken" :: Maybe (PageToken) }) -> ListPortfoliosOutput
```

Constructs ListPortfoliosOutput's fields from required parameters

#### `ListPrincipalsForPortfolioInput`

``` purescript
newtype ListPrincipalsForPortfolioInput
  = ListPrincipalsForPortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListPrincipalsForPortfolioInput _
Generic ListPrincipalsForPortfolioInput _
Show ListPrincipalsForPortfolioInput
Decode ListPrincipalsForPortfolioInput
Encode ListPrincipalsForPortfolioInput
```

#### `newListPrincipalsForPortfolioInput`

``` purescript
newListPrincipalsForPortfolioInput :: Id -> ListPrincipalsForPortfolioInput
```

Constructs ListPrincipalsForPortfolioInput from required parameters

#### `newListPrincipalsForPortfolioInput'`

``` purescript
newListPrincipalsForPortfolioInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id, "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> ListPrincipalsForPortfolioInput
```

Constructs ListPrincipalsForPortfolioInput's fields from required parameters

#### `ListPrincipalsForPortfolioOutput`

``` purescript
newtype ListPrincipalsForPortfolioOutput
  = ListPrincipalsForPortfolioOutput { "Principals" :: Maybe (Principals), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListPrincipalsForPortfolioOutput _
Generic ListPrincipalsForPortfolioOutput _
Show ListPrincipalsForPortfolioOutput
Decode ListPrincipalsForPortfolioOutput
Encode ListPrincipalsForPortfolioOutput
```

#### `newListPrincipalsForPortfolioOutput`

``` purescript
newListPrincipalsForPortfolioOutput :: ListPrincipalsForPortfolioOutput
```

Constructs ListPrincipalsForPortfolioOutput from required parameters

#### `newListPrincipalsForPortfolioOutput'`

``` purescript
newListPrincipalsForPortfolioOutput' :: ({ "Principals" :: Maybe (Principals), "NextPageToken" :: Maybe (PageToken) } -> { "Principals" :: Maybe (Principals), "NextPageToken" :: Maybe (PageToken) }) -> ListPrincipalsForPortfolioOutput
```

Constructs ListPrincipalsForPortfolioOutput's fields from required parameters

#### `ListProvisionedProductPlansInput`

``` purescript
newtype ListProvisionedProductPlansInput
  = ListProvisionedProductPlansInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisionProductId" :: Maybe (Id), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken), "AccessLevelFilter" :: Maybe (AccessLevelFilter) }
```

##### Instances
``` purescript
Newtype ListProvisionedProductPlansInput _
Generic ListProvisionedProductPlansInput _
Show ListProvisionedProductPlansInput
Decode ListProvisionedProductPlansInput
Encode ListProvisionedProductPlansInput
```

#### `newListProvisionedProductPlansInput`

``` purescript
newListProvisionedProductPlansInput :: ListProvisionedProductPlansInput
```

Constructs ListProvisionedProductPlansInput from required parameters

#### `newListProvisionedProductPlansInput'`

``` purescript
newListProvisionedProductPlansInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisionProductId" :: Maybe (Id), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken), "AccessLevelFilter" :: Maybe (AccessLevelFilter) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisionProductId" :: Maybe (Id), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken), "AccessLevelFilter" :: Maybe (AccessLevelFilter) }) -> ListProvisionedProductPlansInput
```

Constructs ListProvisionedProductPlansInput's fields from required parameters

#### `ListProvisionedProductPlansOutput`

``` purescript
newtype ListProvisionedProductPlansOutput
  = ListProvisionedProductPlansOutput { "ProvisionedProductPlans" :: Maybe (ProvisionedProductPlans), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListProvisionedProductPlansOutput _
Generic ListProvisionedProductPlansOutput _
Show ListProvisionedProductPlansOutput
Decode ListProvisionedProductPlansOutput
Encode ListProvisionedProductPlansOutput
```

#### `newListProvisionedProductPlansOutput`

``` purescript
newListProvisionedProductPlansOutput :: ListProvisionedProductPlansOutput
```

Constructs ListProvisionedProductPlansOutput from required parameters

#### `newListProvisionedProductPlansOutput'`

``` purescript
newListProvisionedProductPlansOutput' :: ({ "ProvisionedProductPlans" :: Maybe (ProvisionedProductPlans), "NextPageToken" :: Maybe (PageToken) } -> { "ProvisionedProductPlans" :: Maybe (ProvisionedProductPlans), "NextPageToken" :: Maybe (PageToken) }) -> ListProvisionedProductPlansOutput
```

Constructs ListProvisionedProductPlansOutput's fields from required parameters

#### `ListProvisioningArtifactsInput`

``` purescript
newtype ListProvisioningArtifactsInput
  = ListProvisioningArtifactsInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id }
```

##### Instances
``` purescript
Newtype ListProvisioningArtifactsInput _
Generic ListProvisioningArtifactsInput _
Show ListProvisioningArtifactsInput
Decode ListProvisioningArtifactsInput
Encode ListProvisioningArtifactsInput
```

#### `newListProvisioningArtifactsInput`

``` purescript
newListProvisioningArtifactsInput :: Id -> ListProvisioningArtifactsInput
```

Constructs ListProvisioningArtifactsInput from required parameters

#### `newListProvisioningArtifactsInput'`

``` purescript
newListProvisioningArtifactsInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id }) -> ListProvisioningArtifactsInput
```

Constructs ListProvisioningArtifactsInput's fields from required parameters

#### `ListProvisioningArtifactsOutput`

``` purescript
newtype ListProvisioningArtifactsOutput
  = ListProvisioningArtifactsOutput { "ProvisioningArtifactDetails" :: Maybe (ProvisioningArtifactDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListProvisioningArtifactsOutput _
Generic ListProvisioningArtifactsOutput _
Show ListProvisioningArtifactsOutput
Decode ListProvisioningArtifactsOutput
Encode ListProvisioningArtifactsOutput
```

#### `newListProvisioningArtifactsOutput`

``` purescript
newListProvisioningArtifactsOutput :: ListProvisioningArtifactsOutput
```

Constructs ListProvisioningArtifactsOutput from required parameters

#### `newListProvisioningArtifactsOutput'`

``` purescript
newListProvisioningArtifactsOutput' :: ({ "ProvisioningArtifactDetails" :: Maybe (ProvisioningArtifactDetails), "NextPageToken" :: Maybe (PageToken) } -> { "ProvisioningArtifactDetails" :: Maybe (ProvisioningArtifactDetails), "NextPageToken" :: Maybe (PageToken) }) -> ListProvisioningArtifactsOutput
```

Constructs ListProvisioningArtifactsOutput's fields from required parameters

#### `ListRecordHistoryInput`

``` purescript
newtype ListRecordHistoryInput
  = ListRecordHistoryInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "SearchFilter" :: Maybe (ListRecordHistorySearchFilter), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListRecordHistoryInput _
Generic ListRecordHistoryInput _
Show ListRecordHistoryInput
Decode ListRecordHistoryInput
Encode ListRecordHistoryInput
```

#### `newListRecordHistoryInput`

``` purescript
newListRecordHistoryInput :: ListRecordHistoryInput
```

Constructs ListRecordHistoryInput from required parameters

#### `newListRecordHistoryInput'`

``` purescript
newListRecordHistoryInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "SearchFilter" :: Maybe (ListRecordHistorySearchFilter), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "SearchFilter" :: Maybe (ListRecordHistorySearchFilter), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> ListRecordHistoryInput
```

Constructs ListRecordHistoryInput's fields from required parameters

#### `ListRecordHistoryOutput`

``` purescript
newtype ListRecordHistoryOutput
  = ListRecordHistoryOutput { "RecordDetails" :: Maybe (RecordDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListRecordHistoryOutput _
Generic ListRecordHistoryOutput _
Show ListRecordHistoryOutput
Decode ListRecordHistoryOutput
Encode ListRecordHistoryOutput
```

#### `newListRecordHistoryOutput`

``` purescript
newListRecordHistoryOutput :: ListRecordHistoryOutput
```

Constructs ListRecordHistoryOutput from required parameters

#### `newListRecordHistoryOutput'`

``` purescript
newListRecordHistoryOutput' :: ({ "RecordDetails" :: Maybe (RecordDetails), "NextPageToken" :: Maybe (PageToken) } -> { "RecordDetails" :: Maybe (RecordDetails), "NextPageToken" :: Maybe (PageToken) }) -> ListRecordHistoryOutput
```

Constructs ListRecordHistoryOutput's fields from required parameters

#### `ListRecordHistorySearchFilter`

``` purescript
newtype ListRecordHistorySearchFilter
  = ListRecordHistorySearchFilter { "Key" :: Maybe (SearchFilterKey), "Value" :: Maybe (SearchFilterValue) }
```

<p>The search filter to use when listing history records.</p>

##### Instances
``` purescript
Newtype ListRecordHistorySearchFilter _
Generic ListRecordHistorySearchFilter _
Show ListRecordHistorySearchFilter
Decode ListRecordHistorySearchFilter
Encode ListRecordHistorySearchFilter
```

#### `newListRecordHistorySearchFilter`

``` purescript
newListRecordHistorySearchFilter :: ListRecordHistorySearchFilter
```

Constructs ListRecordHistorySearchFilter from required parameters

#### `newListRecordHistorySearchFilter'`

``` purescript
newListRecordHistorySearchFilter' :: ({ "Key" :: Maybe (SearchFilterKey), "Value" :: Maybe (SearchFilterValue) } -> { "Key" :: Maybe (SearchFilterKey), "Value" :: Maybe (SearchFilterValue) }) -> ListRecordHistorySearchFilter
```

Constructs ListRecordHistorySearchFilter's fields from required parameters

#### `ListResourcesForTagOptionInput`

``` purescript
newtype ListResourcesForTagOptionInput
  = ListResourcesForTagOptionInput { "TagOptionId" :: TagOptionId, "ResourceType" :: Maybe (ResourceType), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListResourcesForTagOptionInput _
Generic ListResourcesForTagOptionInput _
Show ListResourcesForTagOptionInput
Decode ListResourcesForTagOptionInput
Encode ListResourcesForTagOptionInput
```

#### `newListResourcesForTagOptionInput`

``` purescript
newListResourcesForTagOptionInput :: TagOptionId -> ListResourcesForTagOptionInput
```

Constructs ListResourcesForTagOptionInput from required parameters

#### `newListResourcesForTagOptionInput'`

``` purescript
newListResourcesForTagOptionInput' :: TagOptionId -> ({ "TagOptionId" :: TagOptionId, "ResourceType" :: Maybe (ResourceType), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "TagOptionId" :: TagOptionId, "ResourceType" :: Maybe (ResourceType), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> ListResourcesForTagOptionInput
```

Constructs ListResourcesForTagOptionInput's fields from required parameters

#### `ListResourcesForTagOptionOutput`

``` purescript
newtype ListResourcesForTagOptionOutput
  = ListResourcesForTagOptionOutput { "ResourceDetails" :: Maybe (ResourceDetails), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListResourcesForTagOptionOutput _
Generic ListResourcesForTagOptionOutput _
Show ListResourcesForTagOptionOutput
Decode ListResourcesForTagOptionOutput
Encode ListResourcesForTagOptionOutput
```

#### `newListResourcesForTagOptionOutput`

``` purescript
newListResourcesForTagOptionOutput :: ListResourcesForTagOptionOutput
```

Constructs ListResourcesForTagOptionOutput from required parameters

#### `newListResourcesForTagOptionOutput'`

``` purescript
newListResourcesForTagOptionOutput' :: ({ "ResourceDetails" :: Maybe (ResourceDetails), "PageToken" :: Maybe (PageToken) } -> { "ResourceDetails" :: Maybe (ResourceDetails), "PageToken" :: Maybe (PageToken) }) -> ListResourcesForTagOptionOutput
```

Constructs ListResourcesForTagOptionOutput's fields from required parameters

#### `ListTagOptionsFilters`

``` purescript
newtype ListTagOptionsFilters
  = ListTagOptionsFilters { "Key" :: Maybe (TagOptionKey), "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive) }
```

<p>Filters to use when listing TagOptions.</p>

##### Instances
``` purescript
Newtype ListTagOptionsFilters _
Generic ListTagOptionsFilters _
Show ListTagOptionsFilters
Decode ListTagOptionsFilters
Encode ListTagOptionsFilters
```

#### `newListTagOptionsFilters`

``` purescript
newListTagOptionsFilters :: ListTagOptionsFilters
```

Constructs ListTagOptionsFilters from required parameters

#### `newListTagOptionsFilters'`

``` purescript
newListTagOptionsFilters' :: ({ "Key" :: Maybe (TagOptionKey), "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive) } -> { "Key" :: Maybe (TagOptionKey), "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive) }) -> ListTagOptionsFilters
```

Constructs ListTagOptionsFilters's fields from required parameters

#### `ListTagOptionsInput`

``` purescript
newtype ListTagOptionsInput
  = ListTagOptionsInput { "Filters" :: Maybe (ListTagOptionsFilters), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListTagOptionsInput _
Generic ListTagOptionsInput _
Show ListTagOptionsInput
Decode ListTagOptionsInput
Encode ListTagOptionsInput
```

#### `newListTagOptionsInput`

``` purescript
newListTagOptionsInput :: ListTagOptionsInput
```

Constructs ListTagOptionsInput from required parameters

#### `newListTagOptionsInput'`

``` purescript
newListTagOptionsInput' :: ({ "Filters" :: Maybe (ListTagOptionsFilters), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "Filters" :: Maybe (ListTagOptionsFilters), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> ListTagOptionsInput
```

Constructs ListTagOptionsInput's fields from required parameters

#### `ListTagOptionsOutput`

``` purescript
newtype ListTagOptionsOutput
  = ListTagOptionsOutput { "TagOptionDetails" :: Maybe (TagOptionDetails), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ListTagOptionsOutput _
Generic ListTagOptionsOutput _
Show ListTagOptionsOutput
Decode ListTagOptionsOutput
Encode ListTagOptionsOutput
```

#### `newListTagOptionsOutput`

``` purescript
newListTagOptionsOutput :: ListTagOptionsOutput
```

Constructs ListTagOptionsOutput from required parameters

#### `newListTagOptionsOutput'`

``` purescript
newListTagOptionsOutput' :: ({ "TagOptionDetails" :: Maybe (TagOptionDetails), "PageToken" :: Maybe (PageToken) } -> { "TagOptionDetails" :: Maybe (TagOptionDetails), "PageToken" :: Maybe (PageToken) }) -> ListTagOptionsOutput
```

Constructs ListTagOptionsOutput's fields from required parameters

#### `LogicalResourceId`

``` purescript
newtype LogicalResourceId
  = LogicalResourceId String
```

##### Instances
``` purescript
Newtype LogicalResourceId _
Generic LogicalResourceId _
Show LogicalResourceId
Decode LogicalResourceId
Encode LogicalResourceId
```

#### `NoEcho`

``` purescript
newtype NoEcho
  = NoEcho Boolean
```

##### Instances
``` purescript
Newtype NoEcho _
Generic NoEcho _
Show NoEcho
Decode NoEcho
Encode NoEcho
```

#### `NotificationArn`

``` purescript
newtype NotificationArn
  = NotificationArn String
```

##### Instances
``` purescript
Newtype NotificationArn _
Generic NotificationArn _
Show NotificationArn
Decode NotificationArn
Encode NotificationArn
```

#### `NotificationArns`

``` purescript
newtype NotificationArns
  = NotificationArns (Array NotificationArn)
```

##### Instances
``` purescript
Newtype NotificationArns _
Generic NotificationArns _
Show NotificationArns
Decode NotificationArns
Encode NotificationArns
```

#### `OutputKey`

``` purescript
newtype OutputKey
  = OutputKey String
```

##### Instances
``` purescript
Newtype OutputKey _
Generic OutputKey _
Show OutputKey
Decode OutputKey
Encode OutputKey
```

#### `OutputValue`

``` purescript
newtype OutputValue
  = OutputValue String
```

##### Instances
``` purescript
Newtype OutputValue _
Generic OutputValue _
Show OutputValue
Decode OutputValue
Encode OutputValue
```

#### `PageSize`

``` purescript
newtype PageSize
  = PageSize Int
```

##### Instances
``` purescript
Newtype PageSize _
Generic PageSize _
Show PageSize
Decode PageSize
Encode PageSize
```

#### `PageToken`

``` purescript
newtype PageToken
  = PageToken String
```

##### Instances
``` purescript
Newtype PageToken _
Generic PageToken _
Show PageToken
Decode PageToken
Encode PageToken
```

#### `ParameterConstraints`

``` purescript
newtype ParameterConstraints
  = ParameterConstraints { "AllowedValues" :: Maybe (AllowedValues) }
```

<p>The constraints that the administrator has put on the parameter.</p>

##### Instances
``` purescript
Newtype ParameterConstraints _
Generic ParameterConstraints _
Show ParameterConstraints
Decode ParameterConstraints
Encode ParameterConstraints
```

#### `newParameterConstraints`

``` purescript
newParameterConstraints :: ParameterConstraints
```

Constructs ParameterConstraints from required parameters

#### `newParameterConstraints'`

``` purescript
newParameterConstraints' :: ({ "AllowedValues" :: Maybe (AllowedValues) } -> { "AllowedValues" :: Maybe (AllowedValues) }) -> ParameterConstraints
```

Constructs ParameterConstraints's fields from required parameters

#### `ParameterKey`

``` purescript
newtype ParameterKey
  = ParameterKey String
```

##### Instances
``` purescript
Newtype ParameterKey _
Generic ParameterKey _
Show ParameterKey
Decode ParameterKey
Encode ParameterKey
```

#### `ParameterType`

``` purescript
newtype ParameterType
  = ParameterType String
```

##### Instances
``` purescript
Newtype ParameterType _
Generic ParameterType _
Show ParameterType
Decode ParameterType
Encode ParameterType
```

#### `ParameterValue`

``` purescript
newtype ParameterValue
  = ParameterValue String
```

##### Instances
``` purescript
Newtype ParameterValue _
Generic ParameterValue _
Show ParameterValue
Decode ParameterValue
Encode ParameterValue
```

#### `PhysicalId`

``` purescript
newtype PhysicalId
  = PhysicalId String
```

##### Instances
``` purescript
Newtype PhysicalId _
Generic PhysicalId _
Show PhysicalId
Decode PhysicalId
Encode PhysicalId
```

#### `PhysicalResourceId`

``` purescript
newtype PhysicalResourceId
  = PhysicalResourceId String
```

##### Instances
``` purescript
Newtype PhysicalResourceId _
Generic PhysicalResourceId _
Show PhysicalResourceId
Decode PhysicalResourceId
Encode PhysicalResourceId
```

#### `PlanResourceType`

``` purescript
newtype PlanResourceType
  = PlanResourceType String
```

##### Instances
``` purescript
Newtype PlanResourceType _
Generic PlanResourceType _
Show PlanResourceType
Decode PlanResourceType
Encode PlanResourceType
```

#### `PortfolioDescription`

``` purescript
newtype PortfolioDescription
  = PortfolioDescription String
```

##### Instances
``` purescript
Newtype PortfolioDescription _
Generic PortfolioDescription _
Show PortfolioDescription
Decode PortfolioDescription
Encode PortfolioDescription
```

#### `PortfolioDetail`

``` purescript
newtype PortfolioDetail
  = PortfolioDetail { "Id" :: Maybe (Id), "ARN" :: Maybe (ResourceARN), "DisplayName" :: Maybe (PortfolioDisplayName), "Description" :: Maybe (PortfolioDescription), "CreatedTime" :: Maybe (CreationTime), "ProviderName" :: Maybe (ProviderName) }
```

<p>Information about a portfolio.</p>

##### Instances
``` purescript
Newtype PortfolioDetail _
Generic PortfolioDetail _
Show PortfolioDetail
Decode PortfolioDetail
Encode PortfolioDetail
```

#### `newPortfolioDetail`

``` purescript
newPortfolioDetail :: PortfolioDetail
```

Constructs PortfolioDetail from required parameters

#### `newPortfolioDetail'`

``` purescript
newPortfolioDetail' :: ({ "Id" :: Maybe (Id), "ARN" :: Maybe (ResourceARN), "DisplayName" :: Maybe (PortfolioDisplayName), "Description" :: Maybe (PortfolioDescription), "CreatedTime" :: Maybe (CreationTime), "ProviderName" :: Maybe (ProviderName) } -> { "Id" :: Maybe (Id), "ARN" :: Maybe (ResourceARN), "DisplayName" :: Maybe (PortfolioDisplayName), "Description" :: Maybe (PortfolioDescription), "CreatedTime" :: Maybe (CreationTime), "ProviderName" :: Maybe (ProviderName) }) -> PortfolioDetail
```

Constructs PortfolioDetail's fields from required parameters

#### `PortfolioDetails`

``` purescript
newtype PortfolioDetails
  = PortfolioDetails (Array PortfolioDetail)
```

##### Instances
``` purescript
Newtype PortfolioDetails _
Generic PortfolioDetails _
Show PortfolioDetails
Decode PortfolioDetails
Encode PortfolioDetails
```

#### `PortfolioDisplayName`

``` purescript
newtype PortfolioDisplayName
  = PortfolioDisplayName String
```

##### Instances
``` purescript
Newtype PortfolioDisplayName _
Generic PortfolioDisplayName _
Show PortfolioDisplayName
Decode PortfolioDisplayName
Encode PortfolioDisplayName
```

#### `PortfolioName`

``` purescript
newtype PortfolioName
  = PortfolioName String
```

##### Instances
``` purescript
Newtype PortfolioName _
Generic PortfolioName _
Show PortfolioName
Decode PortfolioName
Encode PortfolioName
```

#### `Principal`

``` purescript
newtype Principal
  = Principal { "PrincipalARN" :: Maybe (PrincipalARN), "PrincipalType" :: Maybe (PrincipalType) }
```

<p>Information about a principal.</p>

##### Instances
``` purescript
Newtype Principal _
Generic Principal _
Show Principal
Decode Principal
Encode Principal
```

#### `newPrincipal`

``` purescript
newPrincipal :: Principal
```

Constructs Principal from required parameters

#### `newPrincipal'`

``` purescript
newPrincipal' :: ({ "PrincipalARN" :: Maybe (PrincipalARN), "PrincipalType" :: Maybe (PrincipalType) } -> { "PrincipalARN" :: Maybe (PrincipalARN), "PrincipalType" :: Maybe (PrincipalType) }) -> Principal
```

Constructs Principal's fields from required parameters

#### `PrincipalARN`

``` purescript
newtype PrincipalARN
  = PrincipalARN String
```

##### Instances
``` purescript
Newtype PrincipalARN _
Generic PrincipalARN _
Show PrincipalARN
Decode PrincipalARN
Encode PrincipalARN
```

#### `PrincipalType`

``` purescript
newtype PrincipalType
  = PrincipalType String
```

##### Instances
``` purescript
Newtype PrincipalType _
Generic PrincipalType _
Show PrincipalType
Decode PrincipalType
Encode PrincipalType
```

#### `Principals`

``` purescript
newtype Principals
  = Principals (Array Principal)
```

##### Instances
``` purescript
Newtype Principals _
Generic Principals _
Show Principals
Decode Principals
Encode Principals
```

#### `ProductArn`

``` purescript
newtype ProductArn
  = ProductArn String
```

##### Instances
``` purescript
Newtype ProductArn _
Generic ProductArn _
Show ProductArn
Decode ProductArn
Encode ProductArn
```

#### `ProductSource`

``` purescript
newtype ProductSource
  = ProductSource String
```

##### Instances
``` purescript
Newtype ProductSource _
Generic ProductSource _
Show ProductSource
Decode ProductSource
Encode ProductSource
```

#### `ProductType`

``` purescript
newtype ProductType
  = ProductType String
```

##### Instances
``` purescript
Newtype ProductType _
Generic ProductType _
Show ProductType
Decode ProductType
Encode ProductType
```

#### `ProductViewAggregationType`

``` purescript
newtype ProductViewAggregationType
  = ProductViewAggregationType String
```

##### Instances
``` purescript
Newtype ProductViewAggregationType _
Generic ProductViewAggregationType _
Show ProductViewAggregationType
Decode ProductViewAggregationType
Encode ProductViewAggregationType
```

#### `ProductViewAggregationValue`

``` purescript
newtype ProductViewAggregationValue
  = ProductViewAggregationValue { "Value" :: Maybe (AttributeValue), "ApproximateCount" :: Maybe (ApproximateCount) }
```

<p>A single product view aggregation value/count pair, containing metadata about each product to which the calling user has access.</p>

##### Instances
``` purescript
Newtype ProductViewAggregationValue _
Generic ProductViewAggregationValue _
Show ProductViewAggregationValue
Decode ProductViewAggregationValue
Encode ProductViewAggregationValue
```

#### `newProductViewAggregationValue`

``` purescript
newProductViewAggregationValue :: ProductViewAggregationValue
```

Constructs ProductViewAggregationValue from required parameters

#### `newProductViewAggregationValue'`

``` purescript
newProductViewAggregationValue' :: ({ "Value" :: Maybe (AttributeValue), "ApproximateCount" :: Maybe (ApproximateCount) } -> { "Value" :: Maybe (AttributeValue), "ApproximateCount" :: Maybe (ApproximateCount) }) -> ProductViewAggregationValue
```

Constructs ProductViewAggregationValue's fields from required parameters

#### `ProductViewAggregationValues`

``` purescript
newtype ProductViewAggregationValues
  = ProductViewAggregationValues (Array ProductViewAggregationValue)
```

##### Instances
``` purescript
Newtype ProductViewAggregationValues _
Generic ProductViewAggregationValues _
Show ProductViewAggregationValues
Decode ProductViewAggregationValues
Encode ProductViewAggregationValues
```

#### `ProductViewAggregations`

``` purescript
newtype ProductViewAggregations
  = ProductViewAggregations (StrMap ProductViewAggregationValues)
```

##### Instances
``` purescript
Newtype ProductViewAggregations _
Generic ProductViewAggregations _
Show ProductViewAggregations
Decode ProductViewAggregations
Encode ProductViewAggregations
```

#### `ProductViewDetail`

``` purescript
newtype ProductViewDetail
  = ProductViewDetail { "ProductViewSummary" :: Maybe (ProductViewSummary), "Status" :: Maybe (Status), "ProductARN" :: Maybe (ResourceARN), "CreatedTime" :: Maybe (CreatedTime) }
```

<p>Information about a product view.</p>

##### Instances
``` purescript
Newtype ProductViewDetail _
Generic ProductViewDetail _
Show ProductViewDetail
Decode ProductViewDetail
Encode ProductViewDetail
```

#### `newProductViewDetail`

``` purescript
newProductViewDetail :: ProductViewDetail
```

Constructs ProductViewDetail from required parameters

#### `newProductViewDetail'`

``` purescript
newProductViewDetail' :: ({ "ProductViewSummary" :: Maybe (ProductViewSummary), "Status" :: Maybe (Status), "ProductARN" :: Maybe (ResourceARN), "CreatedTime" :: Maybe (CreatedTime) } -> { "ProductViewSummary" :: Maybe (ProductViewSummary), "Status" :: Maybe (Status), "ProductARN" :: Maybe (ResourceARN), "CreatedTime" :: Maybe (CreatedTime) }) -> ProductViewDetail
```

Constructs ProductViewDetail's fields from required parameters

#### `ProductViewDetails`

``` purescript
newtype ProductViewDetails
  = ProductViewDetails (Array ProductViewDetail)
```

##### Instances
``` purescript
Newtype ProductViewDetails _
Generic ProductViewDetails _
Show ProductViewDetails
Decode ProductViewDetails
Encode ProductViewDetails
```

#### `ProductViewDistributor`

``` purescript
newtype ProductViewDistributor
  = ProductViewDistributor String
```

##### Instances
``` purescript
Newtype ProductViewDistributor _
Generic ProductViewDistributor _
Show ProductViewDistributor
Decode ProductViewDistributor
Encode ProductViewDistributor
```

#### `ProductViewFilterBy`

``` purescript
newtype ProductViewFilterBy
  = ProductViewFilterBy String
```

##### Instances
``` purescript
Newtype ProductViewFilterBy _
Generic ProductViewFilterBy _
Show ProductViewFilterBy
Decode ProductViewFilterBy
Encode ProductViewFilterBy
```

#### `ProductViewFilterValue`

``` purescript
newtype ProductViewFilterValue
  = ProductViewFilterValue String
```

##### Instances
``` purescript
Newtype ProductViewFilterValue _
Generic ProductViewFilterValue _
Show ProductViewFilterValue
Decode ProductViewFilterValue
Encode ProductViewFilterValue
```

#### `ProductViewFilterValues`

``` purescript
newtype ProductViewFilterValues
  = ProductViewFilterValues (Array ProductViewFilterValue)
```

##### Instances
``` purescript
Newtype ProductViewFilterValues _
Generic ProductViewFilterValues _
Show ProductViewFilterValues
Decode ProductViewFilterValues
Encode ProductViewFilterValues
```

#### `ProductViewFilters`

``` purescript
newtype ProductViewFilters
  = ProductViewFilters (StrMap ProductViewFilterValues)
```

##### Instances
``` purescript
Newtype ProductViewFilters _
Generic ProductViewFilters _
Show ProductViewFilters
Decode ProductViewFilters
Encode ProductViewFilters
```

#### `ProductViewName`

``` purescript
newtype ProductViewName
  = ProductViewName String
```

##### Instances
``` purescript
Newtype ProductViewName _
Generic ProductViewName _
Show ProductViewName
Decode ProductViewName
Encode ProductViewName
```

#### `ProductViewOwner`

``` purescript
newtype ProductViewOwner
  = ProductViewOwner String
```

##### Instances
``` purescript
Newtype ProductViewOwner _
Generic ProductViewOwner _
Show ProductViewOwner
Decode ProductViewOwner
Encode ProductViewOwner
```

#### `ProductViewShortDescription`

``` purescript
newtype ProductViewShortDescription
  = ProductViewShortDescription String
```

##### Instances
``` purescript
Newtype ProductViewShortDescription _
Generic ProductViewShortDescription _
Show ProductViewShortDescription
Decode ProductViewShortDescription
Encode ProductViewShortDescription
```

#### `ProductViewSortBy`

``` purescript
newtype ProductViewSortBy
  = ProductViewSortBy String
```

##### Instances
``` purescript
Newtype ProductViewSortBy _
Generic ProductViewSortBy _
Show ProductViewSortBy
Decode ProductViewSortBy
Encode ProductViewSortBy
```

#### `ProductViewSummaries`

``` purescript
newtype ProductViewSummaries
  = ProductViewSummaries (Array ProductViewSummary)
```

##### Instances
``` purescript
Newtype ProductViewSummaries _
Generic ProductViewSummaries _
Show ProductViewSummaries
Decode ProductViewSummaries
Encode ProductViewSummaries
```

#### `ProductViewSummary`

``` purescript
newtype ProductViewSummary
  = ProductViewSummary { "Id" :: Maybe (Id), "ProductId" :: Maybe (Id), "Name" :: Maybe (ProductViewName), "Owner" :: Maybe (ProductViewOwner), "ShortDescription" :: Maybe (ProductViewShortDescription), "Type" :: Maybe (ProductType), "Distributor" :: Maybe (ProductViewDistributor), "HasDefaultPath" :: Maybe (HasDefaultPath), "SupportEmail" :: Maybe (SupportEmail), "SupportDescription" :: Maybe (SupportDescription), "SupportUrl" :: Maybe (SupportUrl) }
```

<p>Summary information about a product view.</p>

##### Instances
``` purescript
Newtype ProductViewSummary _
Generic ProductViewSummary _
Show ProductViewSummary
Decode ProductViewSummary
Encode ProductViewSummary
```

#### `newProductViewSummary`

``` purescript
newProductViewSummary :: ProductViewSummary
```

Constructs ProductViewSummary from required parameters

#### `newProductViewSummary'`

``` purescript
newProductViewSummary' :: ({ "Id" :: Maybe (Id), "ProductId" :: Maybe (Id), "Name" :: Maybe (ProductViewName), "Owner" :: Maybe (ProductViewOwner), "ShortDescription" :: Maybe (ProductViewShortDescription), "Type" :: Maybe (ProductType), "Distributor" :: Maybe (ProductViewDistributor), "HasDefaultPath" :: Maybe (HasDefaultPath), "SupportEmail" :: Maybe (SupportEmail), "SupportDescription" :: Maybe (SupportDescription), "SupportUrl" :: Maybe (SupportUrl) } -> { "Id" :: Maybe (Id), "ProductId" :: Maybe (Id), "Name" :: Maybe (ProductViewName), "Owner" :: Maybe (ProductViewOwner), "ShortDescription" :: Maybe (ProductViewShortDescription), "Type" :: Maybe (ProductType), "Distributor" :: Maybe (ProductViewDistributor), "HasDefaultPath" :: Maybe (HasDefaultPath), "SupportEmail" :: Maybe (SupportEmail), "SupportDescription" :: Maybe (SupportDescription), "SupportUrl" :: Maybe (SupportUrl) }) -> ProductViewSummary
```

Constructs ProductViewSummary's fields from required parameters

#### `PropertyName`

``` purescript
newtype PropertyName
  = PropertyName String
```

##### Instances
``` purescript
Newtype PropertyName _
Generic PropertyName _
Show PropertyName
Decode PropertyName
Encode PropertyName
```

#### `ProviderName`

``` purescript
newtype ProviderName
  = ProviderName String
```

##### Instances
``` purescript
Newtype ProviderName _
Generic ProviderName _
Show ProviderName
Decode ProviderName
Encode ProviderName
```

#### `ProvisionProductInput`

``` purescript
newtype ProvisionProductInput
  = ProvisionProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "PathId" :: Maybe (Id), "ProvisionedProductName" :: ProvisionedProductName, "ProvisioningParameters" :: Maybe (ProvisioningParameters), "Tags" :: Maybe (Tags), "NotificationArns" :: Maybe (NotificationArns), "ProvisionToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype ProvisionProductInput _
Generic ProvisionProductInput _
Show ProvisionProductInput
Decode ProvisionProductInput
Encode ProvisionProductInput
```

#### `newProvisionProductInput`

``` purescript
newProvisionProductInput :: Id -> IdempotencyToken -> ProvisionedProductName -> Id -> ProvisionProductInput
```

Constructs ProvisionProductInput from required parameters

#### `newProvisionProductInput'`

``` purescript
newProvisionProductInput' :: Id -> IdempotencyToken -> ProvisionedProductName -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "PathId" :: Maybe (Id), "ProvisionedProductName" :: ProvisionedProductName, "ProvisioningParameters" :: Maybe (ProvisioningParameters), "Tags" :: Maybe (Tags), "NotificationArns" :: Maybe (NotificationArns), "ProvisionToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "PathId" :: Maybe (Id), "ProvisionedProductName" :: ProvisionedProductName, "ProvisioningParameters" :: Maybe (ProvisioningParameters), "Tags" :: Maybe (Tags), "NotificationArns" :: Maybe (NotificationArns), "ProvisionToken" :: IdempotencyToken }) -> ProvisionProductInput
```

Constructs ProvisionProductInput's fields from required parameters

#### `ProvisionProductOutput`

``` purescript
newtype ProvisionProductOutput
  = ProvisionProductOutput { "RecordDetail" :: Maybe (RecordDetail) }
```

##### Instances
``` purescript
Newtype ProvisionProductOutput _
Generic ProvisionProductOutput _
Show ProvisionProductOutput
Decode ProvisionProductOutput
Encode ProvisionProductOutput
```

#### `newProvisionProductOutput`

``` purescript
newProvisionProductOutput :: ProvisionProductOutput
```

Constructs ProvisionProductOutput from required parameters

#### `newProvisionProductOutput'`

``` purescript
newProvisionProductOutput' :: ({ "RecordDetail" :: Maybe (RecordDetail) } -> { "RecordDetail" :: Maybe (RecordDetail) }) -> ProvisionProductOutput
```

Constructs ProvisionProductOutput's fields from required parameters

#### `ProvisionedProductAttribute`

``` purescript
newtype ProvisionedProductAttribute
  = ProvisionedProductAttribute { "Name" :: Maybe (ProvisionedProductNameOrArn), "Arn" :: Maybe (ProvisionedProductNameOrArn), "Type" :: Maybe (ProvisionedProductType), "Id" :: Maybe (Id), "Status" :: Maybe (ProvisionedProductStatus), "StatusMessage" :: Maybe (ProvisionedProductStatusMessage), "CreatedTime" :: Maybe (CreatedTime), "IdempotencyToken" :: Maybe (IdempotencyToken), "LastRecordId" :: Maybe (Id), "Tags" :: Maybe (Tags), "PhysicalId" :: Maybe (PhysicalId), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "UserArn" :: Maybe (UserArn), "UserArnSession" :: Maybe (UserArnSession) }
```

<p>Information about a provisioned product.</p>

##### Instances
``` purescript
Newtype ProvisionedProductAttribute _
Generic ProvisionedProductAttribute _
Show ProvisionedProductAttribute
Decode ProvisionedProductAttribute
Encode ProvisionedProductAttribute
```

#### `newProvisionedProductAttribute`

``` purescript
newProvisionedProductAttribute :: ProvisionedProductAttribute
```

Constructs ProvisionedProductAttribute from required parameters

#### `newProvisionedProductAttribute'`

``` purescript
newProvisionedProductAttribute' :: ({ "Name" :: Maybe (ProvisionedProductNameOrArn), "Arn" :: Maybe (ProvisionedProductNameOrArn), "Type" :: Maybe (ProvisionedProductType), "Id" :: Maybe (Id), "Status" :: Maybe (ProvisionedProductStatus), "StatusMessage" :: Maybe (ProvisionedProductStatusMessage), "CreatedTime" :: Maybe (CreatedTime), "IdempotencyToken" :: Maybe (IdempotencyToken), "LastRecordId" :: Maybe (Id), "Tags" :: Maybe (Tags), "PhysicalId" :: Maybe (PhysicalId), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "UserArn" :: Maybe (UserArn), "UserArnSession" :: Maybe (UserArnSession) } -> { "Name" :: Maybe (ProvisionedProductNameOrArn), "Arn" :: Maybe (ProvisionedProductNameOrArn), "Type" :: Maybe (ProvisionedProductType), "Id" :: Maybe (Id), "Status" :: Maybe (ProvisionedProductStatus), "StatusMessage" :: Maybe (ProvisionedProductStatusMessage), "CreatedTime" :: Maybe (CreatedTime), "IdempotencyToken" :: Maybe (IdempotencyToken), "LastRecordId" :: Maybe (Id), "Tags" :: Maybe (Tags), "PhysicalId" :: Maybe (PhysicalId), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "UserArn" :: Maybe (UserArn), "UserArnSession" :: Maybe (UserArnSession) }) -> ProvisionedProductAttribute
```

Constructs ProvisionedProductAttribute's fields from required parameters

#### `ProvisionedProductAttributes`

``` purescript
newtype ProvisionedProductAttributes
  = ProvisionedProductAttributes (Array ProvisionedProductAttribute)
```

##### Instances
``` purescript
Newtype ProvisionedProductAttributes _
Generic ProvisionedProductAttributes _
Show ProvisionedProductAttributes
Decode ProvisionedProductAttributes
Encode ProvisionedProductAttributes
```

#### `ProvisionedProductDetail`

``` purescript
newtype ProvisionedProductDetail
  = ProvisionedProductDetail { "Name" :: Maybe (ProvisionedProductNameOrArn), "Arn" :: Maybe (ProvisionedProductNameOrArn), "Type" :: Maybe (ProvisionedProductType), "Id" :: Maybe (ProvisionedProductId), "Status" :: Maybe (ProvisionedProductStatus), "StatusMessage" :: Maybe (ProvisionedProductStatusMessage), "CreatedTime" :: Maybe (CreatedTime), "IdempotencyToken" :: Maybe (IdempotencyToken), "LastRecordId" :: Maybe (LastRequestId) }
```

<p>Information about a provisioned product.</p>

##### Instances
``` purescript
Newtype ProvisionedProductDetail _
Generic ProvisionedProductDetail _
Show ProvisionedProductDetail
Decode ProvisionedProductDetail
Encode ProvisionedProductDetail
```

#### `newProvisionedProductDetail`

``` purescript
newProvisionedProductDetail :: ProvisionedProductDetail
```

Constructs ProvisionedProductDetail from required parameters

#### `newProvisionedProductDetail'`

``` purescript
newProvisionedProductDetail' :: ({ "Name" :: Maybe (ProvisionedProductNameOrArn), "Arn" :: Maybe (ProvisionedProductNameOrArn), "Type" :: Maybe (ProvisionedProductType), "Id" :: Maybe (ProvisionedProductId), "Status" :: Maybe (ProvisionedProductStatus), "StatusMessage" :: Maybe (ProvisionedProductStatusMessage), "CreatedTime" :: Maybe (CreatedTime), "IdempotencyToken" :: Maybe (IdempotencyToken), "LastRecordId" :: Maybe (LastRequestId) } -> { "Name" :: Maybe (ProvisionedProductNameOrArn), "Arn" :: Maybe (ProvisionedProductNameOrArn), "Type" :: Maybe (ProvisionedProductType), "Id" :: Maybe (ProvisionedProductId), "Status" :: Maybe (ProvisionedProductStatus), "StatusMessage" :: Maybe (ProvisionedProductStatusMessage), "CreatedTime" :: Maybe (CreatedTime), "IdempotencyToken" :: Maybe (IdempotencyToken), "LastRecordId" :: Maybe (LastRequestId) }) -> ProvisionedProductDetail
```

Constructs ProvisionedProductDetail's fields from required parameters

#### `ProvisionedProductDetails`

``` purescript
newtype ProvisionedProductDetails
  = ProvisionedProductDetails (Array ProvisionedProductDetail)
```

##### Instances
``` purescript
Newtype ProvisionedProductDetails _
Generic ProvisionedProductDetails _
Show ProvisionedProductDetails
Decode ProvisionedProductDetails
Encode ProvisionedProductDetails
```

#### `ProvisionedProductFilters`

``` purescript
newtype ProvisionedProductFilters
  = ProvisionedProductFilters (StrMap ProvisionedProductViewFilterValues)
```

##### Instances
``` purescript
Newtype ProvisionedProductFilters _
Generic ProvisionedProductFilters _
Show ProvisionedProductFilters
Decode ProvisionedProductFilters
Encode ProvisionedProductFilters
```

#### `ProvisionedProductId`

``` purescript
newtype ProvisionedProductId
  = ProvisionedProductId String
```

##### Instances
``` purescript
Newtype ProvisionedProductId _
Generic ProvisionedProductId _
Show ProvisionedProductId
Decode ProvisionedProductId
Encode ProvisionedProductId
```

#### `ProvisionedProductName`

``` purescript
newtype ProvisionedProductName
  = ProvisionedProductName String
```

##### Instances
``` purescript
Newtype ProvisionedProductName _
Generic ProvisionedProductName _
Show ProvisionedProductName
Decode ProvisionedProductName
Encode ProvisionedProductName
```

#### `ProvisionedProductNameOrArn`

``` purescript
newtype ProvisionedProductNameOrArn
  = ProvisionedProductNameOrArn String
```

##### Instances
``` purescript
Newtype ProvisionedProductNameOrArn _
Generic ProvisionedProductNameOrArn _
Show ProvisionedProductNameOrArn
Decode ProvisionedProductNameOrArn
Encode ProvisionedProductNameOrArn
```

#### `ProvisionedProductPlanDetails`

``` purescript
newtype ProvisionedProductPlanDetails
  = ProvisionedProductPlanDetails { "CreatedTime" :: Maybe (CreatedTime), "PathId" :: Maybe (Id), "ProductId" :: Maybe (Id), "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionProductName" :: Maybe (ProvisionedProductName), "PlanType" :: Maybe (ProvisionedProductPlanType), "ProvisioningArtifactId" :: Maybe (Id), "Status" :: Maybe (ProvisionedProductPlanStatus), "UpdatedTime" :: Maybe (UpdatedTime), "NotificationArns" :: Maybe (NotificationArns), "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "Tags" :: Maybe (Tags), "StatusMessage" :: Maybe (StatusMessage) }
```

<p>Information about a plan.</p>

##### Instances
``` purescript
Newtype ProvisionedProductPlanDetails _
Generic ProvisionedProductPlanDetails _
Show ProvisionedProductPlanDetails
Decode ProvisionedProductPlanDetails
Encode ProvisionedProductPlanDetails
```

#### `newProvisionedProductPlanDetails`

``` purescript
newProvisionedProductPlanDetails :: ProvisionedProductPlanDetails
```

Constructs ProvisionedProductPlanDetails from required parameters

#### `newProvisionedProductPlanDetails'`

``` purescript
newProvisionedProductPlanDetails' :: ({ "CreatedTime" :: Maybe (CreatedTime), "PathId" :: Maybe (Id), "ProductId" :: Maybe (Id), "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionProductName" :: Maybe (ProvisionedProductName), "PlanType" :: Maybe (ProvisionedProductPlanType), "ProvisioningArtifactId" :: Maybe (Id), "Status" :: Maybe (ProvisionedProductPlanStatus), "UpdatedTime" :: Maybe (UpdatedTime), "NotificationArns" :: Maybe (NotificationArns), "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "Tags" :: Maybe (Tags), "StatusMessage" :: Maybe (StatusMessage) } -> { "CreatedTime" :: Maybe (CreatedTime), "PathId" :: Maybe (Id), "ProductId" :: Maybe (Id), "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionProductName" :: Maybe (ProvisionedProductName), "PlanType" :: Maybe (ProvisionedProductPlanType), "ProvisioningArtifactId" :: Maybe (Id), "Status" :: Maybe (ProvisionedProductPlanStatus), "UpdatedTime" :: Maybe (UpdatedTime), "NotificationArns" :: Maybe (NotificationArns), "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "Tags" :: Maybe (Tags), "StatusMessage" :: Maybe (StatusMessage) }) -> ProvisionedProductPlanDetails
```

Constructs ProvisionedProductPlanDetails's fields from required parameters

#### `ProvisionedProductPlanName`

``` purescript
newtype ProvisionedProductPlanName
  = ProvisionedProductPlanName String
```

##### Instances
``` purescript
Newtype ProvisionedProductPlanName _
Generic ProvisionedProductPlanName _
Show ProvisionedProductPlanName
Decode ProvisionedProductPlanName
Encode ProvisionedProductPlanName
```

#### `ProvisionedProductPlanStatus`

``` purescript
newtype ProvisionedProductPlanStatus
  = ProvisionedProductPlanStatus String
```

##### Instances
``` purescript
Newtype ProvisionedProductPlanStatus _
Generic ProvisionedProductPlanStatus _
Show ProvisionedProductPlanStatus
Decode ProvisionedProductPlanStatus
Encode ProvisionedProductPlanStatus
```

#### `ProvisionedProductPlanSummary`

``` purescript
newtype ProvisionedProductPlanSummary
  = ProvisionedProductPlanSummary { "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionProductName" :: Maybe (ProvisionedProductName), "PlanType" :: Maybe (ProvisionedProductPlanType), "ProvisioningArtifactId" :: Maybe (Id) }
```

<p>Summary information about a plan.</p>

##### Instances
``` purescript
Newtype ProvisionedProductPlanSummary _
Generic ProvisionedProductPlanSummary _
Show ProvisionedProductPlanSummary
Decode ProvisionedProductPlanSummary
Encode ProvisionedProductPlanSummary
```

#### `newProvisionedProductPlanSummary`

``` purescript
newProvisionedProductPlanSummary :: ProvisionedProductPlanSummary
```

Constructs ProvisionedProductPlanSummary from required parameters

#### `newProvisionedProductPlanSummary'`

``` purescript
newProvisionedProductPlanSummary' :: ({ "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionProductName" :: Maybe (ProvisionedProductName), "PlanType" :: Maybe (ProvisionedProductPlanType), "ProvisioningArtifactId" :: Maybe (Id) } -> { "PlanName" :: Maybe (ProvisionedProductPlanName), "PlanId" :: Maybe (Id), "ProvisionProductId" :: Maybe (Id), "ProvisionProductName" :: Maybe (ProvisionedProductName), "PlanType" :: Maybe (ProvisionedProductPlanType), "ProvisioningArtifactId" :: Maybe (Id) }) -> ProvisionedProductPlanSummary
```

Constructs ProvisionedProductPlanSummary's fields from required parameters

#### `ProvisionedProductPlanType`

``` purescript
newtype ProvisionedProductPlanType
  = ProvisionedProductPlanType String
```

##### Instances
``` purescript
Newtype ProvisionedProductPlanType _
Generic ProvisionedProductPlanType _
Show ProvisionedProductPlanType
Decode ProvisionedProductPlanType
Encode ProvisionedProductPlanType
```

#### `ProvisionedProductPlans`

``` purescript
newtype ProvisionedProductPlans
  = ProvisionedProductPlans (Array ProvisionedProductPlanSummary)
```

##### Instances
``` purescript
Newtype ProvisionedProductPlans _
Generic ProvisionedProductPlans _
Show ProvisionedProductPlans
Decode ProvisionedProductPlans
Encode ProvisionedProductPlans
```

#### `ProvisionedProductStatus`

``` purescript
newtype ProvisionedProductStatus
  = ProvisionedProductStatus String
```

##### Instances
``` purescript
Newtype ProvisionedProductStatus _
Generic ProvisionedProductStatus _
Show ProvisionedProductStatus
Decode ProvisionedProductStatus
Encode ProvisionedProductStatus
```

#### `ProvisionedProductStatusMessage`

``` purescript
newtype ProvisionedProductStatusMessage
  = ProvisionedProductStatusMessage String
```

##### Instances
``` purescript
Newtype ProvisionedProductStatusMessage _
Generic ProvisionedProductStatusMessage _
Show ProvisionedProductStatusMessage
Decode ProvisionedProductStatusMessage
Encode ProvisionedProductStatusMessage
```

#### `ProvisionedProductType`

``` purescript
newtype ProvisionedProductType
  = ProvisionedProductType String
```

##### Instances
``` purescript
Newtype ProvisionedProductType _
Generic ProvisionedProductType _
Show ProvisionedProductType
Decode ProvisionedProductType
Encode ProvisionedProductType
```

#### `ProvisionedProductViewFilterBy`

``` purescript
newtype ProvisionedProductViewFilterBy
  = ProvisionedProductViewFilterBy String
```

##### Instances
``` purescript
Newtype ProvisionedProductViewFilterBy _
Generic ProvisionedProductViewFilterBy _
Show ProvisionedProductViewFilterBy
Decode ProvisionedProductViewFilterBy
Encode ProvisionedProductViewFilterBy
```

#### `ProvisionedProductViewFilterValue`

``` purescript
newtype ProvisionedProductViewFilterValue
  = ProvisionedProductViewFilterValue String
```

##### Instances
``` purescript
Newtype ProvisionedProductViewFilterValue _
Generic ProvisionedProductViewFilterValue _
Show ProvisionedProductViewFilterValue
Decode ProvisionedProductViewFilterValue
Encode ProvisionedProductViewFilterValue
```

#### `ProvisionedProductViewFilterValues`

``` purescript
newtype ProvisionedProductViewFilterValues
  = ProvisionedProductViewFilterValues (Array ProvisionedProductViewFilterValue)
```

##### Instances
``` purescript
Newtype ProvisionedProductViewFilterValues _
Generic ProvisionedProductViewFilterValues _
Show ProvisionedProductViewFilterValues
Decode ProvisionedProductViewFilterValues
Encode ProvisionedProductViewFilterValues
```

#### `ProvisioningArtifact`

``` purescript
newtype ProvisioningArtifact
  = ProvisioningArtifact { "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "CreatedTime" :: Maybe (ProvisioningArtifactCreatedTime) }
```

<p>Information about a provisioning artifact. A provisioning artifact is also known as a product version.</p>

##### Instances
``` purescript
Newtype ProvisioningArtifact _
Generic ProvisioningArtifact _
Show ProvisioningArtifact
Decode ProvisioningArtifact
Encode ProvisioningArtifact
```

#### `newProvisioningArtifact`

``` purescript
newProvisioningArtifact :: ProvisioningArtifact
```

Constructs ProvisioningArtifact from required parameters

#### `newProvisioningArtifact'`

``` purescript
newProvisioningArtifact' :: ({ "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "CreatedTime" :: Maybe (ProvisioningArtifactCreatedTime) } -> { "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "CreatedTime" :: Maybe (ProvisioningArtifactCreatedTime) }) -> ProvisioningArtifact
```

Constructs ProvisioningArtifact's fields from required parameters

#### `ProvisioningArtifactActive`

``` purescript
newtype ProvisioningArtifactActive
  = ProvisioningArtifactActive Boolean
```

##### Instances
``` purescript
Newtype ProvisioningArtifactActive _
Generic ProvisioningArtifactActive _
Show ProvisioningArtifactActive
Decode ProvisioningArtifactActive
Encode ProvisioningArtifactActive
```

#### `ProvisioningArtifactCreatedTime`

``` purescript
newtype ProvisioningArtifactCreatedTime
  = ProvisioningArtifactCreatedTime Timestamp
```

##### Instances
``` purescript
Newtype ProvisioningArtifactCreatedTime _
Generic ProvisioningArtifactCreatedTime _
Show ProvisioningArtifactCreatedTime
Decode ProvisioningArtifactCreatedTime
Encode ProvisioningArtifactCreatedTime
```

#### `ProvisioningArtifactDescription`

``` purescript
newtype ProvisioningArtifactDescription
  = ProvisioningArtifactDescription String
```

##### Instances
``` purescript
Newtype ProvisioningArtifactDescription _
Generic ProvisioningArtifactDescription _
Show ProvisioningArtifactDescription
Decode ProvisioningArtifactDescription
Encode ProvisioningArtifactDescription
```

#### `ProvisioningArtifactDetail`

``` purescript
newtype ProvisioningArtifactDetail
  = ProvisioningArtifactDetail { "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactName), "Type" :: Maybe (ProvisioningArtifactType), "CreatedTime" :: Maybe (CreationTime), "Active" :: Maybe (ProvisioningArtifactActive) }
```

<p>Information about a provisioning artifact (also known as a version) for a product.</p>

##### Instances
``` purescript
Newtype ProvisioningArtifactDetail _
Generic ProvisioningArtifactDetail _
Show ProvisioningArtifactDetail
Decode ProvisioningArtifactDetail
Encode ProvisioningArtifactDetail
```

#### `newProvisioningArtifactDetail`

``` purescript
newProvisioningArtifactDetail :: ProvisioningArtifactDetail
```

Constructs ProvisioningArtifactDetail from required parameters

#### `newProvisioningArtifactDetail'`

``` purescript
newProvisioningArtifactDetail' :: ({ "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactName), "Type" :: Maybe (ProvisioningArtifactType), "CreatedTime" :: Maybe (CreationTime), "Active" :: Maybe (ProvisioningArtifactActive) } -> { "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactName), "Type" :: Maybe (ProvisioningArtifactType), "CreatedTime" :: Maybe (CreationTime), "Active" :: Maybe (ProvisioningArtifactActive) }) -> ProvisioningArtifactDetail
```

Constructs ProvisioningArtifactDetail's fields from required parameters

#### `ProvisioningArtifactDetails`

``` purescript
newtype ProvisioningArtifactDetails
  = ProvisioningArtifactDetails (Array ProvisioningArtifactDetail)
```

##### Instances
``` purescript
Newtype ProvisioningArtifactDetails _
Generic ProvisioningArtifactDetails _
Show ProvisioningArtifactDetails
Decode ProvisioningArtifactDetails
Encode ProvisioningArtifactDetails
```

#### `ProvisioningArtifactInfo`

``` purescript
newtype ProvisioningArtifactInfo
  = ProvisioningArtifactInfo (StrMap ProvisioningArtifactInfoValue)
```

##### Instances
``` purescript
Newtype ProvisioningArtifactInfo _
Generic ProvisioningArtifactInfo _
Show ProvisioningArtifactInfo
Decode ProvisioningArtifactInfo
Encode ProvisioningArtifactInfo
```

#### `ProvisioningArtifactInfoKey`

``` purescript
newtype ProvisioningArtifactInfoKey
  = ProvisioningArtifactInfoKey String
```

##### Instances
``` purescript
Newtype ProvisioningArtifactInfoKey _
Generic ProvisioningArtifactInfoKey _
Show ProvisioningArtifactInfoKey
Decode ProvisioningArtifactInfoKey
Encode ProvisioningArtifactInfoKey
```

#### `ProvisioningArtifactInfoValue`

``` purescript
newtype ProvisioningArtifactInfoValue
  = ProvisioningArtifactInfoValue String
```

##### Instances
``` purescript
Newtype ProvisioningArtifactInfoValue _
Generic ProvisioningArtifactInfoValue _
Show ProvisioningArtifactInfoValue
Decode ProvisioningArtifactInfoValue
Encode ProvisioningArtifactInfoValue
```

#### `ProvisioningArtifactName`

``` purescript
newtype ProvisioningArtifactName
  = ProvisioningArtifactName String
```

##### Instances
``` purescript
Newtype ProvisioningArtifactName _
Generic ProvisioningArtifactName _
Show ProvisioningArtifactName
Decode ProvisioningArtifactName
Encode ProvisioningArtifactName
```

#### `ProvisioningArtifactParameter`

``` purescript
newtype ProvisioningArtifactParameter
  = ProvisioningArtifactParameter { "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (DefaultValue), "ParameterType" :: Maybe (ParameterType), "IsNoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description), "ParameterConstraints" :: Maybe (ParameterConstraints) }
```

<p>Information about a parameter used to provision a product.</p>

##### Instances
``` purescript
Newtype ProvisioningArtifactParameter _
Generic ProvisioningArtifactParameter _
Show ProvisioningArtifactParameter
Decode ProvisioningArtifactParameter
Encode ProvisioningArtifactParameter
```

#### `newProvisioningArtifactParameter`

``` purescript
newProvisioningArtifactParameter :: ProvisioningArtifactParameter
```

Constructs ProvisioningArtifactParameter from required parameters

#### `newProvisioningArtifactParameter'`

``` purescript
newProvisioningArtifactParameter' :: ({ "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (DefaultValue), "ParameterType" :: Maybe (ParameterType), "IsNoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description), "ParameterConstraints" :: Maybe (ParameterConstraints) } -> { "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (DefaultValue), "ParameterType" :: Maybe (ParameterType), "IsNoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description), "ParameterConstraints" :: Maybe (ParameterConstraints) }) -> ProvisioningArtifactParameter
```

Constructs ProvisioningArtifactParameter's fields from required parameters

#### `ProvisioningArtifactParameters`

``` purescript
newtype ProvisioningArtifactParameters
  = ProvisioningArtifactParameters (Array ProvisioningArtifactParameter)
```

##### Instances
``` purescript
Newtype ProvisioningArtifactParameters _
Generic ProvisioningArtifactParameters _
Show ProvisioningArtifactParameters
Decode ProvisioningArtifactParameters
Encode ProvisioningArtifactParameters
```

#### `ProvisioningArtifactProperties`

``` purescript
newtype ProvisioningArtifactProperties
  = ProvisioningArtifactProperties { "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "Info" :: ProvisioningArtifactInfo, "Type" :: Maybe (ProvisioningArtifactType) }
```

<p>Information about a provisioning artifact (also known as a version) for a product.</p>

##### Instances
``` purescript
Newtype ProvisioningArtifactProperties _
Generic ProvisioningArtifactProperties _
Show ProvisioningArtifactProperties
Decode ProvisioningArtifactProperties
Encode ProvisioningArtifactProperties
```

#### `newProvisioningArtifactProperties`

``` purescript
newProvisioningArtifactProperties :: ProvisioningArtifactInfo -> ProvisioningArtifactProperties
```

Constructs ProvisioningArtifactProperties from required parameters

#### `newProvisioningArtifactProperties'`

``` purescript
newProvisioningArtifactProperties' :: ProvisioningArtifactInfo -> ({ "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "Info" :: ProvisioningArtifactInfo, "Type" :: Maybe (ProvisioningArtifactType) } -> { "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "Info" :: ProvisioningArtifactInfo, "Type" :: Maybe (ProvisioningArtifactType) }) -> ProvisioningArtifactProperties
```

Constructs ProvisioningArtifactProperties's fields from required parameters

#### `ProvisioningArtifactPropertyName`

``` purescript
newtype ProvisioningArtifactPropertyName
  = ProvisioningArtifactPropertyName String
```

##### Instances
``` purescript
Newtype ProvisioningArtifactPropertyName _
Generic ProvisioningArtifactPropertyName _
Show ProvisioningArtifactPropertyName
Decode ProvisioningArtifactPropertyName
Encode ProvisioningArtifactPropertyName
```

#### `ProvisioningArtifactPropertyValue`

``` purescript
newtype ProvisioningArtifactPropertyValue
  = ProvisioningArtifactPropertyValue String
```

##### Instances
``` purescript
Newtype ProvisioningArtifactPropertyValue _
Generic ProvisioningArtifactPropertyValue _
Show ProvisioningArtifactPropertyValue
Decode ProvisioningArtifactPropertyValue
Encode ProvisioningArtifactPropertyValue
```

#### `ProvisioningArtifactSummaries`

``` purescript
newtype ProvisioningArtifactSummaries
  = ProvisioningArtifactSummaries (Array ProvisioningArtifactSummary)
```

##### Instances
``` purescript
Newtype ProvisioningArtifactSummaries _
Generic ProvisioningArtifactSummaries _
Show ProvisioningArtifactSummaries
Decode ProvisioningArtifactSummaries
Encode ProvisioningArtifactSummaries
```

#### `ProvisioningArtifactSummary`

``` purescript
newtype ProvisioningArtifactSummary
  = ProvisioningArtifactSummary { "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "CreatedTime" :: Maybe (ProvisioningArtifactCreatedTime), "ProvisioningArtifactMetadata" :: Maybe (ProvisioningArtifactInfo) }
```

<p>Summary information about a provisioning artifact (also known as a version) for a product.</p>

##### Instances
``` purescript
Newtype ProvisioningArtifactSummary _
Generic ProvisioningArtifactSummary _
Show ProvisioningArtifactSummary
Decode ProvisioningArtifactSummary
Encode ProvisioningArtifactSummary
```

#### `newProvisioningArtifactSummary`

``` purescript
newProvisioningArtifactSummary :: ProvisioningArtifactSummary
```

Constructs ProvisioningArtifactSummary from required parameters

#### `newProvisioningArtifactSummary'`

``` purescript
newProvisioningArtifactSummary' :: ({ "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "CreatedTime" :: Maybe (ProvisioningArtifactCreatedTime), "ProvisioningArtifactMetadata" :: Maybe (ProvisioningArtifactInfo) } -> { "Id" :: Maybe (Id), "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "CreatedTime" :: Maybe (ProvisioningArtifactCreatedTime), "ProvisioningArtifactMetadata" :: Maybe (ProvisioningArtifactInfo) }) -> ProvisioningArtifactSummary
```

Constructs ProvisioningArtifactSummary's fields from required parameters

#### `ProvisioningArtifactType`

``` purescript
newtype ProvisioningArtifactType
  = ProvisioningArtifactType String
```

##### Instances
``` purescript
Newtype ProvisioningArtifactType _
Generic ProvisioningArtifactType _
Show ProvisioningArtifactType
Decode ProvisioningArtifactType
Encode ProvisioningArtifactType
```

#### `ProvisioningArtifacts`

``` purescript
newtype ProvisioningArtifacts
  = ProvisioningArtifacts (Array ProvisioningArtifact)
```

##### Instances
``` purescript
Newtype ProvisioningArtifacts _
Generic ProvisioningArtifacts _
Show ProvisioningArtifacts
Decode ProvisioningArtifacts
Encode ProvisioningArtifacts
```

#### `ProvisioningParameter`

``` purescript
newtype ProvisioningParameter
  = ProvisioningParameter { "Key" :: Maybe (ParameterKey), "Value" :: Maybe (ParameterValue) }
```

<p>Information about a parameter used to provision a product.</p>

##### Instances
``` purescript
Newtype ProvisioningParameter _
Generic ProvisioningParameter _
Show ProvisioningParameter
Decode ProvisioningParameter
Encode ProvisioningParameter
```

#### `newProvisioningParameter`

``` purescript
newProvisioningParameter :: ProvisioningParameter
```

Constructs ProvisioningParameter from required parameters

#### `newProvisioningParameter'`

``` purescript
newProvisioningParameter' :: ({ "Key" :: Maybe (ParameterKey), "Value" :: Maybe (ParameterValue) } -> { "Key" :: Maybe (ParameterKey), "Value" :: Maybe (ParameterValue) }) -> ProvisioningParameter
```

Constructs ProvisioningParameter's fields from required parameters

#### `ProvisioningParameters`

``` purescript
newtype ProvisioningParameters
  = ProvisioningParameters (Array ProvisioningParameter)
```

##### Instances
``` purescript
Newtype ProvisioningParameters _
Generic ProvisioningParameters _
Show ProvisioningParameters
Decode ProvisioningParameters
Encode ProvisioningParameters
```

#### `RecordDetail`

``` purescript
newtype RecordDetail
  = RecordDetail { "RecordId" :: Maybe (Id), "ProvisionedProductName" :: Maybe (ProvisionedProductName), "Status" :: Maybe (RecordStatus), "CreatedTime" :: Maybe (CreatedTime), "UpdatedTime" :: Maybe (UpdatedTime), "ProvisionedProductType" :: Maybe (ProvisionedProductType), "RecordType" :: Maybe (RecordType), "ProvisionedProductId" :: Maybe (Id), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "PathId" :: Maybe (Id), "RecordErrors" :: Maybe (RecordErrors), "RecordTags" :: Maybe (RecordTags) }
```

<p>Information about a request operation.</p>

##### Instances
``` purescript
Newtype RecordDetail _
Generic RecordDetail _
Show RecordDetail
Decode RecordDetail
Encode RecordDetail
```

#### `newRecordDetail`

``` purescript
newRecordDetail :: RecordDetail
```

Constructs RecordDetail from required parameters

#### `newRecordDetail'`

``` purescript
newRecordDetail' :: ({ "RecordId" :: Maybe (Id), "ProvisionedProductName" :: Maybe (ProvisionedProductName), "Status" :: Maybe (RecordStatus), "CreatedTime" :: Maybe (CreatedTime), "UpdatedTime" :: Maybe (UpdatedTime), "ProvisionedProductType" :: Maybe (ProvisionedProductType), "RecordType" :: Maybe (RecordType), "ProvisionedProductId" :: Maybe (Id), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "PathId" :: Maybe (Id), "RecordErrors" :: Maybe (RecordErrors), "RecordTags" :: Maybe (RecordTags) } -> { "RecordId" :: Maybe (Id), "ProvisionedProductName" :: Maybe (ProvisionedProductName), "Status" :: Maybe (RecordStatus), "CreatedTime" :: Maybe (CreatedTime), "UpdatedTime" :: Maybe (UpdatedTime), "ProvisionedProductType" :: Maybe (ProvisionedProductType), "RecordType" :: Maybe (RecordType), "ProvisionedProductId" :: Maybe (Id), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "PathId" :: Maybe (Id), "RecordErrors" :: Maybe (RecordErrors), "RecordTags" :: Maybe (RecordTags) }) -> RecordDetail
```

Constructs RecordDetail's fields from required parameters

#### `RecordDetails`

``` purescript
newtype RecordDetails
  = RecordDetails (Array RecordDetail)
```

##### Instances
``` purescript
Newtype RecordDetails _
Generic RecordDetails _
Show RecordDetails
Decode RecordDetails
Encode RecordDetails
```

#### `RecordError`

``` purescript
newtype RecordError
  = RecordError { "Code" :: Maybe (ErrorCode), "Description" :: Maybe (ErrorDescription) }
```

<p>The error code and description resulting from an operation.</p>

##### Instances
``` purescript
Newtype RecordError _
Generic RecordError _
Show RecordError
Decode RecordError
Encode RecordError
```

#### `newRecordError`

``` purescript
newRecordError :: RecordError
```

Constructs RecordError from required parameters

#### `newRecordError'`

``` purescript
newRecordError' :: ({ "Code" :: Maybe (ErrorCode), "Description" :: Maybe (ErrorDescription) } -> { "Code" :: Maybe (ErrorCode), "Description" :: Maybe (ErrorDescription) }) -> RecordError
```

Constructs RecordError's fields from required parameters

#### `RecordErrors`

``` purescript
newtype RecordErrors
  = RecordErrors (Array RecordError)
```

##### Instances
``` purescript
Newtype RecordErrors _
Generic RecordErrors _
Show RecordErrors
Decode RecordErrors
Encode RecordErrors
```

#### `RecordOutput`

``` purescript
newtype RecordOutput
  = RecordOutput { "OutputKey" :: Maybe (OutputKey), "OutputValue" :: Maybe (OutputValue), "Description" :: Maybe (Description) }
```

<p>The output for the product created as the result of a request. For example, the output for a CloudFormation-backed product that creates an S3 bucket would include the S3 bucket URL.</p>

##### Instances
``` purescript
Newtype RecordOutput _
Generic RecordOutput _
Show RecordOutput
Decode RecordOutput
Encode RecordOutput
```

#### `newRecordOutput`

``` purescript
newRecordOutput :: RecordOutput
```

Constructs RecordOutput from required parameters

#### `newRecordOutput'`

``` purescript
newRecordOutput' :: ({ "OutputKey" :: Maybe (OutputKey), "OutputValue" :: Maybe (OutputValue), "Description" :: Maybe (Description) } -> { "OutputKey" :: Maybe (OutputKey), "OutputValue" :: Maybe (OutputValue), "Description" :: Maybe (Description) }) -> RecordOutput
```

Constructs RecordOutput's fields from required parameters

#### `RecordOutputs`

``` purescript
newtype RecordOutputs
  = RecordOutputs (Array RecordOutput)
```

##### Instances
``` purescript
Newtype RecordOutputs _
Generic RecordOutputs _
Show RecordOutputs
Decode RecordOutputs
Encode RecordOutputs
```

#### `RecordStatus`

``` purescript
newtype RecordStatus
  = RecordStatus String
```

##### Instances
``` purescript
Newtype RecordStatus _
Generic RecordStatus _
Show RecordStatus
Decode RecordStatus
Encode RecordStatus
```

#### `RecordTag`

``` purescript
newtype RecordTag
  = RecordTag { "Key" :: Maybe (RecordTagKey), "Value" :: Maybe (RecordTagValue) }
```

<p>Information about a tag, which is a key-value pair.</p>

##### Instances
``` purescript
Newtype RecordTag _
Generic RecordTag _
Show RecordTag
Decode RecordTag
Encode RecordTag
```

#### `newRecordTag`

``` purescript
newRecordTag :: RecordTag
```

Constructs RecordTag from required parameters

#### `newRecordTag'`

``` purescript
newRecordTag' :: ({ "Key" :: Maybe (RecordTagKey), "Value" :: Maybe (RecordTagValue) } -> { "Key" :: Maybe (RecordTagKey), "Value" :: Maybe (RecordTagValue) }) -> RecordTag
```

Constructs RecordTag's fields from required parameters

#### `RecordTagKey`

``` purescript
newtype RecordTagKey
  = RecordTagKey String
```

##### Instances
``` purescript
Newtype RecordTagKey _
Generic RecordTagKey _
Show RecordTagKey
Decode RecordTagKey
Encode RecordTagKey
```

#### `RecordTagValue`

``` purescript
newtype RecordTagValue
  = RecordTagValue String
```

##### Instances
``` purescript
Newtype RecordTagValue _
Generic RecordTagValue _
Show RecordTagValue
Decode RecordTagValue
Encode RecordTagValue
```

#### `RecordTags`

``` purescript
newtype RecordTags
  = RecordTags (Array RecordTag)
```

##### Instances
``` purescript
Newtype RecordTags _
Generic RecordTags _
Show RecordTags
Decode RecordTags
Encode RecordTags
```

#### `RecordType`

``` purescript
newtype RecordType
  = RecordType String
```

##### Instances
``` purescript
Newtype RecordType _
Generic RecordType _
Show RecordType
Decode RecordType
Encode RecordType
```

#### `RejectPortfolioShareInput`

``` purescript
newtype RejectPortfolioShareInput
  = RejectPortfolioShareInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id }
```

##### Instances
``` purescript
Newtype RejectPortfolioShareInput _
Generic RejectPortfolioShareInput _
Show RejectPortfolioShareInput
Decode RejectPortfolioShareInput
Encode RejectPortfolioShareInput
```

#### `newRejectPortfolioShareInput`

``` purescript
newRejectPortfolioShareInput :: Id -> RejectPortfolioShareInput
```

Constructs RejectPortfolioShareInput from required parameters

#### `newRejectPortfolioShareInput'`

``` purescript
newRejectPortfolioShareInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Id }) -> RejectPortfolioShareInput
```

Constructs RejectPortfolioShareInput's fields from required parameters

#### `RejectPortfolioShareOutput`

``` purescript
newtype RejectPortfolioShareOutput
  = RejectPortfolioShareOutput NoArguments
```

##### Instances
``` purescript
Newtype RejectPortfolioShareOutput _
Generic RejectPortfolioShareOutput _
Show RejectPortfolioShareOutput
Decode RejectPortfolioShareOutput
Encode RejectPortfolioShareOutput
```

#### `Replacement`

``` purescript
newtype Replacement
  = Replacement String
```

##### Instances
``` purescript
Newtype Replacement _
Generic Replacement _
Show Replacement
Decode Replacement
Encode Replacement
```

#### `RequiresRecreation`

``` purescript
newtype RequiresRecreation
  = RequiresRecreation String
```

##### Instances
``` purescript
Newtype RequiresRecreation _
Generic RequiresRecreation _
Show RequiresRecreation
Decode RequiresRecreation
Encode RequiresRecreation
```

#### `ResourceARN`

``` purescript
newtype ResourceARN
  = ResourceARN String
```

##### Instances
``` purescript
Newtype ResourceARN _
Generic ResourceARN _
Show ResourceARN
Decode ResourceARN
Encode ResourceARN
```

#### `ResourceAttribute`

``` purescript
newtype ResourceAttribute
  = ResourceAttribute String
```

##### Instances
``` purescript
Newtype ResourceAttribute _
Generic ResourceAttribute _
Show ResourceAttribute
Decode ResourceAttribute
Encode ResourceAttribute
```

#### `ResourceChange`

``` purescript
newtype ResourceChange
  = ResourceChange { "Action" :: Maybe (ChangeAction), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (PlanResourceType), "Replacement" :: Maybe (Replacement), "Scope" :: Maybe (Scope), "Details" :: Maybe (ResourceChangeDetails) }
```

<p>Information about a resource change that will occur when a plan is executed.</p>

##### Instances
``` purescript
Newtype ResourceChange _
Generic ResourceChange _
Show ResourceChange
Decode ResourceChange
Encode ResourceChange
```

#### `newResourceChange`

``` purescript
newResourceChange :: ResourceChange
```

Constructs ResourceChange from required parameters

#### `newResourceChange'`

``` purescript
newResourceChange' :: ({ "Action" :: Maybe (ChangeAction), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (PlanResourceType), "Replacement" :: Maybe (Replacement), "Scope" :: Maybe (Scope), "Details" :: Maybe (ResourceChangeDetails) } -> { "Action" :: Maybe (ChangeAction), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (PlanResourceType), "Replacement" :: Maybe (Replacement), "Scope" :: Maybe (Scope), "Details" :: Maybe (ResourceChangeDetails) }) -> ResourceChange
```

Constructs ResourceChange's fields from required parameters

#### `ResourceChangeDetail`

``` purescript
newtype ResourceChangeDetail
  = ResourceChangeDetail { "Target" :: Maybe (ResourceTargetDefinition), "Evaluation" :: Maybe (EvaluationType), "CausingEntity" :: Maybe (CausingEntity) }
```

<p>Information about a change to a resource attribute.</p>

##### Instances
``` purescript
Newtype ResourceChangeDetail _
Generic ResourceChangeDetail _
Show ResourceChangeDetail
Decode ResourceChangeDetail
Encode ResourceChangeDetail
```

#### `newResourceChangeDetail`

``` purescript
newResourceChangeDetail :: ResourceChangeDetail
```

Constructs ResourceChangeDetail from required parameters

#### `newResourceChangeDetail'`

``` purescript
newResourceChangeDetail' :: ({ "Target" :: Maybe (ResourceTargetDefinition), "Evaluation" :: Maybe (EvaluationType), "CausingEntity" :: Maybe (CausingEntity) } -> { "Target" :: Maybe (ResourceTargetDefinition), "Evaluation" :: Maybe (EvaluationType), "CausingEntity" :: Maybe (CausingEntity) }) -> ResourceChangeDetail
```

Constructs ResourceChangeDetail's fields from required parameters

#### `ResourceChangeDetails`

``` purescript
newtype ResourceChangeDetails
  = ResourceChangeDetails (Array ResourceChangeDetail)
```

##### Instances
``` purescript
Newtype ResourceChangeDetails _
Generic ResourceChangeDetails _
Show ResourceChangeDetails
Decode ResourceChangeDetails
Encode ResourceChangeDetails
```

#### `ResourceChanges`

``` purescript
newtype ResourceChanges
  = ResourceChanges (Array ResourceChange)
```

##### Instances
``` purescript
Newtype ResourceChanges _
Generic ResourceChanges _
Show ResourceChanges
Decode ResourceChanges
Encode ResourceChanges
```

#### `ResourceDetail`

``` purescript
newtype ResourceDetail
  = ResourceDetail { "Id" :: Maybe (ResourceDetailId), "ARN" :: Maybe (ResourceDetailARN), "Name" :: Maybe (ResourceDetailName), "Description" :: Maybe (ResourceDetailDescription), "CreatedTime" :: Maybe (ResourceDetailCreatedTime) }
```

<p>Information about a resource.</p>

##### Instances
``` purescript
Newtype ResourceDetail _
Generic ResourceDetail _
Show ResourceDetail
Decode ResourceDetail
Encode ResourceDetail
```

#### `newResourceDetail`

``` purescript
newResourceDetail :: ResourceDetail
```

Constructs ResourceDetail from required parameters

#### `newResourceDetail'`

``` purescript
newResourceDetail' :: ({ "Id" :: Maybe (ResourceDetailId), "ARN" :: Maybe (ResourceDetailARN), "Name" :: Maybe (ResourceDetailName), "Description" :: Maybe (ResourceDetailDescription), "CreatedTime" :: Maybe (ResourceDetailCreatedTime) } -> { "Id" :: Maybe (ResourceDetailId), "ARN" :: Maybe (ResourceDetailARN), "Name" :: Maybe (ResourceDetailName), "Description" :: Maybe (ResourceDetailDescription), "CreatedTime" :: Maybe (ResourceDetailCreatedTime) }) -> ResourceDetail
```

Constructs ResourceDetail's fields from required parameters

#### `ResourceDetailARN`

``` purescript
newtype ResourceDetailARN
  = ResourceDetailARN String
```

##### Instances
``` purescript
Newtype ResourceDetailARN _
Generic ResourceDetailARN _
Show ResourceDetailARN
Decode ResourceDetailARN
Encode ResourceDetailARN
```

#### `ResourceDetailCreatedTime`

``` purescript
newtype ResourceDetailCreatedTime
  = ResourceDetailCreatedTime Timestamp
```

##### Instances
``` purescript
Newtype ResourceDetailCreatedTime _
Generic ResourceDetailCreatedTime _
Show ResourceDetailCreatedTime
Decode ResourceDetailCreatedTime
Encode ResourceDetailCreatedTime
```

#### `ResourceDetailDescription`

``` purescript
newtype ResourceDetailDescription
  = ResourceDetailDescription String
```

##### Instances
``` purescript
Newtype ResourceDetailDescription _
Generic ResourceDetailDescription _
Show ResourceDetailDescription
Decode ResourceDetailDescription
Encode ResourceDetailDescription
```

#### `ResourceDetailId`

``` purescript
newtype ResourceDetailId
  = ResourceDetailId String
```

##### Instances
``` purescript
Newtype ResourceDetailId _
Generic ResourceDetailId _
Show ResourceDetailId
Decode ResourceDetailId
Encode ResourceDetailId
```

#### `ResourceDetailName`

``` purescript
newtype ResourceDetailName
  = ResourceDetailName String
```

##### Instances
``` purescript
Newtype ResourceDetailName _
Generic ResourceDetailName _
Show ResourceDetailName
Decode ResourceDetailName
Encode ResourceDetailName
```

#### `ResourceDetails`

``` purescript
newtype ResourceDetails
  = ResourceDetails (Array ResourceDetail)
```

##### Instances
``` purescript
Newtype ResourceDetails _
Generic ResourceDetails _
Show ResourceDetails
Decode ResourceDetails
Encode ResourceDetails
```

#### `ResourceId`

``` purescript
newtype ResourceId
  = ResourceId String
```

##### Instances
``` purescript
Newtype ResourceId _
Generic ResourceId _
Show ResourceId
Decode ResourceId
Encode ResourceId
```

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException NoArguments
```

<p>A resource that is currently in use. Ensure that the resource is not in use and retry the operation.</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException NoArguments
```

<p>The specified resource was not found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `ResourceTargetDefinition`

``` purescript
newtype ResourceTargetDefinition
  = ResourceTargetDefinition { "Attribute" :: Maybe (ResourceAttribute), "Name" :: Maybe (PropertyName), "RequiresRecreation" :: Maybe (RequiresRecreation) }
```

<p>Information about a change to a resource attribute.</p>

##### Instances
``` purescript
Newtype ResourceTargetDefinition _
Generic ResourceTargetDefinition _
Show ResourceTargetDefinition
Decode ResourceTargetDefinition
Encode ResourceTargetDefinition
```

#### `newResourceTargetDefinition`

``` purescript
newResourceTargetDefinition :: ResourceTargetDefinition
```

Constructs ResourceTargetDefinition from required parameters

#### `newResourceTargetDefinition'`

``` purescript
newResourceTargetDefinition' :: ({ "Attribute" :: Maybe (ResourceAttribute), "Name" :: Maybe (PropertyName), "RequiresRecreation" :: Maybe (RequiresRecreation) } -> { "Attribute" :: Maybe (ResourceAttribute), "Name" :: Maybe (PropertyName), "RequiresRecreation" :: Maybe (RequiresRecreation) }) -> ResourceTargetDefinition
```

Constructs ResourceTargetDefinition's fields from required parameters

#### `ResourceType`

``` purescript
newtype ResourceType
  = ResourceType String
```

##### Instances
``` purescript
Newtype ResourceType _
Generic ResourceType _
Show ResourceType
Decode ResourceType
Encode ResourceType
```

#### `ScanProvisionedProductsInput`

``` purescript
newtype ScanProvisionedProductsInput
  = ScanProvisionedProductsInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ScanProvisionedProductsInput _
Generic ScanProvisionedProductsInput _
Show ScanProvisionedProductsInput
Decode ScanProvisionedProductsInput
Encode ScanProvisionedProductsInput
```

#### `newScanProvisionedProductsInput`

``` purescript
newScanProvisionedProductsInput :: ScanProvisionedProductsInput
```

Constructs ScanProvisionedProductsInput from required parameters

#### `newScanProvisionedProductsInput'`

``` purescript
newScanProvisionedProductsInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "PageSize" :: Maybe (PageSize), "PageToken" :: Maybe (PageToken) }) -> ScanProvisionedProductsInput
```

Constructs ScanProvisionedProductsInput's fields from required parameters

#### `ScanProvisionedProductsOutput`

``` purescript
newtype ScanProvisionedProductsOutput
  = ScanProvisionedProductsOutput { "ProvisionedProducts" :: Maybe (ProvisionedProductDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype ScanProvisionedProductsOutput _
Generic ScanProvisionedProductsOutput _
Show ScanProvisionedProductsOutput
Decode ScanProvisionedProductsOutput
Encode ScanProvisionedProductsOutput
```

#### `newScanProvisionedProductsOutput`

``` purescript
newScanProvisionedProductsOutput :: ScanProvisionedProductsOutput
```

Constructs ScanProvisionedProductsOutput from required parameters

#### `newScanProvisionedProductsOutput'`

``` purescript
newScanProvisionedProductsOutput' :: ({ "ProvisionedProducts" :: Maybe (ProvisionedProductDetails), "NextPageToken" :: Maybe (PageToken) } -> { "ProvisionedProducts" :: Maybe (ProvisionedProductDetails), "NextPageToken" :: Maybe (PageToken) }) -> ScanProvisionedProductsOutput
```

Constructs ScanProvisionedProductsOutput's fields from required parameters

#### `Scope`

``` purescript
newtype Scope
  = Scope (Array ResourceAttribute)
```

##### Instances
``` purescript
Newtype Scope _
Generic Scope _
Show Scope
Decode Scope
Encode Scope
```

#### `SearchFilterKey`

``` purescript
newtype SearchFilterKey
  = SearchFilterKey String
```

##### Instances
``` purescript
Newtype SearchFilterKey _
Generic SearchFilterKey _
Show SearchFilterKey
Decode SearchFilterKey
Encode SearchFilterKey
```

#### `SearchFilterValue`

``` purescript
newtype SearchFilterValue
  = SearchFilterValue String
```

##### Instances
``` purescript
Newtype SearchFilterValue _
Generic SearchFilterValue _
Show SearchFilterValue
Decode SearchFilterValue
Encode SearchFilterValue
```

#### `SearchProductsAsAdminInput`

``` purescript
newtype SearchProductsAsAdminInput
  = SearchProductsAsAdminInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Maybe (Id), "Filters" :: Maybe (ProductViewFilters), "SortBy" :: Maybe (ProductViewSortBy), "SortOrder" :: Maybe (SortOrder), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize), "ProductSource" :: Maybe (ProductSource) }
```

##### Instances
``` purescript
Newtype SearchProductsAsAdminInput _
Generic SearchProductsAsAdminInput _
Show SearchProductsAsAdminInput
Decode SearchProductsAsAdminInput
Encode SearchProductsAsAdminInput
```

#### `newSearchProductsAsAdminInput`

``` purescript
newSearchProductsAsAdminInput :: SearchProductsAsAdminInput
```

Constructs SearchProductsAsAdminInput from required parameters

#### `newSearchProductsAsAdminInput'`

``` purescript
newSearchProductsAsAdminInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Maybe (Id), "Filters" :: Maybe (ProductViewFilters), "SortBy" :: Maybe (ProductViewSortBy), "SortOrder" :: Maybe (SortOrder), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize), "ProductSource" :: Maybe (ProductSource) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "PortfolioId" :: Maybe (Id), "Filters" :: Maybe (ProductViewFilters), "SortBy" :: Maybe (ProductViewSortBy), "SortOrder" :: Maybe (SortOrder), "PageToken" :: Maybe (PageToken), "PageSize" :: Maybe (PageSize), "ProductSource" :: Maybe (ProductSource) }) -> SearchProductsAsAdminInput
```

Constructs SearchProductsAsAdminInput's fields from required parameters

#### `SearchProductsAsAdminOutput`

``` purescript
newtype SearchProductsAsAdminOutput
  = SearchProductsAsAdminOutput { "ProductViewDetails" :: Maybe (ProductViewDetails), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype SearchProductsAsAdminOutput _
Generic SearchProductsAsAdminOutput _
Show SearchProductsAsAdminOutput
Decode SearchProductsAsAdminOutput
Encode SearchProductsAsAdminOutput
```

#### `newSearchProductsAsAdminOutput`

``` purescript
newSearchProductsAsAdminOutput :: SearchProductsAsAdminOutput
```

Constructs SearchProductsAsAdminOutput from required parameters

#### `newSearchProductsAsAdminOutput'`

``` purescript
newSearchProductsAsAdminOutput' :: ({ "ProductViewDetails" :: Maybe (ProductViewDetails), "NextPageToken" :: Maybe (PageToken) } -> { "ProductViewDetails" :: Maybe (ProductViewDetails), "NextPageToken" :: Maybe (PageToken) }) -> SearchProductsAsAdminOutput
```

Constructs SearchProductsAsAdminOutput's fields from required parameters

#### `SearchProductsInput`

``` purescript
newtype SearchProductsInput
  = SearchProductsInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Filters" :: Maybe (ProductViewFilters), "PageSize" :: Maybe (PageSize), "SortBy" :: Maybe (ProductViewSortBy), "SortOrder" :: Maybe (SortOrder), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype SearchProductsInput _
Generic SearchProductsInput _
Show SearchProductsInput
Decode SearchProductsInput
Encode SearchProductsInput
```

#### `newSearchProductsInput`

``` purescript
newSearchProductsInput :: SearchProductsInput
```

Constructs SearchProductsInput from required parameters

#### `newSearchProductsInput'`

``` purescript
newSearchProductsInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Filters" :: Maybe (ProductViewFilters), "PageSize" :: Maybe (PageSize), "SortBy" :: Maybe (ProductViewSortBy), "SortOrder" :: Maybe (SortOrder), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Filters" :: Maybe (ProductViewFilters), "PageSize" :: Maybe (PageSize), "SortBy" :: Maybe (ProductViewSortBy), "SortOrder" :: Maybe (SortOrder), "PageToken" :: Maybe (PageToken) }) -> SearchProductsInput
```

Constructs SearchProductsInput's fields from required parameters

#### `SearchProductsOutput`

``` purescript
newtype SearchProductsOutput
  = SearchProductsOutput { "ProductViewSummaries" :: Maybe (ProductViewSummaries), "ProductViewAggregations" :: Maybe (ProductViewAggregations), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype SearchProductsOutput _
Generic SearchProductsOutput _
Show SearchProductsOutput
Decode SearchProductsOutput
Encode SearchProductsOutput
```

#### `newSearchProductsOutput`

``` purescript
newSearchProductsOutput :: SearchProductsOutput
```

Constructs SearchProductsOutput from required parameters

#### `newSearchProductsOutput'`

``` purescript
newSearchProductsOutput' :: ({ "ProductViewSummaries" :: Maybe (ProductViewSummaries), "ProductViewAggregations" :: Maybe (ProductViewAggregations), "NextPageToken" :: Maybe (PageToken) } -> { "ProductViewSummaries" :: Maybe (ProductViewSummaries), "ProductViewAggregations" :: Maybe (ProductViewAggregations), "NextPageToken" :: Maybe (PageToken) }) -> SearchProductsOutput
```

Constructs SearchProductsOutput's fields from required parameters

#### `SearchProvisionedProductsInput`

``` purescript
newtype SearchProvisionedProductsInput
  = SearchProvisionedProductsInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "Filters" :: Maybe (ProvisionedProductFilters), "SortBy" :: Maybe (SortField), "SortOrder" :: Maybe (SortOrder), "PageSize" :: Maybe (SearchProvisionedProductsPageSize), "PageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype SearchProvisionedProductsInput _
Generic SearchProvisionedProductsInput _
Show SearchProvisionedProductsInput
Decode SearchProvisionedProductsInput
Encode SearchProvisionedProductsInput
```

#### `newSearchProvisionedProductsInput`

``` purescript
newSearchProvisionedProductsInput :: SearchProvisionedProductsInput
```

Constructs SearchProvisionedProductsInput from required parameters

#### `newSearchProvisionedProductsInput'`

``` purescript
newSearchProvisionedProductsInput' :: ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "Filters" :: Maybe (ProvisionedProductFilters), "SortBy" :: Maybe (SortField), "SortOrder" :: Maybe (SortOrder), "PageSize" :: Maybe (SearchProvisionedProductsPageSize), "PageToken" :: Maybe (PageToken) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "AccessLevelFilter" :: Maybe (AccessLevelFilter), "Filters" :: Maybe (ProvisionedProductFilters), "SortBy" :: Maybe (SortField), "SortOrder" :: Maybe (SortOrder), "PageSize" :: Maybe (SearchProvisionedProductsPageSize), "PageToken" :: Maybe (PageToken) }) -> SearchProvisionedProductsInput
```

Constructs SearchProvisionedProductsInput's fields from required parameters

#### `SearchProvisionedProductsOutput`

``` purescript
newtype SearchProvisionedProductsOutput
  = SearchProvisionedProductsOutput { "ProvisionedProducts" :: Maybe (ProvisionedProductAttributes), "TotalResultsCount" :: Maybe (TotalResultsCount), "NextPageToken" :: Maybe (PageToken) }
```

##### Instances
``` purescript
Newtype SearchProvisionedProductsOutput _
Generic SearchProvisionedProductsOutput _
Show SearchProvisionedProductsOutput
Decode SearchProvisionedProductsOutput
Encode SearchProvisionedProductsOutput
```

#### `newSearchProvisionedProductsOutput`

``` purescript
newSearchProvisionedProductsOutput :: SearchProvisionedProductsOutput
```

Constructs SearchProvisionedProductsOutput from required parameters

#### `newSearchProvisionedProductsOutput'`

``` purescript
newSearchProvisionedProductsOutput' :: ({ "ProvisionedProducts" :: Maybe (ProvisionedProductAttributes), "TotalResultsCount" :: Maybe (TotalResultsCount), "NextPageToken" :: Maybe (PageToken) } -> { "ProvisionedProducts" :: Maybe (ProvisionedProductAttributes), "TotalResultsCount" :: Maybe (TotalResultsCount), "NextPageToken" :: Maybe (PageToken) }) -> SearchProvisionedProductsOutput
```

Constructs SearchProvisionedProductsOutput's fields from required parameters

#### `SearchProvisionedProductsPageSize`

``` purescript
newtype SearchProvisionedProductsPageSize
  = SearchProvisionedProductsPageSize Int
```

##### Instances
``` purescript
Newtype SearchProvisionedProductsPageSize _
Generic SearchProvisionedProductsPageSize _
Show SearchProvisionedProductsPageSize
Decode SearchProvisionedProductsPageSize
Encode SearchProvisionedProductsPageSize
```

#### `SortField`

``` purescript
newtype SortField
  = SortField String
```

##### Instances
``` purescript
Newtype SortField _
Generic SortField _
Show SortField
Decode SortField
Encode SortField
```

#### `SortOrder`

``` purescript
newtype SortOrder
  = SortOrder String
```

##### Instances
``` purescript
Newtype SortOrder _
Generic SortOrder _
Show SortOrder
Decode SortOrder
Encode SortOrder
```

#### `SourceProvisioningArtifactProperties`

``` purescript
newtype SourceProvisioningArtifactProperties
  = SourceProvisioningArtifactProperties (Array SourceProvisioningArtifactPropertiesMap)
```

##### Instances
``` purescript
Newtype SourceProvisioningArtifactProperties _
Generic SourceProvisioningArtifactProperties _
Show SourceProvisioningArtifactProperties
Decode SourceProvisioningArtifactProperties
Encode SourceProvisioningArtifactProperties
```

#### `SourceProvisioningArtifactPropertiesMap`

``` purescript
newtype SourceProvisioningArtifactPropertiesMap
  = SourceProvisioningArtifactPropertiesMap (StrMap ProvisioningArtifactPropertyValue)
```

##### Instances
``` purescript
Newtype SourceProvisioningArtifactPropertiesMap _
Generic SourceProvisioningArtifactPropertiesMap _
Show SourceProvisioningArtifactPropertiesMap
Decode SourceProvisioningArtifactPropertiesMap
Encode SourceProvisioningArtifactPropertiesMap
```

#### `Status`

``` purescript
newtype Status
  = Status String
```

##### Instances
``` purescript
Newtype Status _
Generic Status _
Show Status
Decode Status
Encode Status
```

#### `StatusDetail`

``` purescript
newtype StatusDetail
  = StatusDetail String
```

##### Instances
``` purescript
Newtype StatusDetail _
Generic StatusDetail _
Show StatusDetail
Decode StatusDetail
Encode StatusDetail
```

#### `StatusMessage`

``` purescript
newtype StatusMessage
  = StatusMessage String
```

##### Instances
``` purescript
Newtype StatusMessage _
Generic StatusMessage _
Show StatusMessage
Decode StatusMessage
Encode StatusMessage
```

#### `SupportDescription`

``` purescript
newtype SupportDescription
  = SupportDescription String
```

##### Instances
``` purescript
Newtype SupportDescription _
Generic SupportDescription _
Show SupportDescription
Decode SupportDescription
Encode SupportDescription
```

#### `SupportEmail`

``` purescript
newtype SupportEmail
  = SupportEmail String
```

##### Instances
``` purescript
Newtype SupportEmail _
Generic SupportEmail _
Show SupportEmail
Decode SupportEmail
Encode SupportEmail
```

#### `SupportUrl`

``` purescript
newtype SupportUrl
  = SupportUrl String
```

##### Instances
``` purescript
Newtype SupportUrl _
Generic SupportUrl _
Show SupportUrl
Decode SupportUrl
Encode SupportUrl
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: TagValue }
```

<p>Information about a tag. A tag is a key-value pair. Tags are propagated to the resources created when provisioning a product.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> TagValue -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> TagValue -> ({ "Key" :: TagKey, "Value" :: TagValue } -> { "Key" :: TagKey, "Value" :: TagValue }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeys`

``` purescript
newtype TagKeys
  = TagKeys (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeys _
Generic TagKeys _
Show TagKeys
Decode TagKeys
Encode TagKeys
```

#### `TagOptionActive`

``` purescript
newtype TagOptionActive
  = TagOptionActive Boolean
```

##### Instances
``` purescript
Newtype TagOptionActive _
Generic TagOptionActive _
Show TagOptionActive
Decode TagOptionActive
Encode TagOptionActive
```

#### `TagOptionDetail`

``` purescript
newtype TagOptionDetail
  = TagOptionDetail { "Key" :: Maybe (TagOptionKey), "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive), "Id" :: Maybe (TagOptionId) }
```

<p>Information about a TagOption.</p>

##### Instances
``` purescript
Newtype TagOptionDetail _
Generic TagOptionDetail _
Show TagOptionDetail
Decode TagOptionDetail
Encode TagOptionDetail
```

#### `newTagOptionDetail`

``` purescript
newTagOptionDetail :: TagOptionDetail
```

Constructs TagOptionDetail from required parameters

#### `newTagOptionDetail'`

``` purescript
newTagOptionDetail' :: ({ "Key" :: Maybe (TagOptionKey), "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive), "Id" :: Maybe (TagOptionId) } -> { "Key" :: Maybe (TagOptionKey), "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive), "Id" :: Maybe (TagOptionId) }) -> TagOptionDetail
```

Constructs TagOptionDetail's fields from required parameters

#### `TagOptionDetails`

``` purescript
newtype TagOptionDetails
  = TagOptionDetails (Array TagOptionDetail)
```

##### Instances
``` purescript
Newtype TagOptionDetails _
Generic TagOptionDetails _
Show TagOptionDetails
Decode TagOptionDetails
Encode TagOptionDetails
```

#### `TagOptionId`

``` purescript
newtype TagOptionId
  = TagOptionId String
```

##### Instances
``` purescript
Newtype TagOptionId _
Generic TagOptionId _
Show TagOptionId
Decode TagOptionId
Encode TagOptionId
```

#### `TagOptionKey`

``` purescript
newtype TagOptionKey
  = TagOptionKey String
```

##### Instances
``` purescript
Newtype TagOptionKey _
Generic TagOptionKey _
Show TagOptionKey
Decode TagOptionKey
Encode TagOptionKey
```

#### `TagOptionNotMigratedException`

``` purescript
newtype TagOptionNotMigratedException
  = TagOptionNotMigratedException NoArguments
```

<p>An operation requiring TagOptions failed because the TagOptions migration process has not been performed for this account. Please use the AWS console to perform the migration process before retrying the operation.</p>

##### Instances
``` purescript
Newtype TagOptionNotMigratedException _
Generic TagOptionNotMigratedException _
Show TagOptionNotMigratedException
Decode TagOptionNotMigratedException
Encode TagOptionNotMigratedException
```

#### `TagOptionSummaries`

``` purescript
newtype TagOptionSummaries
  = TagOptionSummaries (Array TagOptionSummary)
```

##### Instances
``` purescript
Newtype TagOptionSummaries _
Generic TagOptionSummaries _
Show TagOptionSummaries
Decode TagOptionSummaries
Encode TagOptionSummaries
```

#### `TagOptionSummary`

``` purescript
newtype TagOptionSummary
  = TagOptionSummary { "Key" :: Maybe (TagOptionKey), "Values" :: Maybe (TagOptionValues) }
```

<p>Summary information about a TagOption.</p>

##### Instances
``` purescript
Newtype TagOptionSummary _
Generic TagOptionSummary _
Show TagOptionSummary
Decode TagOptionSummary
Encode TagOptionSummary
```

#### `newTagOptionSummary`

``` purescript
newTagOptionSummary :: TagOptionSummary
```

Constructs TagOptionSummary from required parameters

#### `newTagOptionSummary'`

``` purescript
newTagOptionSummary' :: ({ "Key" :: Maybe (TagOptionKey), "Values" :: Maybe (TagOptionValues) } -> { "Key" :: Maybe (TagOptionKey), "Values" :: Maybe (TagOptionValues) }) -> TagOptionSummary
```

Constructs TagOptionSummary's fields from required parameters

#### `TagOptionValue`

``` purescript
newtype TagOptionValue
  = TagOptionValue String
```

##### Instances
``` purescript
Newtype TagOptionValue _
Generic TagOptionValue _
Show TagOptionValue
Decode TagOptionValue
Encode TagOptionValue
```

#### `TagOptionValues`

``` purescript
newtype TagOptionValues
  = TagOptionValues (Array TagOptionValue)
```

##### Instances
``` purescript
Newtype TagOptionValues _
Generic TagOptionValues _
Show TagOptionValues
Decode TagOptionValues
Encode TagOptionValues
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `Tags`

``` purescript
newtype Tags
  = Tags (Array Tag)
```

##### Instances
``` purescript
Newtype Tags _
Generic Tags _
Show Tags
Decode Tags
Encode Tags
```

#### `TerminateProvisionedProductInput`

``` purescript
newtype TerminateProvisionedProductInput
  = TerminateProvisionedProductInput { "ProvisionedProductName" :: Maybe (ProvisionedProductNameOrArn), "ProvisionedProductId" :: Maybe (Id), "TerminateToken" :: IdempotencyToken, "IgnoreErrors" :: Maybe (IgnoreErrors), "AcceptLanguage" :: Maybe (AcceptLanguage) }
```

##### Instances
``` purescript
Newtype TerminateProvisionedProductInput _
Generic TerminateProvisionedProductInput _
Show TerminateProvisionedProductInput
Decode TerminateProvisionedProductInput
Encode TerminateProvisionedProductInput
```

#### `newTerminateProvisionedProductInput`

``` purescript
newTerminateProvisionedProductInput :: IdempotencyToken -> TerminateProvisionedProductInput
```

Constructs TerminateProvisionedProductInput from required parameters

#### `newTerminateProvisionedProductInput'`

``` purescript
newTerminateProvisionedProductInput' :: IdempotencyToken -> ({ "ProvisionedProductName" :: Maybe (ProvisionedProductNameOrArn), "ProvisionedProductId" :: Maybe (Id), "TerminateToken" :: IdempotencyToken, "IgnoreErrors" :: Maybe (IgnoreErrors), "AcceptLanguage" :: Maybe (AcceptLanguage) } -> { "ProvisionedProductName" :: Maybe (ProvisionedProductNameOrArn), "ProvisionedProductId" :: Maybe (Id), "TerminateToken" :: IdempotencyToken, "IgnoreErrors" :: Maybe (IgnoreErrors), "AcceptLanguage" :: Maybe (AcceptLanguage) }) -> TerminateProvisionedProductInput
```

Constructs TerminateProvisionedProductInput's fields from required parameters

#### `TerminateProvisionedProductOutput`

``` purescript
newtype TerminateProvisionedProductOutput
  = TerminateProvisionedProductOutput { "RecordDetail" :: Maybe (RecordDetail) }
```

##### Instances
``` purescript
Newtype TerminateProvisionedProductOutput _
Generic TerminateProvisionedProductOutput _
Show TerminateProvisionedProductOutput
Decode TerminateProvisionedProductOutput
Encode TerminateProvisionedProductOutput
```

#### `newTerminateProvisionedProductOutput`

``` purescript
newTerminateProvisionedProductOutput :: TerminateProvisionedProductOutput
```

Constructs TerminateProvisionedProductOutput from required parameters

#### `newTerminateProvisionedProductOutput'`

``` purescript
newTerminateProvisionedProductOutput' :: ({ "RecordDetail" :: Maybe (RecordDetail) } -> { "RecordDetail" :: Maybe (RecordDetail) }) -> TerminateProvisionedProductOutput
```

Constructs TerminateProvisionedProductOutput's fields from required parameters

#### `TotalResultsCount`

``` purescript
newtype TotalResultsCount
  = TotalResultsCount Int
```

##### Instances
``` purescript
Newtype TotalResultsCount _
Generic TotalResultsCount _
Show TotalResultsCount
Decode TotalResultsCount
Encode TotalResultsCount
```

#### `UpdateConstraintInput`

``` purescript
newtype UpdateConstraintInput
  = UpdateConstraintInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "Description" :: Maybe (ConstraintDescription) }
```

##### Instances
``` purescript
Newtype UpdateConstraintInput _
Generic UpdateConstraintInput _
Show UpdateConstraintInput
Decode UpdateConstraintInput
Encode UpdateConstraintInput
```

#### `newUpdateConstraintInput`

``` purescript
newUpdateConstraintInput :: Id -> UpdateConstraintInput
```

Constructs UpdateConstraintInput from required parameters

#### `newUpdateConstraintInput'`

``` purescript
newUpdateConstraintInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "Description" :: Maybe (ConstraintDescription) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "Description" :: Maybe (ConstraintDescription) }) -> UpdateConstraintInput
```

Constructs UpdateConstraintInput's fields from required parameters

#### `UpdateConstraintOutput`

``` purescript
newtype UpdateConstraintOutput
  = UpdateConstraintOutput { "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) }
```

##### Instances
``` purescript
Newtype UpdateConstraintOutput _
Generic UpdateConstraintOutput _
Show UpdateConstraintOutput
Decode UpdateConstraintOutput
Encode UpdateConstraintOutput
```

#### `newUpdateConstraintOutput`

``` purescript
newUpdateConstraintOutput :: UpdateConstraintOutput
```

Constructs UpdateConstraintOutput from required parameters

#### `newUpdateConstraintOutput'`

``` purescript
newUpdateConstraintOutput' :: ({ "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) } -> { "ConstraintDetail" :: Maybe (ConstraintDetail), "ConstraintParameters" :: Maybe (ConstraintParameters), "Status" :: Maybe (Status) }) -> UpdateConstraintOutput
```

Constructs UpdateConstraintOutput's fields from required parameters

#### `UpdatePortfolioInput`

``` purescript
newtype UpdatePortfolioInput
  = UpdatePortfolioInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "DisplayName" :: Maybe (PortfolioDisplayName), "Description" :: Maybe (PortfolioDescription), "ProviderName" :: Maybe (ProviderName), "AddTags" :: Maybe (AddTags), "RemoveTags" :: Maybe (TagKeys) }
```

##### Instances
``` purescript
Newtype UpdatePortfolioInput _
Generic UpdatePortfolioInput _
Show UpdatePortfolioInput
Decode UpdatePortfolioInput
Encode UpdatePortfolioInput
```

#### `newUpdatePortfolioInput`

``` purescript
newUpdatePortfolioInput :: Id -> UpdatePortfolioInput
```

Constructs UpdatePortfolioInput from required parameters

#### `newUpdatePortfolioInput'`

``` purescript
newUpdatePortfolioInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "DisplayName" :: Maybe (PortfolioDisplayName), "Description" :: Maybe (PortfolioDescription), "ProviderName" :: Maybe (ProviderName), "AddTags" :: Maybe (AddTags), "RemoveTags" :: Maybe (TagKeys) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "DisplayName" :: Maybe (PortfolioDisplayName), "Description" :: Maybe (PortfolioDescription), "ProviderName" :: Maybe (ProviderName), "AddTags" :: Maybe (AddTags), "RemoveTags" :: Maybe (TagKeys) }) -> UpdatePortfolioInput
```

Constructs UpdatePortfolioInput's fields from required parameters

#### `UpdatePortfolioOutput`

``` purescript
newtype UpdatePortfolioOutput
  = UpdatePortfolioOutput { "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags) }
```

##### Instances
``` purescript
Newtype UpdatePortfolioOutput _
Generic UpdatePortfolioOutput _
Show UpdatePortfolioOutput
Decode UpdatePortfolioOutput
Encode UpdatePortfolioOutput
```

#### `newUpdatePortfolioOutput`

``` purescript
newUpdatePortfolioOutput :: UpdatePortfolioOutput
```

Constructs UpdatePortfolioOutput from required parameters

#### `newUpdatePortfolioOutput'`

``` purescript
newUpdatePortfolioOutput' :: ({ "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags) } -> { "PortfolioDetail" :: Maybe (PortfolioDetail), "Tags" :: Maybe (Tags) }) -> UpdatePortfolioOutput
```

Constructs UpdatePortfolioOutput's fields from required parameters

#### `UpdateProductInput`

``` purescript
newtype UpdateProductInput
  = UpdateProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "Name" :: Maybe (ProductViewName), "Owner" :: Maybe (ProductViewOwner), "Description" :: Maybe (ProductViewShortDescription), "Distributor" :: Maybe (ProductViewOwner), "SupportDescription" :: Maybe (SupportDescription), "SupportEmail" :: Maybe (SupportEmail), "SupportUrl" :: Maybe (SupportUrl), "AddTags" :: Maybe (AddTags), "RemoveTags" :: Maybe (TagKeys) }
```

##### Instances
``` purescript
Newtype UpdateProductInput _
Generic UpdateProductInput _
Show UpdateProductInput
Decode UpdateProductInput
Encode UpdateProductInput
```

#### `newUpdateProductInput`

``` purescript
newUpdateProductInput :: Id -> UpdateProductInput
```

Constructs UpdateProductInput from required parameters

#### `newUpdateProductInput'`

``` purescript
newUpdateProductInput' :: Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "Name" :: Maybe (ProductViewName), "Owner" :: Maybe (ProductViewOwner), "Description" :: Maybe (ProductViewShortDescription), "Distributor" :: Maybe (ProductViewOwner), "SupportDescription" :: Maybe (SupportDescription), "SupportEmail" :: Maybe (SupportEmail), "SupportUrl" :: Maybe (SupportUrl), "AddTags" :: Maybe (AddTags), "RemoveTags" :: Maybe (TagKeys) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "Id" :: Id, "Name" :: Maybe (ProductViewName), "Owner" :: Maybe (ProductViewOwner), "Description" :: Maybe (ProductViewShortDescription), "Distributor" :: Maybe (ProductViewOwner), "SupportDescription" :: Maybe (SupportDescription), "SupportEmail" :: Maybe (SupportEmail), "SupportUrl" :: Maybe (SupportUrl), "AddTags" :: Maybe (AddTags), "RemoveTags" :: Maybe (TagKeys) }) -> UpdateProductInput
```

Constructs UpdateProductInput's fields from required parameters

#### `UpdateProductOutput`

``` purescript
newtype UpdateProductOutput
  = UpdateProductOutput { "ProductViewDetail" :: Maybe (ProductViewDetail), "Tags" :: Maybe (Tags) }
```

##### Instances
``` purescript
Newtype UpdateProductOutput _
Generic UpdateProductOutput _
Show UpdateProductOutput
Decode UpdateProductOutput
Encode UpdateProductOutput
```

#### `newUpdateProductOutput`

``` purescript
newUpdateProductOutput :: UpdateProductOutput
```

Constructs UpdateProductOutput from required parameters

#### `newUpdateProductOutput'`

``` purescript
newUpdateProductOutput' :: ({ "ProductViewDetail" :: Maybe (ProductViewDetail), "Tags" :: Maybe (Tags) } -> { "ProductViewDetail" :: Maybe (ProductViewDetail), "Tags" :: Maybe (Tags) }) -> UpdateProductOutput
```

Constructs UpdateProductOutput's fields from required parameters

#### `UpdateProvisionedProductInput`

``` purescript
newtype UpdateProvisionedProductInput
  = UpdateProvisionedProductInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisionedProductName" :: Maybe (ProvisionedProductNameOrArn), "ProvisionedProductId" :: Maybe (Id), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "PathId" :: Maybe (Id), "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "UpdateToken" :: IdempotencyToken }
```

##### Instances
``` purescript
Newtype UpdateProvisionedProductInput _
Generic UpdateProvisionedProductInput _
Show UpdateProvisionedProductInput
Decode UpdateProvisionedProductInput
Encode UpdateProvisionedProductInput
```

#### `newUpdateProvisionedProductInput`

``` purescript
newUpdateProvisionedProductInput :: IdempotencyToken -> UpdateProvisionedProductInput
```

Constructs UpdateProvisionedProductInput from required parameters

#### `newUpdateProvisionedProductInput'`

``` purescript
newUpdateProvisionedProductInput' :: IdempotencyToken -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisionedProductName" :: Maybe (ProvisionedProductNameOrArn), "ProvisionedProductId" :: Maybe (Id), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "PathId" :: Maybe (Id), "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "UpdateToken" :: IdempotencyToken } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProvisionedProductName" :: Maybe (ProvisionedProductNameOrArn), "ProvisionedProductId" :: Maybe (Id), "ProductId" :: Maybe (Id), "ProvisioningArtifactId" :: Maybe (Id), "PathId" :: Maybe (Id), "ProvisioningParameters" :: Maybe (UpdateProvisioningParameters), "UpdateToken" :: IdempotencyToken }) -> UpdateProvisionedProductInput
```

Constructs UpdateProvisionedProductInput's fields from required parameters

#### `UpdateProvisionedProductOutput`

``` purescript
newtype UpdateProvisionedProductOutput
  = UpdateProvisionedProductOutput { "RecordDetail" :: Maybe (RecordDetail) }
```

##### Instances
``` purescript
Newtype UpdateProvisionedProductOutput _
Generic UpdateProvisionedProductOutput _
Show UpdateProvisionedProductOutput
Decode UpdateProvisionedProductOutput
Encode UpdateProvisionedProductOutput
```

#### `newUpdateProvisionedProductOutput`

``` purescript
newUpdateProvisionedProductOutput :: UpdateProvisionedProductOutput
```

Constructs UpdateProvisionedProductOutput from required parameters

#### `newUpdateProvisionedProductOutput'`

``` purescript
newUpdateProvisionedProductOutput' :: ({ "RecordDetail" :: Maybe (RecordDetail) } -> { "RecordDetail" :: Maybe (RecordDetail) }) -> UpdateProvisionedProductOutput
```

Constructs UpdateProvisionedProductOutput's fields from required parameters

#### `UpdateProvisioningArtifactInput`

``` purescript
newtype UpdateProvisioningArtifactInput
  = UpdateProvisioningArtifactInput { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "Active" :: Maybe (ProvisioningArtifactActive) }
```

##### Instances
``` purescript
Newtype UpdateProvisioningArtifactInput _
Generic UpdateProvisioningArtifactInput _
Show UpdateProvisioningArtifactInput
Decode UpdateProvisioningArtifactInput
Encode UpdateProvisioningArtifactInput
```

#### `newUpdateProvisioningArtifactInput`

``` purescript
newUpdateProvisioningArtifactInput :: Id -> Id -> UpdateProvisioningArtifactInput
```

Constructs UpdateProvisioningArtifactInput from required parameters

#### `newUpdateProvisioningArtifactInput'`

``` purescript
newUpdateProvisioningArtifactInput' :: Id -> Id -> ({ "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "Active" :: Maybe (ProvisioningArtifactActive) } -> { "AcceptLanguage" :: Maybe (AcceptLanguage), "ProductId" :: Id, "ProvisioningArtifactId" :: Id, "Name" :: Maybe (ProvisioningArtifactName), "Description" :: Maybe (ProvisioningArtifactDescription), "Active" :: Maybe (ProvisioningArtifactActive) }) -> UpdateProvisioningArtifactInput
```

Constructs UpdateProvisioningArtifactInput's fields from required parameters

#### `UpdateProvisioningArtifactOutput`

``` purescript
newtype UpdateProvisioningArtifactOutput
  = UpdateProvisioningArtifactOutput { "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) }
```

##### Instances
``` purescript
Newtype UpdateProvisioningArtifactOutput _
Generic UpdateProvisioningArtifactOutput _
Show UpdateProvisioningArtifactOutput
Decode UpdateProvisioningArtifactOutput
Encode UpdateProvisioningArtifactOutput
```

#### `newUpdateProvisioningArtifactOutput`

``` purescript
newUpdateProvisioningArtifactOutput :: UpdateProvisioningArtifactOutput
```

Constructs UpdateProvisioningArtifactOutput from required parameters

#### `newUpdateProvisioningArtifactOutput'`

``` purescript
newUpdateProvisioningArtifactOutput' :: ({ "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) } -> { "ProvisioningArtifactDetail" :: Maybe (ProvisioningArtifactDetail), "Info" :: Maybe (ProvisioningArtifactInfo), "Status" :: Maybe (Status) }) -> UpdateProvisioningArtifactOutput
```

Constructs UpdateProvisioningArtifactOutput's fields from required parameters

#### `UpdateProvisioningParameter`

``` purescript
newtype UpdateProvisioningParameter
  = UpdateProvisioningParameter { "Key" :: Maybe (ParameterKey), "Value" :: Maybe (ParameterValue), "UsePreviousValue" :: Maybe (UsePreviousValue) }
```

<p>The parameter key-value pair used to update a provisioned product.</p>

##### Instances
``` purescript
Newtype UpdateProvisioningParameter _
Generic UpdateProvisioningParameter _
Show UpdateProvisioningParameter
Decode UpdateProvisioningParameter
Encode UpdateProvisioningParameter
```

#### `newUpdateProvisioningParameter`

``` purescript
newUpdateProvisioningParameter :: UpdateProvisioningParameter
```

Constructs UpdateProvisioningParameter from required parameters

#### `newUpdateProvisioningParameter'`

``` purescript
newUpdateProvisioningParameter' :: ({ "Key" :: Maybe (ParameterKey), "Value" :: Maybe (ParameterValue), "UsePreviousValue" :: Maybe (UsePreviousValue) } -> { "Key" :: Maybe (ParameterKey), "Value" :: Maybe (ParameterValue), "UsePreviousValue" :: Maybe (UsePreviousValue) }) -> UpdateProvisioningParameter
```

Constructs UpdateProvisioningParameter's fields from required parameters

#### `UpdateProvisioningParameters`

``` purescript
newtype UpdateProvisioningParameters
  = UpdateProvisioningParameters (Array UpdateProvisioningParameter)
```

##### Instances
``` purescript
Newtype UpdateProvisioningParameters _
Generic UpdateProvisioningParameters _
Show UpdateProvisioningParameters
Decode UpdateProvisioningParameters
Encode UpdateProvisioningParameters
```

#### `UpdateTagOptionInput`

``` purescript
newtype UpdateTagOptionInput
  = UpdateTagOptionInput { "Id" :: TagOptionId, "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive) }
```

##### Instances
``` purescript
Newtype UpdateTagOptionInput _
Generic UpdateTagOptionInput _
Show UpdateTagOptionInput
Decode UpdateTagOptionInput
Encode UpdateTagOptionInput
```

#### `newUpdateTagOptionInput`

``` purescript
newUpdateTagOptionInput :: TagOptionId -> UpdateTagOptionInput
```

Constructs UpdateTagOptionInput from required parameters

#### `newUpdateTagOptionInput'`

``` purescript
newUpdateTagOptionInput' :: TagOptionId -> ({ "Id" :: TagOptionId, "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive) } -> { "Id" :: TagOptionId, "Value" :: Maybe (TagOptionValue), "Active" :: Maybe (TagOptionActive) }) -> UpdateTagOptionInput
```

Constructs UpdateTagOptionInput's fields from required parameters

#### `UpdateTagOptionOutput`

``` purescript
newtype UpdateTagOptionOutput
  = UpdateTagOptionOutput { "TagOptionDetail" :: Maybe (TagOptionDetail) }
```

##### Instances
``` purescript
Newtype UpdateTagOptionOutput _
Generic UpdateTagOptionOutput _
Show UpdateTagOptionOutput
Decode UpdateTagOptionOutput
Encode UpdateTagOptionOutput
```

#### `newUpdateTagOptionOutput`

``` purescript
newUpdateTagOptionOutput :: UpdateTagOptionOutput
```

Constructs UpdateTagOptionOutput from required parameters

#### `newUpdateTagOptionOutput'`

``` purescript
newUpdateTagOptionOutput' :: ({ "TagOptionDetail" :: Maybe (TagOptionDetail) } -> { "TagOptionDetail" :: Maybe (TagOptionDetail) }) -> UpdateTagOptionOutput
```

Constructs UpdateTagOptionOutput's fields from required parameters

#### `UpdatedTime`

``` purescript
newtype UpdatedTime
  = UpdatedTime Timestamp
```

##### Instances
``` purescript
Newtype UpdatedTime _
Generic UpdatedTime _
Show UpdatedTime
Decode UpdatedTime
Encode UpdatedTime
```

#### `UsageInstruction`

``` purescript
newtype UsageInstruction
  = UsageInstruction { "Type" :: Maybe (InstructionType), "Value" :: Maybe (InstructionValue) }
```

<p>Additional information provided by the administrator.</p>

##### Instances
``` purescript
Newtype UsageInstruction _
Generic UsageInstruction _
Show UsageInstruction
Decode UsageInstruction
Encode UsageInstruction
```

#### `newUsageInstruction`

``` purescript
newUsageInstruction :: UsageInstruction
```

Constructs UsageInstruction from required parameters

#### `newUsageInstruction'`

``` purescript
newUsageInstruction' :: ({ "Type" :: Maybe (InstructionType), "Value" :: Maybe (InstructionValue) } -> { "Type" :: Maybe (InstructionType), "Value" :: Maybe (InstructionValue) }) -> UsageInstruction
```

Constructs UsageInstruction's fields from required parameters

#### `UsageInstructions`

``` purescript
newtype UsageInstructions
  = UsageInstructions (Array UsageInstruction)
```

##### Instances
``` purescript
Newtype UsageInstructions _
Generic UsageInstructions _
Show UsageInstructions
Decode UsageInstructions
Encode UsageInstructions
```

#### `UsePreviousValue`

``` purescript
newtype UsePreviousValue
  = UsePreviousValue Boolean
```

##### Instances
``` purescript
Newtype UsePreviousValue _
Generic UsePreviousValue _
Show UsePreviousValue
Decode UsePreviousValue
Encode UsePreviousValue
```

#### `UserArn`

``` purescript
newtype UserArn
  = UserArn String
```

##### Instances
``` purescript
Newtype UserArn _
Generic UserArn _
Show UserArn
Decode UserArn
Encode UserArn
```

#### `UserArnSession`

``` purescript
newtype UserArnSession
  = UserArnSession String
```

##### Instances
``` purescript
Newtype UserArnSession _
Generic UserArnSession _
Show UserArnSession
Decode UserArnSession
Encode UserArnSession
```

#### `Verbose`

``` purescript
newtype Verbose
  = Verbose Boolean
```

##### Instances
``` purescript
Newtype Verbose _
Generic Verbose _
Show Verbose
Decode Verbose
Encode Verbose
```


