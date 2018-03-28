
module AWS.ServiceCatalog.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AcceptLanguage = AcceptLanguage String
derive instance newtypeAcceptLanguage :: Newtype AcceptLanguage _
derive instance repGenericAcceptLanguage :: Generic AcceptLanguage _
instance showAcceptLanguage :: Show AcceptLanguage where show = genericShow
instance decodeAcceptLanguage :: Decode AcceptLanguage where decode = genericDecode options
instance encodeAcceptLanguage :: Encode AcceptLanguage where encode = genericEncode options



newtype AcceptPortfolioShareInput = AcceptPortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeAcceptPortfolioShareInput :: Newtype AcceptPortfolioShareInput _
derive instance repGenericAcceptPortfolioShareInput :: Generic AcceptPortfolioShareInput _
instance showAcceptPortfolioShareInput :: Show AcceptPortfolioShareInput where show = genericShow
instance decodeAcceptPortfolioShareInput :: Decode AcceptPortfolioShareInput where decode = genericDecode options
instance encodeAcceptPortfolioShareInput :: Encode AcceptPortfolioShareInput where encode = genericEncode options

-- | Constructs AcceptPortfolioShareInput from required parameters
newAcceptPortfolioShareInput :: Id -> AcceptPortfolioShareInput
newAcceptPortfolioShareInput _PortfolioId = AcceptPortfolioShareInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs AcceptPortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAcceptPortfolioShareInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } ) -> AcceptPortfolioShareInput
newAcceptPortfolioShareInput' _PortfolioId customize = (AcceptPortfolioShareInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype AcceptPortfolioShareOutput = AcceptPortfolioShareOutput Types.NoArguments
derive instance newtypeAcceptPortfolioShareOutput :: Newtype AcceptPortfolioShareOutput _
derive instance repGenericAcceptPortfolioShareOutput :: Generic AcceptPortfolioShareOutput _
instance showAcceptPortfolioShareOutput :: Show AcceptPortfolioShareOutput where show = genericShow
instance decodeAcceptPortfolioShareOutput :: Decode AcceptPortfolioShareOutput where decode = genericDecode options
instance encodeAcceptPortfolioShareOutput :: Encode AcceptPortfolioShareOutput where encode = genericEncode options



-- | <p>The access level to use to filter results.</p>
newtype AccessLevelFilter = AccessLevelFilter 
  { "Key" :: NullOrUndefined (AccessLevelFilterKey)
  , "Value" :: NullOrUndefined (AccessLevelFilterValue)
  }
derive instance newtypeAccessLevelFilter :: Newtype AccessLevelFilter _
derive instance repGenericAccessLevelFilter :: Generic AccessLevelFilter _
instance showAccessLevelFilter :: Show AccessLevelFilter where show = genericShow
instance decodeAccessLevelFilter :: Decode AccessLevelFilter where decode = genericDecode options
instance encodeAccessLevelFilter :: Encode AccessLevelFilter where encode = genericEncode options

-- | Constructs AccessLevelFilter from required parameters
newAccessLevelFilter :: AccessLevelFilter
newAccessLevelFilter  = AccessLevelFilter { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs AccessLevelFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessLevelFilter' :: ( { "Key" :: NullOrUndefined (AccessLevelFilterKey) , "Value" :: NullOrUndefined (AccessLevelFilterValue) } -> {"Key" :: NullOrUndefined (AccessLevelFilterKey) , "Value" :: NullOrUndefined (AccessLevelFilterValue) } ) -> AccessLevelFilter
newAccessLevelFilter'  customize = (AccessLevelFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype AccessLevelFilterKey = AccessLevelFilterKey String
derive instance newtypeAccessLevelFilterKey :: Newtype AccessLevelFilterKey _
derive instance repGenericAccessLevelFilterKey :: Generic AccessLevelFilterKey _
instance showAccessLevelFilterKey :: Show AccessLevelFilterKey where show = genericShow
instance decodeAccessLevelFilterKey :: Decode AccessLevelFilterKey where decode = genericDecode options
instance encodeAccessLevelFilterKey :: Encode AccessLevelFilterKey where encode = genericEncode options



newtype AccessLevelFilterValue = AccessLevelFilterValue String
derive instance newtypeAccessLevelFilterValue :: Newtype AccessLevelFilterValue _
derive instance repGenericAccessLevelFilterValue :: Generic AccessLevelFilterValue _
instance showAccessLevelFilterValue :: Show AccessLevelFilterValue where show = genericShow
instance decodeAccessLevelFilterValue :: Decode AccessLevelFilterValue where decode = genericDecode options
instance encodeAccessLevelFilterValue :: Encode AccessLevelFilterValue where encode = genericEncode options



newtype AccountId = AccountId String
derive instance newtypeAccountId :: Newtype AccountId _
derive instance repGenericAccountId :: Generic AccountId _
instance showAccountId :: Show AccountId where show = genericShow
instance decodeAccountId :: Decode AccountId where decode = genericDecode options
instance encodeAccountId :: Encode AccountId where encode = genericEncode options



newtype AccountIds = AccountIds (Array AccountId)
derive instance newtypeAccountIds :: Newtype AccountIds _
derive instance repGenericAccountIds :: Generic AccountIds _
instance showAccountIds :: Show AccountIds where show = genericShow
instance decodeAccountIds :: Decode AccountIds where decode = genericDecode options
instance encodeAccountIds :: Encode AccountIds where encode = genericEncode options



newtype AddTags = AddTags (Array Tag)
derive instance newtypeAddTags :: Newtype AddTags _
derive instance repGenericAddTags :: Generic AddTags _
instance showAddTags :: Show AddTags where show = genericShow
instance decodeAddTags :: Decode AddTags where decode = genericDecode options
instance encodeAddTags :: Encode AddTags where encode = genericEncode options



newtype AllowedValue = AllowedValue String
derive instance newtypeAllowedValue :: Newtype AllowedValue _
derive instance repGenericAllowedValue :: Generic AllowedValue _
instance showAllowedValue :: Show AllowedValue where show = genericShow
instance decodeAllowedValue :: Decode AllowedValue where decode = genericDecode options
instance encodeAllowedValue :: Encode AllowedValue where encode = genericEncode options



newtype AllowedValues = AllowedValues (Array AllowedValue)
derive instance newtypeAllowedValues :: Newtype AllowedValues _
derive instance repGenericAllowedValues :: Generic AllowedValues _
instance showAllowedValues :: Show AllowedValues where show = genericShow
instance decodeAllowedValues :: Decode AllowedValues where decode = genericDecode options
instance encodeAllowedValues :: Encode AllowedValues where encode = genericEncode options



newtype ApproximateCount = ApproximateCount Int
derive instance newtypeApproximateCount :: Newtype ApproximateCount _
derive instance repGenericApproximateCount :: Generic ApproximateCount _
instance showApproximateCount :: Show ApproximateCount where show = genericShow
instance decodeApproximateCount :: Decode ApproximateCount where decode = genericDecode options
instance encodeApproximateCount :: Encode ApproximateCount where encode = genericEncode options



newtype AssociatePrincipalWithPortfolioInput = AssociatePrincipalWithPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "PrincipalARN" :: (PrincipalARN)
  , "PrincipalType" :: (PrincipalType)
  }
derive instance newtypeAssociatePrincipalWithPortfolioInput :: Newtype AssociatePrincipalWithPortfolioInput _
derive instance repGenericAssociatePrincipalWithPortfolioInput :: Generic AssociatePrincipalWithPortfolioInput _
instance showAssociatePrincipalWithPortfolioInput :: Show AssociatePrincipalWithPortfolioInput where show = genericShow
instance decodeAssociatePrincipalWithPortfolioInput :: Decode AssociatePrincipalWithPortfolioInput where decode = genericDecode options
instance encodeAssociatePrincipalWithPortfolioInput :: Encode AssociatePrincipalWithPortfolioInput where encode = genericEncode options

-- | Constructs AssociatePrincipalWithPortfolioInput from required parameters
newAssociatePrincipalWithPortfolioInput :: Id -> PrincipalARN -> PrincipalType -> AssociatePrincipalWithPortfolioInput
newAssociatePrincipalWithPortfolioInput _PortfolioId _PrincipalARN _PrincipalType = AssociatePrincipalWithPortfolioInput { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "PrincipalType": _PrincipalType, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs AssociatePrincipalWithPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociatePrincipalWithPortfolioInput' :: Id -> PrincipalARN -> PrincipalType -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) , "PrincipalType" :: (PrincipalType) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) , "PrincipalType" :: (PrincipalType) } ) -> AssociatePrincipalWithPortfolioInput
newAssociatePrincipalWithPortfolioInput' _PortfolioId _PrincipalARN _PrincipalType customize = (AssociatePrincipalWithPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "PrincipalType": _PrincipalType, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype AssociatePrincipalWithPortfolioOutput = AssociatePrincipalWithPortfolioOutput Types.NoArguments
derive instance newtypeAssociatePrincipalWithPortfolioOutput :: Newtype AssociatePrincipalWithPortfolioOutput _
derive instance repGenericAssociatePrincipalWithPortfolioOutput :: Generic AssociatePrincipalWithPortfolioOutput _
instance showAssociatePrincipalWithPortfolioOutput :: Show AssociatePrincipalWithPortfolioOutput where show = genericShow
instance decodeAssociatePrincipalWithPortfolioOutput :: Decode AssociatePrincipalWithPortfolioOutput where decode = genericDecode options
instance encodeAssociatePrincipalWithPortfolioOutput :: Encode AssociatePrincipalWithPortfolioOutput where encode = genericEncode options



newtype AssociateProductWithPortfolioInput = AssociateProductWithPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PortfolioId" :: (Id)
  , "SourcePortfolioId" :: NullOrUndefined (Id)
  }
derive instance newtypeAssociateProductWithPortfolioInput :: Newtype AssociateProductWithPortfolioInput _
derive instance repGenericAssociateProductWithPortfolioInput :: Generic AssociateProductWithPortfolioInput _
instance showAssociateProductWithPortfolioInput :: Show AssociateProductWithPortfolioInput where show = genericShow
instance decodeAssociateProductWithPortfolioInput :: Decode AssociateProductWithPortfolioInput where decode = genericDecode options
instance encodeAssociateProductWithPortfolioInput :: Encode AssociateProductWithPortfolioInput where encode = genericEncode options

-- | Constructs AssociateProductWithPortfolioInput from required parameters
newAssociateProductWithPortfolioInput :: Id -> Id -> AssociateProductWithPortfolioInput
newAssociateProductWithPortfolioInput _PortfolioId _ProductId = AssociateProductWithPortfolioInput { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "SourcePortfolioId": (NullOrUndefined Nothing) }

-- | Constructs AssociateProductWithPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateProductWithPortfolioInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) , "SourcePortfolioId" :: NullOrUndefined (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) , "SourcePortfolioId" :: NullOrUndefined (Id) } ) -> AssociateProductWithPortfolioInput
newAssociateProductWithPortfolioInput' _PortfolioId _ProductId customize = (AssociateProductWithPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "SourcePortfolioId": (NullOrUndefined Nothing) }



newtype AssociateProductWithPortfolioOutput = AssociateProductWithPortfolioOutput Types.NoArguments
derive instance newtypeAssociateProductWithPortfolioOutput :: Newtype AssociateProductWithPortfolioOutput _
derive instance repGenericAssociateProductWithPortfolioOutput :: Generic AssociateProductWithPortfolioOutput _
instance showAssociateProductWithPortfolioOutput :: Show AssociateProductWithPortfolioOutput where show = genericShow
instance decodeAssociateProductWithPortfolioOutput :: Decode AssociateProductWithPortfolioOutput where decode = genericDecode options
instance encodeAssociateProductWithPortfolioOutput :: Encode AssociateProductWithPortfolioOutput where encode = genericEncode options



newtype AssociateTagOptionWithResourceInput = AssociateTagOptionWithResourceInput 
  { "ResourceId" :: (ResourceId)
  , "TagOptionId" :: (TagOptionId)
  }
derive instance newtypeAssociateTagOptionWithResourceInput :: Newtype AssociateTagOptionWithResourceInput _
derive instance repGenericAssociateTagOptionWithResourceInput :: Generic AssociateTagOptionWithResourceInput _
instance showAssociateTagOptionWithResourceInput :: Show AssociateTagOptionWithResourceInput where show = genericShow
instance decodeAssociateTagOptionWithResourceInput :: Decode AssociateTagOptionWithResourceInput where decode = genericDecode options
instance encodeAssociateTagOptionWithResourceInput :: Encode AssociateTagOptionWithResourceInput where encode = genericEncode options

-- | Constructs AssociateTagOptionWithResourceInput from required parameters
newAssociateTagOptionWithResourceInput :: ResourceId -> TagOptionId -> AssociateTagOptionWithResourceInput
newAssociateTagOptionWithResourceInput _ResourceId _TagOptionId = AssociateTagOptionWithResourceInput { "ResourceId": _ResourceId, "TagOptionId": _TagOptionId }

-- | Constructs AssociateTagOptionWithResourceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateTagOptionWithResourceInput' :: ResourceId -> TagOptionId -> ( { "ResourceId" :: (ResourceId) , "TagOptionId" :: (TagOptionId) } -> {"ResourceId" :: (ResourceId) , "TagOptionId" :: (TagOptionId) } ) -> AssociateTagOptionWithResourceInput
newAssociateTagOptionWithResourceInput' _ResourceId _TagOptionId customize = (AssociateTagOptionWithResourceInput <<< customize) { "ResourceId": _ResourceId, "TagOptionId": _TagOptionId }



newtype AssociateTagOptionWithResourceOutput = AssociateTagOptionWithResourceOutput Types.NoArguments
derive instance newtypeAssociateTagOptionWithResourceOutput :: Newtype AssociateTagOptionWithResourceOutput _
derive instance repGenericAssociateTagOptionWithResourceOutput :: Generic AssociateTagOptionWithResourceOutput _
instance showAssociateTagOptionWithResourceOutput :: Show AssociateTagOptionWithResourceOutput where show = genericShow
instance decodeAssociateTagOptionWithResourceOutput :: Decode AssociateTagOptionWithResourceOutput where decode = genericDecode options
instance encodeAssociateTagOptionWithResourceOutput :: Encode AssociateTagOptionWithResourceOutput where encode = genericEncode options



newtype AttributeValue = AttributeValue String
derive instance newtypeAttributeValue :: Newtype AttributeValue _
derive instance repGenericAttributeValue :: Generic AttributeValue _
instance showAttributeValue :: Show AttributeValue where show = genericShow
instance decodeAttributeValue :: Decode AttributeValue where decode = genericDecode options
instance encodeAttributeValue :: Encode AttributeValue where encode = genericEncode options



newtype CausingEntity = CausingEntity String
derive instance newtypeCausingEntity :: Newtype CausingEntity _
derive instance repGenericCausingEntity :: Generic CausingEntity _
instance showCausingEntity :: Show CausingEntity where show = genericShow
instance decodeCausingEntity :: Decode CausingEntity where decode = genericDecode options
instance encodeCausingEntity :: Encode CausingEntity where encode = genericEncode options



newtype ChangeAction = ChangeAction String
derive instance newtypeChangeAction :: Newtype ChangeAction _
derive instance repGenericChangeAction :: Generic ChangeAction _
instance showChangeAction :: Show ChangeAction where show = genericShow
instance decodeChangeAction :: Decode ChangeAction where decode = genericDecode options
instance encodeChangeAction :: Encode ChangeAction where encode = genericEncode options



-- | <p>Information about a CloudWatch dashboard.</p>
newtype CloudWatchDashboard = CloudWatchDashboard 
  { "Name" :: NullOrUndefined (CloudWatchDashboardName)
  }
derive instance newtypeCloudWatchDashboard :: Newtype CloudWatchDashboard _
derive instance repGenericCloudWatchDashboard :: Generic CloudWatchDashboard _
instance showCloudWatchDashboard :: Show CloudWatchDashboard where show = genericShow
instance decodeCloudWatchDashboard :: Decode CloudWatchDashboard where decode = genericDecode options
instance encodeCloudWatchDashboard :: Encode CloudWatchDashboard where encode = genericEncode options

-- | Constructs CloudWatchDashboard from required parameters
newCloudWatchDashboard :: CloudWatchDashboard
newCloudWatchDashboard  = CloudWatchDashboard { "Name": (NullOrUndefined Nothing) }

-- | Constructs CloudWatchDashboard's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCloudWatchDashboard' :: ( { "Name" :: NullOrUndefined (CloudWatchDashboardName) } -> {"Name" :: NullOrUndefined (CloudWatchDashboardName) } ) -> CloudWatchDashboard
newCloudWatchDashboard'  customize = (CloudWatchDashboard <<< customize) { "Name": (NullOrUndefined Nothing) }



newtype CloudWatchDashboardName = CloudWatchDashboardName String
derive instance newtypeCloudWatchDashboardName :: Newtype CloudWatchDashboardName _
derive instance repGenericCloudWatchDashboardName :: Generic CloudWatchDashboardName _
instance showCloudWatchDashboardName :: Show CloudWatchDashboardName where show = genericShow
instance decodeCloudWatchDashboardName :: Decode CloudWatchDashboardName where decode = genericDecode options
instance encodeCloudWatchDashboardName :: Encode CloudWatchDashboardName where encode = genericEncode options



newtype CloudWatchDashboards = CloudWatchDashboards (Array CloudWatchDashboard)
derive instance newtypeCloudWatchDashboards :: Newtype CloudWatchDashboards _
derive instance repGenericCloudWatchDashboards :: Generic CloudWatchDashboards _
instance showCloudWatchDashboards :: Show CloudWatchDashboards where show = genericShow
instance decodeCloudWatchDashboards :: Decode CloudWatchDashboards where decode = genericDecode options
instance encodeCloudWatchDashboards :: Encode CloudWatchDashboards where encode = genericEncode options



newtype ConstraintDescription = ConstraintDescription String
derive instance newtypeConstraintDescription :: Newtype ConstraintDescription _
derive instance repGenericConstraintDescription :: Generic ConstraintDescription _
instance showConstraintDescription :: Show ConstraintDescription where show = genericShow
instance decodeConstraintDescription :: Decode ConstraintDescription where decode = genericDecode options
instance encodeConstraintDescription :: Encode ConstraintDescription where encode = genericEncode options



-- | <p>Information about a constraint.</p>
newtype ConstraintDetail = ConstraintDetail 
  { "ConstraintId" :: NullOrUndefined (Id)
  , "Type" :: NullOrUndefined (ConstraintType)
  , "Description" :: NullOrUndefined (ConstraintDescription)
  , "Owner" :: NullOrUndefined (AccountId)
  }
derive instance newtypeConstraintDetail :: Newtype ConstraintDetail _
derive instance repGenericConstraintDetail :: Generic ConstraintDetail _
instance showConstraintDetail :: Show ConstraintDetail where show = genericShow
instance decodeConstraintDetail :: Decode ConstraintDetail where decode = genericDecode options
instance encodeConstraintDetail :: Encode ConstraintDetail where encode = genericEncode options

-- | Constructs ConstraintDetail from required parameters
newConstraintDetail :: ConstraintDetail
newConstraintDetail  = ConstraintDetail { "ConstraintId": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ConstraintDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConstraintDetail' :: ( { "ConstraintId" :: NullOrUndefined (Id) , "Type" :: NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined (ConstraintDescription) , "Owner" :: NullOrUndefined (AccountId) } -> {"ConstraintId" :: NullOrUndefined (Id) , "Type" :: NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined (ConstraintDescription) , "Owner" :: NullOrUndefined (AccountId) } ) -> ConstraintDetail
newConstraintDetail'  customize = (ConstraintDetail <<< customize) { "ConstraintId": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ConstraintDetails = ConstraintDetails (Array ConstraintDetail)
derive instance newtypeConstraintDetails :: Newtype ConstraintDetails _
derive instance repGenericConstraintDetails :: Generic ConstraintDetails _
instance showConstraintDetails :: Show ConstraintDetails where show = genericShow
instance decodeConstraintDetails :: Decode ConstraintDetails where decode = genericDecode options
instance encodeConstraintDetails :: Encode ConstraintDetails where encode = genericEncode options



newtype ConstraintParameters = ConstraintParameters String
derive instance newtypeConstraintParameters :: Newtype ConstraintParameters _
derive instance repGenericConstraintParameters :: Generic ConstraintParameters _
instance showConstraintParameters :: Show ConstraintParameters where show = genericShow
instance decodeConstraintParameters :: Decode ConstraintParameters where decode = genericDecode options
instance encodeConstraintParameters :: Encode ConstraintParameters where encode = genericEncode options



newtype ConstraintSummaries = ConstraintSummaries (Array ConstraintSummary)
derive instance newtypeConstraintSummaries :: Newtype ConstraintSummaries _
derive instance repGenericConstraintSummaries :: Generic ConstraintSummaries _
instance showConstraintSummaries :: Show ConstraintSummaries where show = genericShow
instance decodeConstraintSummaries :: Decode ConstraintSummaries where decode = genericDecode options
instance encodeConstraintSummaries :: Encode ConstraintSummaries where encode = genericEncode options



-- | <p>Summary information about a constraint.</p>
newtype ConstraintSummary = ConstraintSummary 
  { "Type" :: NullOrUndefined (ConstraintType)
  , "Description" :: NullOrUndefined (ConstraintDescription)
  }
derive instance newtypeConstraintSummary :: Newtype ConstraintSummary _
derive instance repGenericConstraintSummary :: Generic ConstraintSummary _
instance showConstraintSummary :: Show ConstraintSummary where show = genericShow
instance decodeConstraintSummary :: Decode ConstraintSummary where decode = genericDecode options
instance encodeConstraintSummary :: Encode ConstraintSummary where encode = genericEncode options

-- | Constructs ConstraintSummary from required parameters
newConstraintSummary :: ConstraintSummary
newConstraintSummary  = ConstraintSummary { "Description": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ConstraintSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConstraintSummary' :: ( { "Type" :: NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined (ConstraintDescription) } -> {"Type" :: NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined (ConstraintDescription) } ) -> ConstraintSummary
newConstraintSummary'  customize = (ConstraintSummary <<< customize) { "Description": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ConstraintType = ConstraintType String
derive instance newtypeConstraintType :: Newtype ConstraintType _
derive instance repGenericConstraintType :: Generic ConstraintType _
instance showConstraintType :: Show ConstraintType where show = genericShow
instance decodeConstraintType :: Decode ConstraintType where decode = genericDecode options
instance encodeConstraintType :: Encode ConstraintType where encode = genericEncode options



newtype CopyOption = CopyOption String
derive instance newtypeCopyOption :: Newtype CopyOption _
derive instance repGenericCopyOption :: Generic CopyOption _
instance showCopyOption :: Show CopyOption where show = genericShow
instance decodeCopyOption :: Decode CopyOption where decode = genericDecode options
instance encodeCopyOption :: Encode CopyOption where encode = genericEncode options



newtype CopyOptions = CopyOptions (Array CopyOption)
derive instance newtypeCopyOptions :: Newtype CopyOptions _
derive instance repGenericCopyOptions :: Generic CopyOptions _
instance showCopyOptions :: Show CopyOptions where show = genericShow
instance decodeCopyOptions :: Decode CopyOptions where decode = genericDecode options
instance encodeCopyOptions :: Encode CopyOptions where encode = genericEncode options



newtype CopyProductInput = CopyProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "SourceProductArn" :: (ProductArn)
  , "TargetProductId" :: NullOrUndefined (Id)
  , "TargetProductName" :: NullOrUndefined (ProductViewName)
  , "SourceProvisioningArtifactIdentifiers" :: NullOrUndefined (SourceProvisioningArtifactProperties)
  , "CopyOptions" :: NullOrUndefined (CopyOptions)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCopyProductInput :: Newtype CopyProductInput _
derive instance repGenericCopyProductInput :: Generic CopyProductInput _
instance showCopyProductInput :: Show CopyProductInput where show = genericShow
instance decodeCopyProductInput :: Decode CopyProductInput where decode = genericDecode options
instance encodeCopyProductInput :: Encode CopyProductInput where encode = genericEncode options

-- | Constructs CopyProductInput from required parameters
newCopyProductInput :: IdempotencyToken -> ProductArn -> CopyProductInput
newCopyProductInput _IdempotencyToken _SourceProductArn = CopyProductInput { "IdempotencyToken": _IdempotencyToken, "SourceProductArn": _SourceProductArn, "AcceptLanguage": (NullOrUndefined Nothing), "CopyOptions": (NullOrUndefined Nothing), "SourceProvisioningArtifactIdentifiers": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing), "TargetProductName": (NullOrUndefined Nothing) }

-- | Constructs CopyProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyProductInput' :: IdempotencyToken -> ProductArn -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "SourceProductArn" :: (ProductArn) , "TargetProductId" :: NullOrUndefined (Id) , "TargetProductName" :: NullOrUndefined (ProductViewName) , "SourceProvisioningArtifactIdentifiers" :: NullOrUndefined (SourceProvisioningArtifactProperties) , "CopyOptions" :: NullOrUndefined (CopyOptions) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "SourceProductArn" :: (ProductArn) , "TargetProductId" :: NullOrUndefined (Id) , "TargetProductName" :: NullOrUndefined (ProductViewName) , "SourceProvisioningArtifactIdentifiers" :: NullOrUndefined (SourceProvisioningArtifactProperties) , "CopyOptions" :: NullOrUndefined (CopyOptions) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CopyProductInput
newCopyProductInput' _IdempotencyToken _SourceProductArn customize = (CopyProductInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "SourceProductArn": _SourceProductArn, "AcceptLanguage": (NullOrUndefined Nothing), "CopyOptions": (NullOrUndefined Nothing), "SourceProvisioningArtifactIdentifiers": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing), "TargetProductName": (NullOrUndefined Nothing) }



newtype CopyProductOutput = CopyProductOutput 
  { "CopyProductToken" :: NullOrUndefined (Id)
  }
derive instance newtypeCopyProductOutput :: Newtype CopyProductOutput _
derive instance repGenericCopyProductOutput :: Generic CopyProductOutput _
instance showCopyProductOutput :: Show CopyProductOutput where show = genericShow
instance decodeCopyProductOutput :: Decode CopyProductOutput where decode = genericDecode options
instance encodeCopyProductOutput :: Encode CopyProductOutput where encode = genericEncode options

-- | Constructs CopyProductOutput from required parameters
newCopyProductOutput :: CopyProductOutput
newCopyProductOutput  = CopyProductOutput { "CopyProductToken": (NullOrUndefined Nothing) }

-- | Constructs CopyProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyProductOutput' :: ( { "CopyProductToken" :: NullOrUndefined (Id) } -> {"CopyProductToken" :: NullOrUndefined (Id) } ) -> CopyProductOutput
newCopyProductOutput'  customize = (CopyProductOutput <<< customize) { "CopyProductToken": (NullOrUndefined Nothing) }



newtype CopyProductStatus = CopyProductStatus String
derive instance newtypeCopyProductStatus :: Newtype CopyProductStatus _
derive instance repGenericCopyProductStatus :: Generic CopyProductStatus _
instance showCopyProductStatus :: Show CopyProductStatus where show = genericShow
instance decodeCopyProductStatus :: Decode CopyProductStatus where decode = genericDecode options
instance encodeCopyProductStatus :: Encode CopyProductStatus where encode = genericEncode options



newtype CreateConstraintInput = CreateConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "ProductId" :: (Id)
  , "Parameters" :: (ConstraintParameters)
  , "Type" :: (ConstraintType)
  , "Description" :: NullOrUndefined (ConstraintDescription)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreateConstraintInput :: Newtype CreateConstraintInput _
derive instance repGenericCreateConstraintInput :: Generic CreateConstraintInput _
instance showCreateConstraintInput :: Show CreateConstraintInput where show = genericShow
instance decodeCreateConstraintInput :: Decode CreateConstraintInput where decode = genericDecode options
instance encodeCreateConstraintInput :: Encode CreateConstraintInput where encode = genericEncode options

-- | Constructs CreateConstraintInput from required parameters
newCreateConstraintInput :: IdempotencyToken -> ConstraintParameters -> Id -> Id -> ConstraintType -> CreateConstraintInput
newCreateConstraintInput _IdempotencyToken _Parameters _PortfolioId _ProductId _Type = CreateConstraintInput { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "PortfolioId": _PortfolioId, "ProductId": _ProductId, "Type": _Type, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs CreateConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConstraintInput' :: IdempotencyToken -> ConstraintParameters -> Id -> Id -> ConstraintType -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: (Id) , "Parameters" :: (ConstraintParameters) , "Type" :: (ConstraintType) , "Description" :: NullOrUndefined (ConstraintDescription) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: (Id) , "Parameters" :: (ConstraintParameters) , "Type" :: (ConstraintType) , "Description" :: NullOrUndefined (ConstraintDescription) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreateConstraintInput
newCreateConstraintInput' _IdempotencyToken _Parameters _PortfolioId _ProductId _Type customize = (CreateConstraintInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "PortfolioId": _PortfolioId, "ProductId": _ProductId, "Type": _Type, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype CreateConstraintOutput = CreateConstraintOutput 
  { "ConstraintDetail" :: NullOrUndefined (ConstraintDetail)
  , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters)
  , "Status" :: NullOrUndefined (Status)
  }
derive instance newtypeCreateConstraintOutput :: Newtype CreateConstraintOutput _
derive instance repGenericCreateConstraintOutput :: Generic CreateConstraintOutput _
instance showCreateConstraintOutput :: Show CreateConstraintOutput where show = genericShow
instance decodeCreateConstraintOutput :: Decode CreateConstraintOutput where decode = genericDecode options
instance encodeCreateConstraintOutput :: Encode CreateConstraintOutput where encode = genericEncode options

-- | Constructs CreateConstraintOutput from required parameters
newCreateConstraintOutput :: CreateConstraintOutput
newCreateConstraintOutput  = CreateConstraintOutput { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs CreateConstraintOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConstraintOutput' :: ( { "ConstraintDetail" :: NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined (Status) } -> {"ConstraintDetail" :: NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined (Status) } ) -> CreateConstraintOutput
newCreateConstraintOutput'  customize = (CreateConstraintOutput <<< customize) { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype CreatePortfolioInput = CreatePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "DisplayName" :: (PortfolioDisplayName)
  , "Description" :: NullOrUndefined (PortfolioDescription)
  , "ProviderName" :: (ProviderName)
  , "Tags" :: NullOrUndefined (AddTags)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreatePortfolioInput :: Newtype CreatePortfolioInput _
derive instance repGenericCreatePortfolioInput :: Generic CreatePortfolioInput _
instance showCreatePortfolioInput :: Show CreatePortfolioInput where show = genericShow
instance decodeCreatePortfolioInput :: Decode CreatePortfolioInput where decode = genericDecode options
instance encodeCreatePortfolioInput :: Encode CreatePortfolioInput where encode = genericEncode options

-- | Constructs CreatePortfolioInput from required parameters
newCreatePortfolioInput :: PortfolioDisplayName -> IdempotencyToken -> ProviderName -> CreatePortfolioInput
newCreatePortfolioInput _DisplayName _IdempotencyToken _ProviderName = CreatePortfolioInput { "DisplayName": _DisplayName, "IdempotencyToken": _IdempotencyToken, "ProviderName": _ProviderName, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreatePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePortfolioInput' :: PortfolioDisplayName -> IdempotencyToken -> ProviderName -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "DisplayName" :: (PortfolioDisplayName) , "Description" :: NullOrUndefined (PortfolioDescription) , "ProviderName" :: (ProviderName) , "Tags" :: NullOrUndefined (AddTags) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "DisplayName" :: (PortfolioDisplayName) , "Description" :: NullOrUndefined (PortfolioDescription) , "ProviderName" :: (ProviderName) , "Tags" :: NullOrUndefined (AddTags) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreatePortfolioInput
newCreatePortfolioInput' _DisplayName _IdempotencyToken _ProviderName customize = (CreatePortfolioInput <<< customize) { "DisplayName": _DisplayName, "IdempotencyToken": _IdempotencyToken, "ProviderName": _ProviderName, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreatePortfolioOutput = CreatePortfolioOutput 
  { "PortfolioDetail" :: NullOrUndefined (PortfolioDetail)
  , "Tags" :: NullOrUndefined (Tags)
  }
derive instance newtypeCreatePortfolioOutput :: Newtype CreatePortfolioOutput _
derive instance repGenericCreatePortfolioOutput :: Generic CreatePortfolioOutput _
instance showCreatePortfolioOutput :: Show CreatePortfolioOutput where show = genericShow
instance decodeCreatePortfolioOutput :: Decode CreatePortfolioOutput where decode = genericDecode options
instance encodeCreatePortfolioOutput :: Encode CreatePortfolioOutput where encode = genericEncode options

-- | Constructs CreatePortfolioOutput from required parameters
newCreatePortfolioOutput :: CreatePortfolioOutput
newCreatePortfolioOutput  = CreatePortfolioOutput { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreatePortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePortfolioOutput' :: ( { "PortfolioDetail" :: NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined (Tags) } -> {"PortfolioDetail" :: NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined (Tags) } ) -> CreatePortfolioOutput
newCreatePortfolioOutput'  customize = (CreatePortfolioOutput <<< customize) { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreatePortfolioShareInput = CreatePortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "AccountId" :: (AccountId)
  }
derive instance newtypeCreatePortfolioShareInput :: Newtype CreatePortfolioShareInput _
derive instance repGenericCreatePortfolioShareInput :: Generic CreatePortfolioShareInput _
instance showCreatePortfolioShareInput :: Show CreatePortfolioShareInput where show = genericShow
instance decodeCreatePortfolioShareInput :: Decode CreatePortfolioShareInput where decode = genericDecode options
instance encodeCreatePortfolioShareInput :: Encode CreatePortfolioShareInput where encode = genericEncode options

-- | Constructs CreatePortfolioShareInput from required parameters
newCreatePortfolioShareInput :: AccountId -> Id -> CreatePortfolioShareInput
newCreatePortfolioShareInput _AccountId _PortfolioId = CreatePortfolioShareInput { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs CreatePortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePortfolioShareInput' :: AccountId -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } ) -> CreatePortfolioShareInput
newCreatePortfolioShareInput' _AccountId _PortfolioId customize = (CreatePortfolioShareInput <<< customize) { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype CreatePortfolioShareOutput = CreatePortfolioShareOutput Types.NoArguments
derive instance newtypeCreatePortfolioShareOutput :: Newtype CreatePortfolioShareOutput _
derive instance repGenericCreatePortfolioShareOutput :: Generic CreatePortfolioShareOutput _
instance showCreatePortfolioShareOutput :: Show CreatePortfolioShareOutput where show = genericShow
instance decodeCreatePortfolioShareOutput :: Decode CreatePortfolioShareOutput where decode = genericDecode options
instance encodeCreatePortfolioShareOutput :: Encode CreatePortfolioShareOutput where encode = genericEncode options



newtype CreateProductInput = CreateProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Name" :: (ProductViewName)
  , "Owner" :: (ProductViewOwner)
  , "Description" :: NullOrUndefined (ProductViewShortDescription)
  , "Distributor" :: NullOrUndefined (ProductViewOwner)
  , "SupportDescription" :: NullOrUndefined (SupportDescription)
  , "SupportEmail" :: NullOrUndefined (SupportEmail)
  , "SupportUrl" :: NullOrUndefined (SupportUrl)
  , "ProductType" :: (ProductType)
  , "Tags" :: NullOrUndefined (AddTags)
  , "ProvisioningArtifactParameters" :: (ProvisioningArtifactProperties)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreateProductInput :: Newtype CreateProductInput _
derive instance repGenericCreateProductInput :: Generic CreateProductInput _
instance showCreateProductInput :: Show CreateProductInput where show = genericShow
instance decodeCreateProductInput :: Decode CreateProductInput where decode = genericDecode options
instance encodeCreateProductInput :: Encode CreateProductInput where encode = genericEncode options

-- | Constructs CreateProductInput from required parameters
newCreateProductInput :: IdempotencyToken -> ProductViewName -> ProductViewOwner -> ProductType -> ProvisioningArtifactProperties -> CreateProductInput
newCreateProductInput _IdempotencyToken _Name _Owner _ProductType _ProvisioningArtifactParameters = CreateProductInput { "IdempotencyToken": _IdempotencyToken, "Name": _Name, "Owner": _Owner, "ProductType": _ProductType, "ProvisioningArtifactParameters": _ProvisioningArtifactParameters, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProductInput' :: IdempotencyToken -> ProductViewName -> ProductViewOwner -> ProductType -> ProvisioningArtifactProperties -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Name" :: (ProductViewName) , "Owner" :: (ProductViewOwner) , "Description" :: NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined (SupportUrl) , "ProductType" :: (ProductType) , "Tags" :: NullOrUndefined (AddTags) , "ProvisioningArtifactParameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Name" :: (ProductViewName) , "Owner" :: (ProductViewOwner) , "Description" :: NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined (SupportUrl) , "ProductType" :: (ProductType) , "Tags" :: NullOrUndefined (AddTags) , "ProvisioningArtifactParameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreateProductInput
newCreateProductInput' _IdempotencyToken _Name _Owner _ProductType _ProvisioningArtifactParameters customize = (CreateProductInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "Name": _Name, "Owner": _Owner, "ProductType": _ProductType, "ProvisioningArtifactParameters": _ProvisioningArtifactParameters, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateProductOutput = CreateProductOutput 
  { "ProductViewDetail" :: NullOrUndefined (ProductViewDetail)
  , "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail)
  , "Tags" :: NullOrUndefined (Tags)
  }
derive instance newtypeCreateProductOutput :: Newtype CreateProductOutput _
derive instance repGenericCreateProductOutput :: Generic CreateProductOutput _
instance showCreateProductOutput :: Show CreateProductOutput where show = genericShow
instance decodeCreateProductOutput :: Decode CreateProductOutput where decode = genericDecode options
instance encodeCreateProductOutput :: Encode CreateProductOutput where encode = genericEncode options

-- | Constructs CreateProductOutput from required parameters
newCreateProductOutput :: CreateProductOutput
newCreateProductOutput  = CreateProductOutput { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProductOutput' :: ( { "ProductViewDetail" :: NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Tags" :: NullOrUndefined (Tags) } -> {"ProductViewDetail" :: NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Tags" :: NullOrUndefined (Tags) } ) -> CreateProductOutput
newCreateProductOutput'  customize = (CreateProductOutput <<< customize) { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateProvisionedProductPlanInput = CreateProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PlanName" :: (ProvisionedProductPlanName)
  , "PlanType" :: (ProvisionedProductPlanType)
  , "NotificationArns" :: NullOrUndefined (NotificationArns)
  , "PathId" :: NullOrUndefined (Id)
  , "ProductId" :: (Id)
  , "ProvisionedProductName" :: (ProvisionedProductName)
  , "ProvisioningArtifactId" :: (Id)
  , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters)
  , "IdempotencyToken" :: (IdempotencyToken)
  , "Tags" :: NullOrUndefined (Tags)
  }
derive instance newtypeCreateProvisionedProductPlanInput :: Newtype CreateProvisionedProductPlanInput _
derive instance repGenericCreateProvisionedProductPlanInput :: Generic CreateProvisionedProductPlanInput _
instance showCreateProvisionedProductPlanInput :: Show CreateProvisionedProductPlanInput where show = genericShow
instance decodeCreateProvisionedProductPlanInput :: Decode CreateProvisionedProductPlanInput where decode = genericDecode options
instance encodeCreateProvisionedProductPlanInput :: Encode CreateProvisionedProductPlanInput where encode = genericEncode options

-- | Constructs CreateProvisionedProductPlanInput from required parameters
newCreateProvisionedProductPlanInput :: IdempotencyToken -> ProvisionedProductPlanName -> ProvisionedProductPlanType -> Id -> ProvisionedProductName -> Id -> CreateProvisionedProductPlanInput
newCreateProvisionedProductPlanInput _IdempotencyToken _PlanName _PlanType _ProductId _ProvisionedProductName _ProvisioningArtifactId = CreateProvisionedProductPlanInput { "IdempotencyToken": _IdempotencyToken, "PlanName": _PlanName, "PlanType": _PlanType, "ProductId": _ProductId, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisionedProductPlanInput' :: IdempotencyToken -> ProvisionedProductPlanName -> ProvisionedProductPlanType -> Id -> ProvisionedProductName -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanName" :: (ProvisionedProductPlanName) , "PlanType" :: (ProvisionedProductPlanType) , "NotificationArns" :: NullOrUndefined (NotificationArns) , "PathId" :: NullOrUndefined (Id) , "ProductId" :: (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningArtifactId" :: (Id) , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters) , "IdempotencyToken" :: (IdempotencyToken) , "Tags" :: NullOrUndefined (Tags) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanName" :: (ProvisionedProductPlanName) , "PlanType" :: (ProvisionedProductPlanType) , "NotificationArns" :: NullOrUndefined (NotificationArns) , "PathId" :: NullOrUndefined (Id) , "ProductId" :: (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningArtifactId" :: (Id) , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters) , "IdempotencyToken" :: (IdempotencyToken) , "Tags" :: NullOrUndefined (Tags) } ) -> CreateProvisionedProductPlanInput
newCreateProvisionedProductPlanInput' _IdempotencyToken _PlanName _PlanType _ProductId _ProvisionedProductName _ProvisioningArtifactId customize = (CreateProvisionedProductPlanInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "PlanName": _PlanName, "PlanType": _PlanType, "ProductId": _ProductId, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateProvisionedProductPlanOutput = CreateProvisionedProductPlanOutput 
  { "PlanName" :: NullOrUndefined (ProvisionedProductPlanName)
  , "PlanId" :: NullOrUndefined (Id)
  , "ProvisionProductId" :: NullOrUndefined (Id)
  , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductName)
  , "ProvisioningArtifactId" :: NullOrUndefined (Id)
  }
derive instance newtypeCreateProvisionedProductPlanOutput :: Newtype CreateProvisionedProductPlanOutput _
derive instance repGenericCreateProvisionedProductPlanOutput :: Generic CreateProvisionedProductPlanOutput _
instance showCreateProvisionedProductPlanOutput :: Show CreateProvisionedProductPlanOutput where show = genericShow
instance decodeCreateProvisionedProductPlanOutput :: Decode CreateProvisionedProductPlanOutput where decode = genericDecode options
instance encodeCreateProvisionedProductPlanOutput :: Encode CreateProvisionedProductPlanOutput where encode = genericEncode options

-- | Constructs CreateProvisionedProductPlanOutput from required parameters
newCreateProvisionedProductPlanOutput :: CreateProvisionedProductPlanOutput
newCreateProvisionedProductPlanOutput  = CreateProvisionedProductPlanOutput { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisionedProductPlanOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisionedProductPlanOutput' :: ( { "PlanName" :: NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductName) , "ProvisioningArtifactId" :: NullOrUndefined (Id) } -> {"PlanName" :: NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductName) , "ProvisioningArtifactId" :: NullOrUndefined (Id) } ) -> CreateProvisionedProductPlanOutput
newCreateProvisionedProductPlanOutput'  customize = (CreateProvisionedProductPlanOutput <<< customize) { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }



newtype CreateProvisioningArtifactInput = CreateProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "Parameters" :: (ProvisioningArtifactProperties)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreateProvisioningArtifactInput :: Newtype CreateProvisioningArtifactInput _
derive instance repGenericCreateProvisioningArtifactInput :: Generic CreateProvisioningArtifactInput _
instance showCreateProvisioningArtifactInput :: Show CreateProvisioningArtifactInput where show = genericShow
instance decodeCreateProvisioningArtifactInput :: Decode CreateProvisioningArtifactInput where decode = genericDecode options
instance encodeCreateProvisioningArtifactInput :: Encode CreateProvisioningArtifactInput where encode = genericEncode options

-- | Constructs CreateProvisioningArtifactInput from required parameters
newCreateProvisioningArtifactInput :: IdempotencyToken -> ProvisioningArtifactProperties -> Id -> CreateProvisioningArtifactInput
newCreateProvisioningArtifactInput _IdempotencyToken _Parameters _ProductId = CreateProvisioningArtifactInput { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisioningArtifactInput' :: IdempotencyToken -> ProvisioningArtifactProperties -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "Parameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "Parameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreateProvisioningArtifactInput
newCreateProvisioningArtifactInput' _IdempotencyToken _Parameters _ProductId customize = (CreateProvisioningArtifactInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype CreateProvisioningArtifactOutput = CreateProvisioningArtifactOutput 
  { "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail)
  , "Info" :: NullOrUndefined (ProvisioningArtifactInfo)
  , "Status" :: NullOrUndefined (Status)
  }
derive instance newtypeCreateProvisioningArtifactOutput :: Newtype CreateProvisioningArtifactOutput _
derive instance repGenericCreateProvisioningArtifactOutput :: Generic CreateProvisioningArtifactOutput _
instance showCreateProvisioningArtifactOutput :: Show CreateProvisioningArtifactOutput where show = genericShow
instance decodeCreateProvisioningArtifactOutput :: Decode CreateProvisioningArtifactOutput where decode = genericDecode options
instance encodeCreateProvisioningArtifactOutput :: Encode CreateProvisioningArtifactOutput where encode = genericEncode options

-- | Constructs CreateProvisioningArtifactOutput from required parameters
newCreateProvisioningArtifactOutput :: CreateProvisioningArtifactOutput
newCreateProvisioningArtifactOutput  = CreateProvisioningArtifactOutput { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisioningArtifactOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisioningArtifactOutput' :: ( { "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined (Status) } -> {"ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined (Status) } ) -> CreateProvisioningArtifactOutput
newCreateProvisioningArtifactOutput'  customize = (CreateProvisioningArtifactOutput <<< customize) { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype CreateTagOptionInput = CreateTagOptionInput 
  { "Key" :: (TagOptionKey)
  , "Value" :: (TagOptionValue)
  }
derive instance newtypeCreateTagOptionInput :: Newtype CreateTagOptionInput _
derive instance repGenericCreateTagOptionInput :: Generic CreateTagOptionInput _
instance showCreateTagOptionInput :: Show CreateTagOptionInput where show = genericShow
instance decodeCreateTagOptionInput :: Decode CreateTagOptionInput where decode = genericDecode options
instance encodeCreateTagOptionInput :: Encode CreateTagOptionInput where encode = genericEncode options

-- | Constructs CreateTagOptionInput from required parameters
newCreateTagOptionInput :: TagOptionKey -> TagOptionValue -> CreateTagOptionInput
newCreateTagOptionInput _Key _Value = CreateTagOptionInput { "Key": _Key, "Value": _Value }

-- | Constructs CreateTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTagOptionInput' :: TagOptionKey -> TagOptionValue -> ( { "Key" :: (TagOptionKey) , "Value" :: (TagOptionValue) } -> {"Key" :: (TagOptionKey) , "Value" :: (TagOptionValue) } ) -> CreateTagOptionInput
newCreateTagOptionInput' _Key _Value customize = (CreateTagOptionInput <<< customize) { "Key": _Key, "Value": _Value }



newtype CreateTagOptionOutput = CreateTagOptionOutput 
  { "TagOptionDetail" :: NullOrUndefined (TagOptionDetail)
  }
derive instance newtypeCreateTagOptionOutput :: Newtype CreateTagOptionOutput _
derive instance repGenericCreateTagOptionOutput :: Generic CreateTagOptionOutput _
instance showCreateTagOptionOutput :: Show CreateTagOptionOutput where show = genericShow
instance decodeCreateTagOptionOutput :: Decode CreateTagOptionOutput where decode = genericDecode options
instance encodeCreateTagOptionOutput :: Encode CreateTagOptionOutput where encode = genericEncode options

-- | Constructs CreateTagOptionOutput from required parameters
newCreateTagOptionOutput :: CreateTagOptionOutput
newCreateTagOptionOutput  = CreateTagOptionOutput { "TagOptionDetail": (NullOrUndefined Nothing) }

-- | Constructs CreateTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTagOptionOutput' :: ( { "TagOptionDetail" :: NullOrUndefined (TagOptionDetail) } -> {"TagOptionDetail" :: NullOrUndefined (TagOptionDetail) } ) -> CreateTagOptionOutput
newCreateTagOptionOutput'  customize = (CreateTagOptionOutput <<< customize) { "TagOptionDetail": (NullOrUndefined Nothing) }



newtype CreatedTime = CreatedTime Types.Timestamp
derive instance newtypeCreatedTime :: Newtype CreatedTime _
derive instance repGenericCreatedTime :: Generic CreatedTime _
instance showCreatedTime :: Show CreatedTime where show = genericShow
instance decodeCreatedTime :: Decode CreatedTime where decode = genericDecode options
instance encodeCreatedTime :: Encode CreatedTime where encode = genericEncode options



newtype CreationTime = CreationTime Types.Timestamp
derive instance newtypeCreationTime :: Newtype CreationTime _
derive instance repGenericCreationTime :: Generic CreationTime _
instance showCreationTime :: Show CreationTime where show = genericShow
instance decodeCreationTime :: Decode CreationTime where decode = genericDecode options
instance encodeCreationTime :: Encode CreationTime where encode = genericEncode options



newtype DefaultValue = DefaultValue String
derive instance newtypeDefaultValue :: Newtype DefaultValue _
derive instance repGenericDefaultValue :: Generic DefaultValue _
instance showDefaultValue :: Show DefaultValue where show = genericShow
instance decodeDefaultValue :: Decode DefaultValue where decode = genericDecode options
instance encodeDefaultValue :: Encode DefaultValue where encode = genericEncode options



newtype DeleteConstraintInput = DeleteConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDeleteConstraintInput :: Newtype DeleteConstraintInput _
derive instance repGenericDeleteConstraintInput :: Generic DeleteConstraintInput _
instance showDeleteConstraintInput :: Show DeleteConstraintInput where show = genericShow
instance decodeDeleteConstraintInput :: Decode DeleteConstraintInput where decode = genericDecode options
instance encodeDeleteConstraintInput :: Encode DeleteConstraintInput where encode = genericEncode options

-- | Constructs DeleteConstraintInput from required parameters
newDeleteConstraintInput :: Id -> DeleteConstraintInput
newDeleteConstraintInput _Id = DeleteConstraintInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeleteConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteConstraintInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DeleteConstraintInput
newDeleteConstraintInput' _Id customize = (DeleteConstraintInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeleteConstraintOutput = DeleteConstraintOutput Types.NoArguments
derive instance newtypeDeleteConstraintOutput :: Newtype DeleteConstraintOutput _
derive instance repGenericDeleteConstraintOutput :: Generic DeleteConstraintOutput _
instance showDeleteConstraintOutput :: Show DeleteConstraintOutput where show = genericShow
instance decodeDeleteConstraintOutput :: Decode DeleteConstraintOutput where decode = genericDecode options
instance encodeDeleteConstraintOutput :: Encode DeleteConstraintOutput where encode = genericEncode options



newtype DeletePortfolioInput = DeletePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDeletePortfolioInput :: Newtype DeletePortfolioInput _
derive instance repGenericDeletePortfolioInput :: Generic DeletePortfolioInput _
instance showDeletePortfolioInput :: Show DeletePortfolioInput where show = genericShow
instance decodeDeletePortfolioInput :: Decode DeletePortfolioInput where decode = genericDecode options
instance encodeDeletePortfolioInput :: Encode DeletePortfolioInput where encode = genericEncode options

-- | Constructs DeletePortfolioInput from required parameters
newDeletePortfolioInput :: Id -> DeletePortfolioInput
newDeletePortfolioInput _Id = DeletePortfolioInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeletePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DeletePortfolioInput
newDeletePortfolioInput' _Id customize = (DeletePortfolioInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeletePortfolioOutput = DeletePortfolioOutput Types.NoArguments
derive instance newtypeDeletePortfolioOutput :: Newtype DeletePortfolioOutput _
derive instance repGenericDeletePortfolioOutput :: Generic DeletePortfolioOutput _
instance showDeletePortfolioOutput :: Show DeletePortfolioOutput where show = genericShow
instance decodeDeletePortfolioOutput :: Decode DeletePortfolioOutput where decode = genericDecode options
instance encodeDeletePortfolioOutput :: Encode DeletePortfolioOutput where encode = genericEncode options



newtype DeletePortfolioShareInput = DeletePortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "AccountId" :: (AccountId)
  }
derive instance newtypeDeletePortfolioShareInput :: Newtype DeletePortfolioShareInput _
derive instance repGenericDeletePortfolioShareInput :: Generic DeletePortfolioShareInput _
instance showDeletePortfolioShareInput :: Show DeletePortfolioShareInput where show = genericShow
instance decodeDeletePortfolioShareInput :: Decode DeletePortfolioShareInput where decode = genericDecode options
instance encodeDeletePortfolioShareInput :: Encode DeletePortfolioShareInput where encode = genericEncode options

-- | Constructs DeletePortfolioShareInput from required parameters
newDeletePortfolioShareInput :: AccountId -> Id -> DeletePortfolioShareInput
newDeletePortfolioShareInput _AccountId _PortfolioId = DeletePortfolioShareInput { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeletePortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePortfolioShareInput' :: AccountId -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } ) -> DeletePortfolioShareInput
newDeletePortfolioShareInput' _AccountId _PortfolioId customize = (DeletePortfolioShareInput <<< customize) { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeletePortfolioShareOutput = DeletePortfolioShareOutput Types.NoArguments
derive instance newtypeDeletePortfolioShareOutput :: Newtype DeletePortfolioShareOutput _
derive instance repGenericDeletePortfolioShareOutput :: Generic DeletePortfolioShareOutput _
instance showDeletePortfolioShareOutput :: Show DeletePortfolioShareOutput where show = genericShow
instance decodeDeletePortfolioShareOutput :: Decode DeletePortfolioShareOutput where decode = genericDecode options
instance encodeDeletePortfolioShareOutput :: Encode DeletePortfolioShareOutput where encode = genericEncode options



newtype DeleteProductInput = DeleteProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDeleteProductInput :: Newtype DeleteProductInput _
derive instance repGenericDeleteProductInput :: Generic DeleteProductInput _
instance showDeleteProductInput :: Show DeleteProductInput where show = genericShow
instance decodeDeleteProductInput :: Decode DeleteProductInput where decode = genericDecode options
instance encodeDeleteProductInput :: Encode DeleteProductInput where encode = genericEncode options

-- | Constructs DeleteProductInput from required parameters
newDeleteProductInput :: Id -> DeleteProductInput
newDeleteProductInput _Id = DeleteProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeleteProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DeleteProductInput
newDeleteProductInput' _Id customize = (DeleteProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeleteProductOutput = DeleteProductOutput Types.NoArguments
derive instance newtypeDeleteProductOutput :: Newtype DeleteProductOutput _
derive instance repGenericDeleteProductOutput :: Generic DeleteProductOutput _
instance showDeleteProductOutput :: Show DeleteProductOutput where show = genericShow
instance decodeDeleteProductOutput :: Decode DeleteProductOutput where decode = genericDecode options
instance encodeDeleteProductOutput :: Encode DeleteProductOutput where encode = genericEncode options



newtype DeleteProvisionedProductPlanInput = DeleteProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PlanId" :: (Id)
  , "IgnoreErrors" :: NullOrUndefined (IgnoreErrors)
  }
derive instance newtypeDeleteProvisionedProductPlanInput :: Newtype DeleteProvisionedProductPlanInput _
derive instance repGenericDeleteProvisionedProductPlanInput :: Generic DeleteProvisionedProductPlanInput _
instance showDeleteProvisionedProductPlanInput :: Show DeleteProvisionedProductPlanInput where show = genericShow
instance decodeDeleteProvisionedProductPlanInput :: Decode DeleteProvisionedProductPlanInput where decode = genericDecode options
instance encodeDeleteProvisionedProductPlanInput :: Encode DeleteProvisionedProductPlanInput where encode = genericEncode options

-- | Constructs DeleteProvisionedProductPlanInput from required parameters
newDeleteProvisionedProductPlanInput :: Id -> DeleteProvisionedProductPlanInput
newDeleteProvisionedProductPlanInput _PlanId = DeleteProvisionedProductPlanInput { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing) }

-- | Constructs DeleteProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProvisionedProductPlanInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IgnoreErrors" :: NullOrUndefined (IgnoreErrors) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IgnoreErrors" :: NullOrUndefined (IgnoreErrors) } ) -> DeleteProvisionedProductPlanInput
newDeleteProvisionedProductPlanInput' _PlanId customize = (DeleteProvisionedProductPlanInput <<< customize) { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing) }



newtype DeleteProvisionedProductPlanOutput = DeleteProvisionedProductPlanOutput Types.NoArguments
derive instance newtypeDeleteProvisionedProductPlanOutput :: Newtype DeleteProvisionedProductPlanOutput _
derive instance repGenericDeleteProvisionedProductPlanOutput :: Generic DeleteProvisionedProductPlanOutput _
instance showDeleteProvisionedProductPlanOutput :: Show DeleteProvisionedProductPlanOutput where show = genericShow
instance decodeDeleteProvisionedProductPlanOutput :: Decode DeleteProvisionedProductPlanOutput where decode = genericDecode options
instance encodeDeleteProvisionedProductPlanOutput :: Encode DeleteProvisionedProductPlanOutput where encode = genericEncode options



newtype DeleteProvisioningArtifactInput = DeleteProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  }
derive instance newtypeDeleteProvisioningArtifactInput :: Newtype DeleteProvisioningArtifactInput _
derive instance repGenericDeleteProvisioningArtifactInput :: Generic DeleteProvisioningArtifactInput _
instance showDeleteProvisioningArtifactInput :: Show DeleteProvisioningArtifactInput where show = genericShow
instance decodeDeleteProvisioningArtifactInput :: Decode DeleteProvisioningArtifactInput where decode = genericDecode options
instance encodeDeleteProvisioningArtifactInput :: Encode DeleteProvisioningArtifactInput where encode = genericEncode options

-- | Constructs DeleteProvisioningArtifactInput from required parameters
newDeleteProvisioningArtifactInput :: Id -> Id -> DeleteProvisioningArtifactInput
newDeleteProvisioningArtifactInput _ProductId _ProvisioningArtifactId = DeleteProvisioningArtifactInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeleteProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProvisioningArtifactInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) } ) -> DeleteProvisioningArtifactInput
newDeleteProvisioningArtifactInput' _ProductId _ProvisioningArtifactId customize = (DeleteProvisioningArtifactInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeleteProvisioningArtifactOutput = DeleteProvisioningArtifactOutput Types.NoArguments
derive instance newtypeDeleteProvisioningArtifactOutput :: Newtype DeleteProvisioningArtifactOutput _
derive instance repGenericDeleteProvisioningArtifactOutput :: Generic DeleteProvisioningArtifactOutput _
instance showDeleteProvisioningArtifactOutput :: Show DeleteProvisioningArtifactOutput where show = genericShow
instance decodeDeleteProvisioningArtifactOutput :: Decode DeleteProvisioningArtifactOutput where decode = genericDecode options
instance encodeDeleteProvisioningArtifactOutput :: Encode DeleteProvisioningArtifactOutput where encode = genericEncode options



newtype DeleteTagOptionInput = DeleteTagOptionInput 
  { "Id" :: (TagOptionId)
  }
derive instance newtypeDeleteTagOptionInput :: Newtype DeleteTagOptionInput _
derive instance repGenericDeleteTagOptionInput :: Generic DeleteTagOptionInput _
instance showDeleteTagOptionInput :: Show DeleteTagOptionInput where show = genericShow
instance decodeDeleteTagOptionInput :: Decode DeleteTagOptionInput where decode = genericDecode options
instance encodeDeleteTagOptionInput :: Encode DeleteTagOptionInput where encode = genericEncode options

-- | Constructs DeleteTagOptionInput from required parameters
newDeleteTagOptionInput :: TagOptionId -> DeleteTagOptionInput
newDeleteTagOptionInput _Id = DeleteTagOptionInput { "Id": _Id }

-- | Constructs DeleteTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTagOptionInput' :: TagOptionId -> ( { "Id" :: (TagOptionId) } -> {"Id" :: (TagOptionId) } ) -> DeleteTagOptionInput
newDeleteTagOptionInput' _Id customize = (DeleteTagOptionInput <<< customize) { "Id": _Id }



newtype DeleteTagOptionOutput = DeleteTagOptionOutput Types.NoArguments
derive instance newtypeDeleteTagOptionOutput :: Newtype DeleteTagOptionOutput _
derive instance repGenericDeleteTagOptionOutput :: Generic DeleteTagOptionOutput _
instance showDeleteTagOptionOutput :: Show DeleteTagOptionOutput where show = genericShow
instance decodeDeleteTagOptionOutput :: Decode DeleteTagOptionOutput where decode = genericDecode options
instance encodeDeleteTagOptionOutput :: Encode DeleteTagOptionOutput where encode = genericEncode options



newtype DescribeConstraintInput = DescribeConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeConstraintInput :: Newtype DescribeConstraintInput _
derive instance repGenericDescribeConstraintInput :: Generic DescribeConstraintInput _
instance showDescribeConstraintInput :: Show DescribeConstraintInput where show = genericShow
instance decodeDescribeConstraintInput :: Decode DescribeConstraintInput where decode = genericDecode options
instance encodeDescribeConstraintInput :: Encode DescribeConstraintInput where encode = genericEncode options

-- | Constructs DescribeConstraintInput from required parameters
newDescribeConstraintInput :: Id -> DescribeConstraintInput
newDescribeConstraintInput _Id = DescribeConstraintInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConstraintInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeConstraintInput
newDescribeConstraintInput' _Id customize = (DescribeConstraintInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeConstraintOutput = DescribeConstraintOutput 
  { "ConstraintDetail" :: NullOrUndefined (ConstraintDetail)
  , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters)
  , "Status" :: NullOrUndefined (Status)
  }
derive instance newtypeDescribeConstraintOutput :: Newtype DescribeConstraintOutput _
derive instance repGenericDescribeConstraintOutput :: Generic DescribeConstraintOutput _
instance showDescribeConstraintOutput :: Show DescribeConstraintOutput where show = genericShow
instance decodeDescribeConstraintOutput :: Decode DescribeConstraintOutput where decode = genericDecode options
instance encodeDescribeConstraintOutput :: Encode DescribeConstraintOutput where encode = genericEncode options

-- | Constructs DescribeConstraintOutput from required parameters
newDescribeConstraintOutput :: DescribeConstraintOutput
newDescribeConstraintOutput  = DescribeConstraintOutput { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs DescribeConstraintOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConstraintOutput' :: ( { "ConstraintDetail" :: NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined (Status) } -> {"ConstraintDetail" :: NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined (Status) } ) -> DescribeConstraintOutput
newDescribeConstraintOutput'  customize = (DescribeConstraintOutput <<< customize) { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype DescribeCopyProductStatusInput = DescribeCopyProductStatusInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "CopyProductToken" :: (Id)
  }
derive instance newtypeDescribeCopyProductStatusInput :: Newtype DescribeCopyProductStatusInput _
derive instance repGenericDescribeCopyProductStatusInput :: Generic DescribeCopyProductStatusInput _
instance showDescribeCopyProductStatusInput :: Show DescribeCopyProductStatusInput where show = genericShow
instance decodeDescribeCopyProductStatusInput :: Decode DescribeCopyProductStatusInput where decode = genericDecode options
instance encodeDescribeCopyProductStatusInput :: Encode DescribeCopyProductStatusInput where encode = genericEncode options

-- | Constructs DescribeCopyProductStatusInput from required parameters
newDescribeCopyProductStatusInput :: Id -> DescribeCopyProductStatusInput
newDescribeCopyProductStatusInput _CopyProductToken = DescribeCopyProductStatusInput { "CopyProductToken": _CopyProductToken, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeCopyProductStatusInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCopyProductStatusInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "CopyProductToken" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "CopyProductToken" :: (Id) } ) -> DescribeCopyProductStatusInput
newDescribeCopyProductStatusInput' _CopyProductToken customize = (DescribeCopyProductStatusInput <<< customize) { "CopyProductToken": _CopyProductToken, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeCopyProductStatusOutput = DescribeCopyProductStatusOutput 
  { "CopyProductStatus" :: NullOrUndefined (CopyProductStatus)
  , "TargetProductId" :: NullOrUndefined (Id)
  , "StatusDetail" :: NullOrUndefined (StatusDetail)
  }
derive instance newtypeDescribeCopyProductStatusOutput :: Newtype DescribeCopyProductStatusOutput _
derive instance repGenericDescribeCopyProductStatusOutput :: Generic DescribeCopyProductStatusOutput _
instance showDescribeCopyProductStatusOutput :: Show DescribeCopyProductStatusOutput where show = genericShow
instance decodeDescribeCopyProductStatusOutput :: Decode DescribeCopyProductStatusOutput where decode = genericDecode options
instance encodeDescribeCopyProductStatusOutput :: Encode DescribeCopyProductStatusOutput where encode = genericEncode options

-- | Constructs DescribeCopyProductStatusOutput from required parameters
newDescribeCopyProductStatusOutput :: DescribeCopyProductStatusOutput
newDescribeCopyProductStatusOutput  = DescribeCopyProductStatusOutput { "CopyProductStatus": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing) }

-- | Constructs DescribeCopyProductStatusOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCopyProductStatusOutput' :: ( { "CopyProductStatus" :: NullOrUndefined (CopyProductStatus) , "TargetProductId" :: NullOrUndefined (Id) , "StatusDetail" :: NullOrUndefined (StatusDetail) } -> {"CopyProductStatus" :: NullOrUndefined (CopyProductStatus) , "TargetProductId" :: NullOrUndefined (Id) , "StatusDetail" :: NullOrUndefined (StatusDetail) } ) -> DescribeCopyProductStatusOutput
newDescribeCopyProductStatusOutput'  customize = (DescribeCopyProductStatusOutput <<< customize) { "CopyProductStatus": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing) }



newtype DescribePortfolioInput = DescribePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribePortfolioInput :: Newtype DescribePortfolioInput _
derive instance repGenericDescribePortfolioInput :: Generic DescribePortfolioInput _
instance showDescribePortfolioInput :: Show DescribePortfolioInput where show = genericShow
instance decodeDescribePortfolioInput :: Decode DescribePortfolioInput where decode = genericDecode options
instance encodeDescribePortfolioInput :: Encode DescribePortfolioInput where encode = genericEncode options

-- | Constructs DescribePortfolioInput from required parameters
newDescribePortfolioInput :: Id -> DescribePortfolioInput
newDescribePortfolioInput _Id = DescribePortfolioInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribePortfolioInput
newDescribePortfolioInput' _Id customize = (DescribePortfolioInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribePortfolioOutput = DescribePortfolioOutput 
  { "PortfolioDetail" :: NullOrUndefined (PortfolioDetail)
  , "Tags" :: NullOrUndefined (Tags)
  , "TagOptions" :: NullOrUndefined (TagOptionDetails)
  }
derive instance newtypeDescribePortfolioOutput :: Newtype DescribePortfolioOutput _
derive instance repGenericDescribePortfolioOutput :: Generic DescribePortfolioOutput _
instance showDescribePortfolioOutput :: Show DescribePortfolioOutput where show = genericShow
instance decodeDescribePortfolioOutput :: Decode DescribePortfolioOutput where decode = genericDecode options
instance encodeDescribePortfolioOutput :: Encode DescribePortfolioOutput where encode = genericEncode options

-- | Constructs DescribePortfolioOutput from required parameters
newDescribePortfolioOutput :: DescribePortfolioOutput
newDescribePortfolioOutput  = DescribePortfolioOutput { "PortfolioDetail": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs DescribePortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePortfolioOutput' :: ( { "PortfolioDetail" :: NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined (TagOptionDetails) } -> {"PortfolioDetail" :: NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined (TagOptionDetails) } ) -> DescribePortfolioOutput
newDescribePortfolioOutput'  customize = (DescribePortfolioOutput <<< customize) { "PortfolioDetail": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype DescribeProductAsAdminInput = DescribeProductAsAdminInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProductAsAdminInput :: Newtype DescribeProductAsAdminInput _
derive instance repGenericDescribeProductAsAdminInput :: Generic DescribeProductAsAdminInput _
instance showDescribeProductAsAdminInput :: Show DescribeProductAsAdminInput where show = genericShow
instance decodeDescribeProductAsAdminInput :: Decode DescribeProductAsAdminInput where decode = genericDecode options
instance encodeDescribeProductAsAdminInput :: Encode DescribeProductAsAdminInput where encode = genericEncode options

-- | Constructs DescribeProductAsAdminInput from required parameters
newDescribeProductAsAdminInput :: Id -> DescribeProductAsAdminInput
newDescribeProductAsAdminInput _Id = DescribeProductAsAdminInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductAsAdminInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductAsAdminInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProductAsAdminInput
newDescribeProductAsAdminInput' _Id customize = (DescribeProductAsAdminInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProductAsAdminOutput = DescribeProductAsAdminOutput 
  { "ProductViewDetail" :: NullOrUndefined (ProductViewDetail)
  , "ProvisioningArtifactSummaries" :: NullOrUndefined (ProvisioningArtifactSummaries)
  , "Tags" :: NullOrUndefined (Tags)
  , "TagOptions" :: NullOrUndefined (TagOptionDetails)
  }
derive instance newtypeDescribeProductAsAdminOutput :: Newtype DescribeProductAsAdminOutput _
derive instance repGenericDescribeProductAsAdminOutput :: Generic DescribeProductAsAdminOutput _
instance showDescribeProductAsAdminOutput :: Show DescribeProductAsAdminOutput where show = genericShow
instance decodeDescribeProductAsAdminOutput :: Decode DescribeProductAsAdminOutput where decode = genericDecode options
instance encodeDescribeProductAsAdminOutput :: Encode DescribeProductAsAdminOutput where encode = genericEncode options

-- | Constructs DescribeProductAsAdminOutput from required parameters
newDescribeProductAsAdminOutput :: DescribeProductAsAdminOutput
newDescribeProductAsAdminOutput  = DescribeProductAsAdminOutput { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactSummaries": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductAsAdminOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductAsAdminOutput' :: ( { "ProductViewDetail" :: NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactSummaries" :: NullOrUndefined (ProvisioningArtifactSummaries) , "Tags" :: NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined (TagOptionDetails) } -> {"ProductViewDetail" :: NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactSummaries" :: NullOrUndefined (ProvisioningArtifactSummaries) , "Tags" :: NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined (TagOptionDetails) } ) -> DescribeProductAsAdminOutput
newDescribeProductAsAdminOutput'  customize = (DescribeProductAsAdminOutput <<< customize) { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactSummaries": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype DescribeProductInput = DescribeProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProductInput :: Newtype DescribeProductInput _
derive instance repGenericDescribeProductInput :: Generic DescribeProductInput _
instance showDescribeProductInput :: Show DescribeProductInput where show = genericShow
instance decodeDescribeProductInput :: Decode DescribeProductInput where decode = genericDecode options
instance encodeDescribeProductInput :: Encode DescribeProductInput where encode = genericEncode options

-- | Constructs DescribeProductInput from required parameters
newDescribeProductInput :: Id -> DescribeProductInput
newDescribeProductInput _Id = DescribeProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProductInput
newDescribeProductInput' _Id customize = (DescribeProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProductOutput = DescribeProductOutput 
  { "ProductViewSummary" :: NullOrUndefined (ProductViewSummary)
  , "ProvisioningArtifacts" :: NullOrUndefined (ProvisioningArtifacts)
  }
derive instance newtypeDescribeProductOutput :: Newtype DescribeProductOutput _
derive instance repGenericDescribeProductOutput :: Generic DescribeProductOutput _
instance showDescribeProductOutput :: Show DescribeProductOutput where show = genericShow
instance decodeDescribeProductOutput :: Decode DescribeProductOutput where decode = genericDecode options
instance encodeDescribeProductOutput :: Encode DescribeProductOutput where encode = genericEncode options

-- | Constructs DescribeProductOutput from required parameters
newDescribeProductOutput :: DescribeProductOutput
newDescribeProductOutput  = DescribeProductOutput { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductOutput' :: ( { "ProductViewSummary" :: NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined (ProvisioningArtifacts) } -> {"ProductViewSummary" :: NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined (ProvisioningArtifacts) } ) -> DescribeProductOutput
newDescribeProductOutput'  customize = (DescribeProductOutput <<< customize) { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }



newtype DescribeProductViewInput = DescribeProductViewInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProductViewInput :: Newtype DescribeProductViewInput _
derive instance repGenericDescribeProductViewInput :: Generic DescribeProductViewInput _
instance showDescribeProductViewInput :: Show DescribeProductViewInput where show = genericShow
instance decodeDescribeProductViewInput :: Decode DescribeProductViewInput where decode = genericDecode options
instance encodeDescribeProductViewInput :: Encode DescribeProductViewInput where encode = genericEncode options

-- | Constructs DescribeProductViewInput from required parameters
newDescribeProductViewInput :: Id -> DescribeProductViewInput
newDescribeProductViewInput _Id = DescribeProductViewInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductViewInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductViewInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProductViewInput
newDescribeProductViewInput' _Id customize = (DescribeProductViewInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProductViewOutput = DescribeProductViewOutput 
  { "ProductViewSummary" :: NullOrUndefined (ProductViewSummary)
  , "ProvisioningArtifacts" :: NullOrUndefined (ProvisioningArtifacts)
  }
derive instance newtypeDescribeProductViewOutput :: Newtype DescribeProductViewOutput _
derive instance repGenericDescribeProductViewOutput :: Generic DescribeProductViewOutput _
instance showDescribeProductViewOutput :: Show DescribeProductViewOutput where show = genericShow
instance decodeDescribeProductViewOutput :: Decode DescribeProductViewOutput where decode = genericDecode options
instance encodeDescribeProductViewOutput :: Encode DescribeProductViewOutput where encode = genericEncode options

-- | Constructs DescribeProductViewOutput from required parameters
newDescribeProductViewOutput :: DescribeProductViewOutput
newDescribeProductViewOutput  = DescribeProductViewOutput { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductViewOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductViewOutput' :: ( { "ProductViewSummary" :: NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined (ProvisioningArtifacts) } -> {"ProductViewSummary" :: NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined (ProvisioningArtifacts) } ) -> DescribeProductViewOutput
newDescribeProductViewOutput'  customize = (DescribeProductViewOutput <<< customize) { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductInput = DescribeProvisionedProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProvisionedProductInput :: Newtype DescribeProvisionedProductInput _
derive instance repGenericDescribeProvisionedProductInput :: Generic DescribeProvisionedProductInput _
instance showDescribeProvisionedProductInput :: Show DescribeProvisionedProductInput where show = genericShow
instance decodeDescribeProvisionedProductInput :: Decode DescribeProvisionedProductInput where decode = genericDecode options
instance encodeDescribeProvisionedProductInput :: Encode DescribeProvisionedProductInput where encode = genericEncode options

-- | Constructs DescribeProvisionedProductInput from required parameters
newDescribeProvisionedProductInput :: Id -> DescribeProvisionedProductInput
newDescribeProvisionedProductInput _Id = DescribeProvisionedProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProvisionedProductInput
newDescribeProvisionedProductInput' _Id customize = (DescribeProvisionedProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductOutput = DescribeProvisionedProductOutput 
  { "ProvisionedProductDetail" :: NullOrUndefined (ProvisionedProductDetail)
  , "CloudWatchDashboards" :: NullOrUndefined (CloudWatchDashboards)
  }
derive instance newtypeDescribeProvisionedProductOutput :: Newtype DescribeProvisionedProductOutput _
derive instance repGenericDescribeProvisionedProductOutput :: Generic DescribeProvisionedProductOutput _
instance showDescribeProvisionedProductOutput :: Show DescribeProvisionedProductOutput where show = genericShow
instance decodeDescribeProvisionedProductOutput :: Decode DescribeProvisionedProductOutput where decode = genericDecode options
instance encodeDescribeProvisionedProductOutput :: Encode DescribeProvisionedProductOutput where encode = genericEncode options

-- | Constructs DescribeProvisionedProductOutput from required parameters
newDescribeProvisionedProductOutput :: DescribeProvisionedProductOutput
newDescribeProvisionedProductOutput  = DescribeProvisionedProductOutput { "CloudWatchDashboards": (NullOrUndefined Nothing), "ProvisionedProductDetail": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductOutput' :: ( { "ProvisionedProductDetail" :: NullOrUndefined (ProvisionedProductDetail) , "CloudWatchDashboards" :: NullOrUndefined (CloudWatchDashboards) } -> {"ProvisionedProductDetail" :: NullOrUndefined (ProvisionedProductDetail) , "CloudWatchDashboards" :: NullOrUndefined (CloudWatchDashboards) } ) -> DescribeProvisionedProductOutput
newDescribeProvisionedProductOutput'  customize = (DescribeProvisionedProductOutput <<< customize) { "CloudWatchDashboards": (NullOrUndefined Nothing), "ProvisionedProductDetail": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductPlanInput = DescribeProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PlanId" :: (Id)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeDescribeProvisionedProductPlanInput :: Newtype DescribeProvisionedProductPlanInput _
derive instance repGenericDescribeProvisionedProductPlanInput :: Generic DescribeProvisionedProductPlanInput _
instance showDescribeProvisionedProductPlanInput :: Show DescribeProvisionedProductPlanInput where show = genericShow
instance decodeDescribeProvisionedProductPlanInput :: Decode DescribeProvisionedProductPlanInput where decode = genericDecode options
instance encodeDescribeProvisionedProductPlanInput :: Encode DescribeProvisionedProductPlanInput where encode = genericEncode options

-- | Constructs DescribeProvisionedProductPlanInput from required parameters
newDescribeProvisionedProductPlanInput :: Id -> DescribeProvisionedProductPlanInput
newDescribeProvisionedProductPlanInput _PlanId = DescribeProvisionedProductPlanInput { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductPlanInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> DescribeProvisionedProductPlanInput
newDescribeProvisionedProductPlanInput' _PlanId customize = (DescribeProvisionedProductPlanInput <<< customize) { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductPlanOutput = DescribeProvisionedProductPlanOutput 
  { "ProvisionedProductPlanDetails" :: NullOrUndefined (ProvisionedProductPlanDetails)
  , "ResourceChanges" :: NullOrUndefined (ResourceChanges)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeDescribeProvisionedProductPlanOutput :: Newtype DescribeProvisionedProductPlanOutput _
derive instance repGenericDescribeProvisionedProductPlanOutput :: Generic DescribeProvisionedProductPlanOutput _
instance showDescribeProvisionedProductPlanOutput :: Show DescribeProvisionedProductPlanOutput where show = genericShow
instance decodeDescribeProvisionedProductPlanOutput :: Decode DescribeProvisionedProductPlanOutput where decode = genericDecode options
instance encodeDescribeProvisionedProductPlanOutput :: Encode DescribeProvisionedProductPlanOutput where encode = genericEncode options

-- | Constructs DescribeProvisionedProductPlanOutput from required parameters
newDescribeProvisionedProductPlanOutput :: DescribeProvisionedProductPlanOutput
newDescribeProvisionedProductPlanOutput  = DescribeProvisionedProductPlanOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlanDetails": (NullOrUndefined Nothing), "ResourceChanges": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductPlanOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductPlanOutput' :: ( { "ProvisionedProductPlanDetails" :: NullOrUndefined (ProvisionedProductPlanDetails) , "ResourceChanges" :: NullOrUndefined (ResourceChanges) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ProvisionedProductPlanDetails" :: NullOrUndefined (ProvisionedProductPlanDetails) , "ResourceChanges" :: NullOrUndefined (ResourceChanges) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> DescribeProvisionedProductPlanOutput
newDescribeProvisionedProductPlanOutput'  customize = (DescribeProvisionedProductPlanOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlanDetails": (NullOrUndefined Nothing), "ResourceChanges": (NullOrUndefined Nothing) }



newtype DescribeProvisioningArtifactInput = DescribeProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProvisioningArtifactId" :: (Id)
  , "ProductId" :: (Id)
  , "Verbose" :: NullOrUndefined (Verbose)
  }
derive instance newtypeDescribeProvisioningArtifactInput :: Newtype DescribeProvisioningArtifactInput _
derive instance repGenericDescribeProvisioningArtifactInput :: Generic DescribeProvisioningArtifactInput _
instance showDescribeProvisioningArtifactInput :: Show DescribeProvisioningArtifactInput where show = genericShow
instance decodeDescribeProvisioningArtifactInput :: Decode DescribeProvisioningArtifactInput where decode = genericDecode options
instance encodeDescribeProvisioningArtifactInput :: Encode DescribeProvisioningArtifactInput where encode = genericEncode options

-- | Constructs DescribeProvisioningArtifactInput from required parameters
newDescribeProvisioningArtifactInput :: Id -> Id -> DescribeProvisioningArtifactInput
newDescribeProvisioningArtifactInput _ProductId _ProvisioningArtifactId = DescribeProvisioningArtifactInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Verbose": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningArtifactInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProvisioningArtifactId" :: (Id) , "ProductId" :: (Id) , "Verbose" :: NullOrUndefined (Verbose) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProvisioningArtifactId" :: (Id) , "ProductId" :: (Id) , "Verbose" :: NullOrUndefined (Verbose) } ) -> DescribeProvisioningArtifactInput
newDescribeProvisioningArtifactInput' _ProductId _ProvisioningArtifactId customize = (DescribeProvisioningArtifactInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Verbose": (NullOrUndefined Nothing) }



newtype DescribeProvisioningArtifactOutput = DescribeProvisioningArtifactOutput 
  { "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail)
  , "Info" :: NullOrUndefined (ProvisioningArtifactInfo)
  , "Status" :: NullOrUndefined (Status)
  }
derive instance newtypeDescribeProvisioningArtifactOutput :: Newtype DescribeProvisioningArtifactOutput _
derive instance repGenericDescribeProvisioningArtifactOutput :: Generic DescribeProvisioningArtifactOutput _
instance showDescribeProvisioningArtifactOutput :: Show DescribeProvisioningArtifactOutput where show = genericShow
instance decodeDescribeProvisioningArtifactOutput :: Decode DescribeProvisioningArtifactOutput where decode = genericDecode options
instance encodeDescribeProvisioningArtifactOutput :: Encode DescribeProvisioningArtifactOutput where encode = genericEncode options

-- | Constructs DescribeProvisioningArtifactOutput from required parameters
newDescribeProvisioningArtifactOutput :: DescribeProvisioningArtifactOutput
newDescribeProvisioningArtifactOutput  = DescribeProvisioningArtifactOutput { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningArtifactOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningArtifactOutput' :: ( { "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined (Status) } -> {"ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined (Status) } ) -> DescribeProvisioningArtifactOutput
newDescribeProvisioningArtifactOutput'  customize = (DescribeProvisioningArtifactOutput <<< customize) { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype DescribeProvisioningParametersInput = DescribeProvisioningParametersInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  , "PathId" :: NullOrUndefined (Id)
  }
derive instance newtypeDescribeProvisioningParametersInput :: Newtype DescribeProvisioningParametersInput _
derive instance repGenericDescribeProvisioningParametersInput :: Generic DescribeProvisioningParametersInput _
instance showDescribeProvisioningParametersInput :: Show DescribeProvisioningParametersInput where show = genericShow
instance decodeDescribeProvisioningParametersInput :: Decode DescribeProvisioningParametersInput where decode = genericDecode options
instance encodeDescribeProvisioningParametersInput :: Encode DescribeProvisioningParametersInput where encode = genericEncode options

-- | Constructs DescribeProvisioningParametersInput from required parameters
newDescribeProvisioningParametersInput :: Id -> Id -> DescribeProvisioningParametersInput
newDescribeProvisioningParametersInput _ProductId _ProvisioningArtifactId = DescribeProvisioningParametersInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningParametersInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningParametersInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined (Id) } ) -> DescribeProvisioningParametersInput
newDescribeProvisioningParametersInput' _ProductId _ProvisioningArtifactId customize = (DescribeProvisioningParametersInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing) }



newtype DescribeProvisioningParametersOutput = DescribeProvisioningParametersOutput 
  { "ProvisioningArtifactParameters" :: NullOrUndefined (ProvisioningArtifactParameters)
  , "ConstraintSummaries" :: NullOrUndefined (ConstraintSummaries)
  , "UsageInstructions" :: NullOrUndefined (UsageInstructions)
  , "TagOptions" :: NullOrUndefined (TagOptionSummaries)
  }
derive instance newtypeDescribeProvisioningParametersOutput :: Newtype DescribeProvisioningParametersOutput _
derive instance repGenericDescribeProvisioningParametersOutput :: Generic DescribeProvisioningParametersOutput _
instance showDescribeProvisioningParametersOutput :: Show DescribeProvisioningParametersOutput where show = genericShow
instance decodeDescribeProvisioningParametersOutput :: Decode DescribeProvisioningParametersOutput where decode = genericDecode options
instance encodeDescribeProvisioningParametersOutput :: Encode DescribeProvisioningParametersOutput where encode = genericEncode options

-- | Constructs DescribeProvisioningParametersOutput from required parameters
newDescribeProvisioningParametersOutput :: DescribeProvisioningParametersOutput
newDescribeProvisioningParametersOutput  = DescribeProvisioningParametersOutput { "ConstraintSummaries": (NullOrUndefined Nothing), "ProvisioningArtifactParameters": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "UsageInstructions": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningParametersOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningParametersOutput' :: ( { "ProvisioningArtifactParameters" :: NullOrUndefined (ProvisioningArtifactParameters) , "ConstraintSummaries" :: NullOrUndefined (ConstraintSummaries) , "UsageInstructions" :: NullOrUndefined (UsageInstructions) , "TagOptions" :: NullOrUndefined (TagOptionSummaries) } -> {"ProvisioningArtifactParameters" :: NullOrUndefined (ProvisioningArtifactParameters) , "ConstraintSummaries" :: NullOrUndefined (ConstraintSummaries) , "UsageInstructions" :: NullOrUndefined (UsageInstructions) , "TagOptions" :: NullOrUndefined (TagOptionSummaries) } ) -> DescribeProvisioningParametersOutput
newDescribeProvisioningParametersOutput'  customize = (DescribeProvisioningParametersOutput <<< customize) { "ConstraintSummaries": (NullOrUndefined Nothing), "ProvisioningArtifactParameters": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "UsageInstructions": (NullOrUndefined Nothing) }



newtype DescribeRecordInput = DescribeRecordInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "PageToken" :: NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined (PageSize)
  }
derive instance newtypeDescribeRecordInput :: Newtype DescribeRecordInput _
derive instance repGenericDescribeRecordInput :: Generic DescribeRecordInput _
instance showDescribeRecordInput :: Show DescribeRecordInput where show = genericShow
instance decodeDescribeRecordInput :: Decode DescribeRecordInput where decode = genericDecode options
instance encodeDescribeRecordInput :: Encode DescribeRecordInput where encode = genericEncode options

-- | Constructs DescribeRecordInput from required parameters
newDescribeRecordInput :: Id -> DescribeRecordInput
newDescribeRecordInput _Id = DescribeRecordInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeRecordInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRecordInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } ) -> DescribeRecordInput
newDescribeRecordInput' _Id customize = (DescribeRecordInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype DescribeRecordOutput = DescribeRecordOutput 
  { "RecordDetail" :: NullOrUndefined (RecordDetail)
  , "RecordOutputs" :: NullOrUndefined (RecordOutputs)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeDescribeRecordOutput :: Newtype DescribeRecordOutput _
derive instance repGenericDescribeRecordOutput :: Generic DescribeRecordOutput _
instance showDescribeRecordOutput :: Show DescribeRecordOutput where show = genericShow
instance decodeDescribeRecordOutput :: Decode DescribeRecordOutput where decode = genericDecode options
instance encodeDescribeRecordOutput :: Encode DescribeRecordOutput where encode = genericEncode options

-- | Constructs DescribeRecordOutput from required parameters
newDescribeRecordOutput :: DescribeRecordOutput
newDescribeRecordOutput  = DescribeRecordOutput { "NextPageToken": (NullOrUndefined Nothing), "RecordDetail": (NullOrUndefined Nothing), "RecordOutputs": (NullOrUndefined Nothing) }

-- | Constructs DescribeRecordOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRecordOutput' :: ( { "RecordDetail" :: NullOrUndefined (RecordDetail) , "RecordOutputs" :: NullOrUndefined (RecordOutputs) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"RecordDetail" :: NullOrUndefined (RecordDetail) , "RecordOutputs" :: NullOrUndefined (RecordOutputs) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> DescribeRecordOutput
newDescribeRecordOutput'  customize = (DescribeRecordOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "RecordDetail": (NullOrUndefined Nothing), "RecordOutputs": (NullOrUndefined Nothing) }



newtype DescribeTagOptionInput = DescribeTagOptionInput 
  { "Id" :: (TagOptionId)
  }
derive instance newtypeDescribeTagOptionInput :: Newtype DescribeTagOptionInput _
derive instance repGenericDescribeTagOptionInput :: Generic DescribeTagOptionInput _
instance showDescribeTagOptionInput :: Show DescribeTagOptionInput where show = genericShow
instance decodeDescribeTagOptionInput :: Decode DescribeTagOptionInput where decode = genericDecode options
instance encodeDescribeTagOptionInput :: Encode DescribeTagOptionInput where encode = genericEncode options

-- | Constructs DescribeTagOptionInput from required parameters
newDescribeTagOptionInput :: TagOptionId -> DescribeTagOptionInput
newDescribeTagOptionInput _Id = DescribeTagOptionInput { "Id": _Id }

-- | Constructs DescribeTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagOptionInput' :: TagOptionId -> ( { "Id" :: (TagOptionId) } -> {"Id" :: (TagOptionId) } ) -> DescribeTagOptionInput
newDescribeTagOptionInput' _Id customize = (DescribeTagOptionInput <<< customize) { "Id": _Id }



newtype DescribeTagOptionOutput = DescribeTagOptionOutput 
  { "TagOptionDetail" :: NullOrUndefined (TagOptionDetail)
  }
derive instance newtypeDescribeTagOptionOutput :: Newtype DescribeTagOptionOutput _
derive instance repGenericDescribeTagOptionOutput :: Generic DescribeTagOptionOutput _
instance showDescribeTagOptionOutput :: Show DescribeTagOptionOutput where show = genericShow
instance decodeDescribeTagOptionOutput :: Decode DescribeTagOptionOutput where decode = genericDecode options
instance encodeDescribeTagOptionOutput :: Encode DescribeTagOptionOutput where encode = genericEncode options

-- | Constructs DescribeTagOptionOutput from required parameters
newDescribeTagOptionOutput :: DescribeTagOptionOutput
newDescribeTagOptionOutput  = DescribeTagOptionOutput { "TagOptionDetail": (NullOrUndefined Nothing) }

-- | Constructs DescribeTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagOptionOutput' :: ( { "TagOptionDetail" :: NullOrUndefined (TagOptionDetail) } -> {"TagOptionDetail" :: NullOrUndefined (TagOptionDetail) } ) -> DescribeTagOptionOutput
newDescribeTagOptionOutput'  customize = (DescribeTagOptionOutput <<< customize) { "TagOptionDetail": (NullOrUndefined Nothing) }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



newtype DisassociatePrincipalFromPortfolioInput = DisassociatePrincipalFromPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "PrincipalARN" :: (PrincipalARN)
  }
derive instance newtypeDisassociatePrincipalFromPortfolioInput :: Newtype DisassociatePrincipalFromPortfolioInput _
derive instance repGenericDisassociatePrincipalFromPortfolioInput :: Generic DisassociatePrincipalFromPortfolioInput _
instance showDisassociatePrincipalFromPortfolioInput :: Show DisassociatePrincipalFromPortfolioInput where show = genericShow
instance decodeDisassociatePrincipalFromPortfolioInput :: Decode DisassociatePrincipalFromPortfolioInput where decode = genericDecode options
instance encodeDisassociatePrincipalFromPortfolioInput :: Encode DisassociatePrincipalFromPortfolioInput where encode = genericEncode options

-- | Constructs DisassociatePrincipalFromPortfolioInput from required parameters
newDisassociatePrincipalFromPortfolioInput :: Id -> PrincipalARN -> DisassociatePrincipalFromPortfolioInput
newDisassociatePrincipalFromPortfolioInput _PortfolioId _PrincipalARN = DisassociatePrincipalFromPortfolioInput { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DisassociatePrincipalFromPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociatePrincipalFromPortfolioInput' :: Id -> PrincipalARN -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) } ) -> DisassociatePrincipalFromPortfolioInput
newDisassociatePrincipalFromPortfolioInput' _PortfolioId _PrincipalARN customize = (DisassociatePrincipalFromPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DisassociatePrincipalFromPortfolioOutput = DisassociatePrincipalFromPortfolioOutput Types.NoArguments
derive instance newtypeDisassociatePrincipalFromPortfolioOutput :: Newtype DisassociatePrincipalFromPortfolioOutput _
derive instance repGenericDisassociatePrincipalFromPortfolioOutput :: Generic DisassociatePrincipalFromPortfolioOutput _
instance showDisassociatePrincipalFromPortfolioOutput :: Show DisassociatePrincipalFromPortfolioOutput where show = genericShow
instance decodeDisassociatePrincipalFromPortfolioOutput :: Decode DisassociatePrincipalFromPortfolioOutput where decode = genericDecode options
instance encodeDisassociatePrincipalFromPortfolioOutput :: Encode DisassociatePrincipalFromPortfolioOutput where encode = genericEncode options



newtype DisassociateProductFromPortfolioInput = DisassociateProductFromPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeDisassociateProductFromPortfolioInput :: Newtype DisassociateProductFromPortfolioInput _
derive instance repGenericDisassociateProductFromPortfolioInput :: Generic DisassociateProductFromPortfolioInput _
instance showDisassociateProductFromPortfolioInput :: Show DisassociateProductFromPortfolioInput where show = genericShow
instance decodeDisassociateProductFromPortfolioInput :: Decode DisassociateProductFromPortfolioInput where decode = genericDecode options
instance encodeDisassociateProductFromPortfolioInput :: Encode DisassociateProductFromPortfolioInput where encode = genericEncode options

-- | Constructs DisassociateProductFromPortfolioInput from required parameters
newDisassociateProductFromPortfolioInput :: Id -> Id -> DisassociateProductFromPortfolioInput
newDisassociateProductFromPortfolioInput _PortfolioId _ProductId = DisassociateProductFromPortfolioInput { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DisassociateProductFromPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateProductFromPortfolioInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) } ) -> DisassociateProductFromPortfolioInput
newDisassociateProductFromPortfolioInput' _PortfolioId _ProductId customize = (DisassociateProductFromPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DisassociateProductFromPortfolioOutput = DisassociateProductFromPortfolioOutput Types.NoArguments
derive instance newtypeDisassociateProductFromPortfolioOutput :: Newtype DisassociateProductFromPortfolioOutput _
derive instance repGenericDisassociateProductFromPortfolioOutput :: Generic DisassociateProductFromPortfolioOutput _
instance showDisassociateProductFromPortfolioOutput :: Show DisassociateProductFromPortfolioOutput where show = genericShow
instance decodeDisassociateProductFromPortfolioOutput :: Decode DisassociateProductFromPortfolioOutput where decode = genericDecode options
instance encodeDisassociateProductFromPortfolioOutput :: Encode DisassociateProductFromPortfolioOutput where encode = genericEncode options



newtype DisassociateTagOptionFromResourceInput = DisassociateTagOptionFromResourceInput 
  { "ResourceId" :: (ResourceId)
  , "TagOptionId" :: (TagOptionId)
  }
derive instance newtypeDisassociateTagOptionFromResourceInput :: Newtype DisassociateTagOptionFromResourceInput _
derive instance repGenericDisassociateTagOptionFromResourceInput :: Generic DisassociateTagOptionFromResourceInput _
instance showDisassociateTagOptionFromResourceInput :: Show DisassociateTagOptionFromResourceInput where show = genericShow
instance decodeDisassociateTagOptionFromResourceInput :: Decode DisassociateTagOptionFromResourceInput where decode = genericDecode options
instance encodeDisassociateTagOptionFromResourceInput :: Encode DisassociateTagOptionFromResourceInput where encode = genericEncode options

-- | Constructs DisassociateTagOptionFromResourceInput from required parameters
newDisassociateTagOptionFromResourceInput :: ResourceId -> TagOptionId -> DisassociateTagOptionFromResourceInput
newDisassociateTagOptionFromResourceInput _ResourceId _TagOptionId = DisassociateTagOptionFromResourceInput { "ResourceId": _ResourceId, "TagOptionId": _TagOptionId }

-- | Constructs DisassociateTagOptionFromResourceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateTagOptionFromResourceInput' :: ResourceId -> TagOptionId -> ( { "ResourceId" :: (ResourceId) , "TagOptionId" :: (TagOptionId) } -> {"ResourceId" :: (ResourceId) , "TagOptionId" :: (TagOptionId) } ) -> DisassociateTagOptionFromResourceInput
newDisassociateTagOptionFromResourceInput' _ResourceId _TagOptionId customize = (DisassociateTagOptionFromResourceInput <<< customize) { "ResourceId": _ResourceId, "TagOptionId": _TagOptionId }



newtype DisassociateTagOptionFromResourceOutput = DisassociateTagOptionFromResourceOutput Types.NoArguments
derive instance newtypeDisassociateTagOptionFromResourceOutput :: Newtype DisassociateTagOptionFromResourceOutput _
derive instance repGenericDisassociateTagOptionFromResourceOutput :: Generic DisassociateTagOptionFromResourceOutput _
instance showDisassociateTagOptionFromResourceOutput :: Show DisassociateTagOptionFromResourceOutput where show = genericShow
instance decodeDisassociateTagOptionFromResourceOutput :: Decode DisassociateTagOptionFromResourceOutput where decode = genericDecode options
instance encodeDisassociateTagOptionFromResourceOutput :: Encode DisassociateTagOptionFromResourceOutput where encode = genericEncode options



-- | <p>The specified resource is a duplicate.</p>
newtype DuplicateResourceException = DuplicateResourceException Types.NoArguments
derive instance newtypeDuplicateResourceException :: Newtype DuplicateResourceException _
derive instance repGenericDuplicateResourceException :: Generic DuplicateResourceException _
instance showDuplicateResourceException :: Show DuplicateResourceException where show = genericShow
instance decodeDuplicateResourceException :: Decode DuplicateResourceException where decode = genericDecode options
instance encodeDuplicateResourceException :: Encode DuplicateResourceException where encode = genericEncode options



newtype ErrorCode = ErrorCode String
derive instance newtypeErrorCode :: Newtype ErrorCode _
derive instance repGenericErrorCode :: Generic ErrorCode _
instance showErrorCode :: Show ErrorCode where show = genericShow
instance decodeErrorCode :: Decode ErrorCode where decode = genericDecode options
instance encodeErrorCode :: Encode ErrorCode where encode = genericEncode options



newtype ErrorDescription = ErrorDescription String
derive instance newtypeErrorDescription :: Newtype ErrorDescription _
derive instance repGenericErrorDescription :: Generic ErrorDescription _
instance showErrorDescription :: Show ErrorDescription where show = genericShow
instance decodeErrorDescription :: Decode ErrorDescription where decode = genericDecode options
instance encodeErrorDescription :: Encode ErrorDescription where encode = genericEncode options



newtype EvaluationType = EvaluationType String
derive instance newtypeEvaluationType :: Newtype EvaluationType _
derive instance repGenericEvaluationType :: Generic EvaluationType _
instance showEvaluationType :: Show EvaluationType where show = genericShow
instance decodeEvaluationType :: Decode EvaluationType where decode = genericDecode options
instance encodeEvaluationType :: Encode EvaluationType where encode = genericEncode options



newtype ExecuteProvisionedProductPlanInput = ExecuteProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PlanId" :: (Id)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeExecuteProvisionedProductPlanInput :: Newtype ExecuteProvisionedProductPlanInput _
derive instance repGenericExecuteProvisionedProductPlanInput :: Generic ExecuteProvisionedProductPlanInput _
instance showExecuteProvisionedProductPlanInput :: Show ExecuteProvisionedProductPlanInput where show = genericShow
instance decodeExecuteProvisionedProductPlanInput :: Decode ExecuteProvisionedProductPlanInput where decode = genericDecode options
instance encodeExecuteProvisionedProductPlanInput :: Encode ExecuteProvisionedProductPlanInput where encode = genericEncode options

-- | Constructs ExecuteProvisionedProductPlanInput from required parameters
newExecuteProvisionedProductPlanInput :: IdempotencyToken -> Id -> ExecuteProvisionedProductPlanInput
newExecuteProvisionedProductPlanInput _IdempotencyToken _PlanId = ExecuteProvisionedProductPlanInput { "IdempotencyToken": _IdempotencyToken, "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs ExecuteProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecuteProvisionedProductPlanInput' :: IdempotencyToken -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IdempotencyToken" :: (IdempotencyToken) } ) -> ExecuteProvisionedProductPlanInput
newExecuteProvisionedProductPlanInput' _IdempotencyToken _PlanId customize = (ExecuteProvisionedProductPlanInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype ExecuteProvisionedProductPlanOutput = ExecuteProvisionedProductPlanOutput 
  { "RecordDetail" :: NullOrUndefined (RecordDetail)
  }
derive instance newtypeExecuteProvisionedProductPlanOutput :: Newtype ExecuteProvisionedProductPlanOutput _
derive instance repGenericExecuteProvisionedProductPlanOutput :: Generic ExecuteProvisionedProductPlanOutput _
instance showExecuteProvisionedProductPlanOutput :: Show ExecuteProvisionedProductPlanOutput where show = genericShow
instance decodeExecuteProvisionedProductPlanOutput :: Decode ExecuteProvisionedProductPlanOutput where decode = genericDecode options
instance encodeExecuteProvisionedProductPlanOutput :: Encode ExecuteProvisionedProductPlanOutput where encode = genericEncode options

-- | Constructs ExecuteProvisionedProductPlanOutput from required parameters
newExecuteProvisionedProductPlanOutput :: ExecuteProvisionedProductPlanOutput
newExecuteProvisionedProductPlanOutput  = ExecuteProvisionedProductPlanOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs ExecuteProvisionedProductPlanOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecuteProvisionedProductPlanOutput' :: ( { "RecordDetail" :: NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined (RecordDetail) } ) -> ExecuteProvisionedProductPlanOutput
newExecuteProvisionedProductPlanOutput'  customize = (ExecuteProvisionedProductPlanOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



newtype HasDefaultPath = HasDefaultPath Boolean
derive instance newtypeHasDefaultPath :: Newtype HasDefaultPath _
derive instance repGenericHasDefaultPath :: Generic HasDefaultPath _
instance showHasDefaultPath :: Show HasDefaultPath where show = genericShow
instance decodeHasDefaultPath :: Decode HasDefaultPath where decode = genericDecode options
instance encodeHasDefaultPath :: Encode HasDefaultPath where encode = genericEncode options



newtype Id = Id String
derive instance newtypeId :: Newtype Id _
derive instance repGenericId :: Generic Id _
instance showId :: Show Id where show = genericShow
instance decodeId :: Decode Id where decode = genericDecode options
instance encodeId :: Encode Id where encode = genericEncode options



newtype IdempotencyToken = IdempotencyToken String
derive instance newtypeIdempotencyToken :: Newtype IdempotencyToken _
derive instance repGenericIdempotencyToken :: Generic IdempotencyToken _
instance showIdempotencyToken :: Show IdempotencyToken where show = genericShow
instance decodeIdempotencyToken :: Decode IdempotencyToken where decode = genericDecode options
instance encodeIdempotencyToken :: Encode IdempotencyToken where encode = genericEncode options



newtype IgnoreErrors = IgnoreErrors Boolean
derive instance newtypeIgnoreErrors :: Newtype IgnoreErrors _
derive instance repGenericIgnoreErrors :: Generic IgnoreErrors _
instance showIgnoreErrors :: Show IgnoreErrors where show = genericShow
instance decodeIgnoreErrors :: Decode IgnoreErrors where decode = genericDecode options
instance encodeIgnoreErrors :: Encode IgnoreErrors where encode = genericEncode options



newtype InstructionType = InstructionType String
derive instance newtypeInstructionType :: Newtype InstructionType _
derive instance repGenericInstructionType :: Generic InstructionType _
instance showInstructionType :: Show InstructionType where show = genericShow
instance decodeInstructionType :: Decode InstructionType where decode = genericDecode options
instance encodeInstructionType :: Encode InstructionType where encode = genericEncode options



newtype InstructionValue = InstructionValue String
derive instance newtypeInstructionValue :: Newtype InstructionValue _
derive instance repGenericInstructionValue :: Generic InstructionValue _
instance showInstructionValue :: Show InstructionValue where show = genericShow
instance decodeInstructionValue :: Decode InstructionValue where decode = genericDecode options
instance encodeInstructionValue :: Encode InstructionValue where encode = genericEncode options



-- | <p>One or more parameters provided to the operation are not valid.</p>
newtype InvalidParametersException = InvalidParametersException Types.NoArguments
derive instance newtypeInvalidParametersException :: Newtype InvalidParametersException _
derive instance repGenericInvalidParametersException :: Generic InvalidParametersException _
instance showInvalidParametersException :: Show InvalidParametersException where show = genericShow
instance decodeInvalidParametersException :: Decode InvalidParametersException where decode = genericDecode options
instance encodeInvalidParametersException :: Encode InvalidParametersException where encode = genericEncode options



-- | <p>An attempt was made to modify a resource that is in a state that is not valid. Check your resources to ensure that they are in valid states before retrying the operation.</p>
newtype InvalidStateException = InvalidStateException Types.NoArguments
derive instance newtypeInvalidStateException :: Newtype InvalidStateException _
derive instance repGenericInvalidStateException :: Generic InvalidStateException _
instance showInvalidStateException :: Show InvalidStateException where show = genericShow
instance decodeInvalidStateException :: Decode InvalidStateException where decode = genericDecode options
instance encodeInvalidStateException :: Encode InvalidStateException where encode = genericEncode options



newtype LastRequestId = LastRequestId String
derive instance newtypeLastRequestId :: Newtype LastRequestId _
derive instance repGenericLastRequestId :: Generic LastRequestId _
instance showLastRequestId :: Show LastRequestId where show = genericShow
instance decodeLastRequestId :: Decode LastRequestId where decode = genericDecode options
instance encodeLastRequestId :: Encode LastRequestId where encode = genericEncode options



newtype LaunchPathSummaries = LaunchPathSummaries (Array LaunchPathSummary)
derive instance newtypeLaunchPathSummaries :: Newtype LaunchPathSummaries _
derive instance repGenericLaunchPathSummaries :: Generic LaunchPathSummaries _
instance showLaunchPathSummaries :: Show LaunchPathSummaries where show = genericShow
instance decodeLaunchPathSummaries :: Decode LaunchPathSummaries where decode = genericDecode options
instance encodeLaunchPathSummaries :: Encode LaunchPathSummaries where encode = genericEncode options



-- | <p>Summary information about a product path for a user.</p>
newtype LaunchPathSummary = LaunchPathSummary 
  { "Id" :: NullOrUndefined (Id)
  , "ConstraintSummaries" :: NullOrUndefined (ConstraintSummaries)
  , "Tags" :: NullOrUndefined (Tags)
  , "Name" :: NullOrUndefined (PortfolioName)
  }
derive instance newtypeLaunchPathSummary :: Newtype LaunchPathSummary _
derive instance repGenericLaunchPathSummary :: Generic LaunchPathSummary _
instance showLaunchPathSummary :: Show LaunchPathSummary where show = genericShow
instance decodeLaunchPathSummary :: Decode LaunchPathSummary where decode = genericDecode options
instance encodeLaunchPathSummary :: Encode LaunchPathSummary where encode = genericEncode options

-- | Constructs LaunchPathSummary from required parameters
newLaunchPathSummary :: LaunchPathSummary
newLaunchPathSummary  = LaunchPathSummary { "ConstraintSummaries": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs LaunchPathSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLaunchPathSummary' :: ( { "Id" :: NullOrUndefined (Id) , "ConstraintSummaries" :: NullOrUndefined (ConstraintSummaries) , "Tags" :: NullOrUndefined (Tags) , "Name" :: NullOrUndefined (PortfolioName) } -> {"Id" :: NullOrUndefined (Id) , "ConstraintSummaries" :: NullOrUndefined (ConstraintSummaries) , "Tags" :: NullOrUndefined (Tags) , "Name" :: NullOrUndefined (PortfolioName) } ) -> LaunchPathSummary
newLaunchPathSummary'  customize = (LaunchPathSummary <<< customize) { "ConstraintSummaries": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>The current limits of the service would have been exceeded by this operation. Decrease your resource use or increase your service limits and retry the operation.</p>
newtype LimitExceededException = LimitExceededException Types.NoArguments
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options



newtype ListAcceptedPortfolioSharesInput = ListAcceptedPortfolioSharesInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PageToken" :: NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined (PageSize)
  }
derive instance newtypeListAcceptedPortfolioSharesInput :: Newtype ListAcceptedPortfolioSharesInput _
derive instance repGenericListAcceptedPortfolioSharesInput :: Generic ListAcceptedPortfolioSharesInput _
instance showListAcceptedPortfolioSharesInput :: Show ListAcceptedPortfolioSharesInput where show = genericShow
instance decodeListAcceptedPortfolioSharesInput :: Decode ListAcceptedPortfolioSharesInput where decode = genericDecode options
instance encodeListAcceptedPortfolioSharesInput :: Encode ListAcceptedPortfolioSharesInput where encode = genericEncode options

-- | Constructs ListAcceptedPortfolioSharesInput from required parameters
newListAcceptedPortfolioSharesInput :: ListAcceptedPortfolioSharesInput
newListAcceptedPortfolioSharesInput  = ListAcceptedPortfolioSharesInput { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListAcceptedPortfolioSharesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAcceptedPortfolioSharesInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } ) -> ListAcceptedPortfolioSharesInput
newListAcceptedPortfolioSharesInput'  customize = (ListAcceptedPortfolioSharesInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListAcceptedPortfolioSharesOutput = ListAcceptedPortfolioSharesOutput 
  { "PortfolioDetails" :: NullOrUndefined (PortfolioDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListAcceptedPortfolioSharesOutput :: Newtype ListAcceptedPortfolioSharesOutput _
derive instance repGenericListAcceptedPortfolioSharesOutput :: Generic ListAcceptedPortfolioSharesOutput _
instance showListAcceptedPortfolioSharesOutput :: Show ListAcceptedPortfolioSharesOutput where show = genericShow
instance decodeListAcceptedPortfolioSharesOutput :: Decode ListAcceptedPortfolioSharesOutput where decode = genericDecode options
instance encodeListAcceptedPortfolioSharesOutput :: Encode ListAcceptedPortfolioSharesOutput where encode = genericEncode options

-- | Constructs ListAcceptedPortfolioSharesOutput from required parameters
newListAcceptedPortfolioSharesOutput :: ListAcceptedPortfolioSharesOutput
newListAcceptedPortfolioSharesOutput  = ListAcceptedPortfolioSharesOutput { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }

-- | Constructs ListAcceptedPortfolioSharesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAcceptedPortfolioSharesOutput' :: ( { "PortfolioDetails" :: NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"PortfolioDetails" :: NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListAcceptedPortfolioSharesOutput
newListAcceptedPortfolioSharesOutput'  customize = (ListAcceptedPortfolioSharesOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }



newtype ListConstraintsForPortfolioInput = ListConstraintsForPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "ProductId" :: NullOrUndefined (Id)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListConstraintsForPortfolioInput :: Newtype ListConstraintsForPortfolioInput _
derive instance repGenericListConstraintsForPortfolioInput :: Generic ListConstraintsForPortfolioInput _
instance showListConstraintsForPortfolioInput :: Show ListConstraintsForPortfolioInput where show = genericShow
instance decodeListConstraintsForPortfolioInput :: Decode ListConstraintsForPortfolioInput where decode = genericDecode options
instance encodeListConstraintsForPortfolioInput :: Encode ListConstraintsForPortfolioInput where encode = genericEncode options

-- | Constructs ListConstraintsForPortfolioInput from required parameters
newListConstraintsForPortfolioInput :: Id -> ListConstraintsForPortfolioInput
newListConstraintsForPortfolioInput _PortfolioId = ListConstraintsForPortfolioInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing) }

-- | Constructs ListConstraintsForPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConstraintsForPortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: NullOrUndefined (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: NullOrUndefined (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListConstraintsForPortfolioInput
newListConstraintsForPortfolioInput' _PortfolioId customize = (ListConstraintsForPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing) }



newtype ListConstraintsForPortfolioOutput = ListConstraintsForPortfolioOutput 
  { "ConstraintDetails" :: NullOrUndefined (ConstraintDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListConstraintsForPortfolioOutput :: Newtype ListConstraintsForPortfolioOutput _
derive instance repGenericListConstraintsForPortfolioOutput :: Generic ListConstraintsForPortfolioOutput _
instance showListConstraintsForPortfolioOutput :: Show ListConstraintsForPortfolioOutput where show = genericShow
instance decodeListConstraintsForPortfolioOutput :: Decode ListConstraintsForPortfolioOutput where decode = genericDecode options
instance encodeListConstraintsForPortfolioOutput :: Encode ListConstraintsForPortfolioOutput where encode = genericEncode options

-- | Constructs ListConstraintsForPortfolioOutput from required parameters
newListConstraintsForPortfolioOutput :: ListConstraintsForPortfolioOutput
newListConstraintsForPortfolioOutput  = ListConstraintsForPortfolioOutput { "ConstraintDetails": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListConstraintsForPortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConstraintsForPortfolioOutput' :: ( { "ConstraintDetails" :: NullOrUndefined (ConstraintDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ConstraintDetails" :: NullOrUndefined (ConstraintDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListConstraintsForPortfolioOutput
newListConstraintsForPortfolioOutput'  customize = (ListConstraintsForPortfolioOutput <<< customize) { "ConstraintDetails": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



newtype ListLaunchPathsInput = ListLaunchPathsInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListLaunchPathsInput :: Newtype ListLaunchPathsInput _
derive instance repGenericListLaunchPathsInput :: Generic ListLaunchPathsInput _
instance showListLaunchPathsInput :: Show ListLaunchPathsInput where show = genericShow
instance decodeListLaunchPathsInput :: Decode ListLaunchPathsInput where decode = genericDecode options
instance encodeListLaunchPathsInput :: Encode ListLaunchPathsInput where encode = genericEncode options

-- | Constructs ListLaunchPathsInput from required parameters
newListLaunchPathsInput :: Id -> ListLaunchPathsInput
newListLaunchPathsInput _ProductId = ListLaunchPathsInput { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListLaunchPathsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLaunchPathsInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListLaunchPathsInput
newListLaunchPathsInput' _ProductId customize = (ListLaunchPathsInput <<< customize) { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListLaunchPathsOutput = ListLaunchPathsOutput 
  { "LaunchPathSummaries" :: NullOrUndefined (LaunchPathSummaries)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListLaunchPathsOutput :: Newtype ListLaunchPathsOutput _
derive instance repGenericListLaunchPathsOutput :: Generic ListLaunchPathsOutput _
instance showListLaunchPathsOutput :: Show ListLaunchPathsOutput where show = genericShow
instance decodeListLaunchPathsOutput :: Decode ListLaunchPathsOutput where decode = genericDecode options
instance encodeListLaunchPathsOutput :: Encode ListLaunchPathsOutput where encode = genericEncode options

-- | Constructs ListLaunchPathsOutput from required parameters
newListLaunchPathsOutput :: ListLaunchPathsOutput
newListLaunchPathsOutput  = ListLaunchPathsOutput { "LaunchPathSummaries": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListLaunchPathsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLaunchPathsOutput' :: ( { "LaunchPathSummaries" :: NullOrUndefined (LaunchPathSummaries) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"LaunchPathSummaries" :: NullOrUndefined (LaunchPathSummaries) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListLaunchPathsOutput
newListLaunchPathsOutput'  customize = (ListLaunchPathsOutput <<< customize) { "LaunchPathSummaries": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



newtype ListPortfolioAccessInput = ListPortfolioAccessInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeListPortfolioAccessInput :: Newtype ListPortfolioAccessInput _
derive instance repGenericListPortfolioAccessInput :: Generic ListPortfolioAccessInput _
instance showListPortfolioAccessInput :: Show ListPortfolioAccessInput where show = genericShow
instance decodeListPortfolioAccessInput :: Decode ListPortfolioAccessInput where decode = genericDecode options
instance encodeListPortfolioAccessInput :: Encode ListPortfolioAccessInput where encode = genericEncode options

-- | Constructs ListPortfolioAccessInput from required parameters
newListPortfolioAccessInput :: Id -> ListPortfolioAccessInput
newListPortfolioAccessInput _PortfolioId = ListPortfolioAccessInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs ListPortfolioAccessInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfolioAccessInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } ) -> ListPortfolioAccessInput
newListPortfolioAccessInput' _PortfolioId customize = (ListPortfolioAccessInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype ListPortfolioAccessOutput = ListPortfolioAccessOutput 
  { "AccountIds" :: NullOrUndefined (AccountIds)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListPortfolioAccessOutput :: Newtype ListPortfolioAccessOutput _
derive instance repGenericListPortfolioAccessOutput :: Generic ListPortfolioAccessOutput _
instance showListPortfolioAccessOutput :: Show ListPortfolioAccessOutput where show = genericShow
instance decodeListPortfolioAccessOutput :: Decode ListPortfolioAccessOutput where decode = genericDecode options
instance encodeListPortfolioAccessOutput :: Encode ListPortfolioAccessOutput where encode = genericEncode options

-- | Constructs ListPortfolioAccessOutput from required parameters
newListPortfolioAccessOutput :: ListPortfolioAccessOutput
newListPortfolioAccessOutput  = ListPortfolioAccessOutput { "AccountIds": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPortfolioAccessOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfolioAccessOutput' :: ( { "AccountIds" :: NullOrUndefined (AccountIds) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"AccountIds" :: NullOrUndefined (AccountIds) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListPortfolioAccessOutput
newListPortfolioAccessOutput'  customize = (ListPortfolioAccessOutput <<< customize) { "AccountIds": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



newtype ListPortfoliosForProductInput = ListPortfoliosForProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PageToken" :: NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined (PageSize)
  }
derive instance newtypeListPortfoliosForProductInput :: Newtype ListPortfoliosForProductInput _
derive instance repGenericListPortfoliosForProductInput :: Generic ListPortfoliosForProductInput _
instance showListPortfoliosForProductInput :: Show ListPortfoliosForProductInput where show = genericShow
instance decodeListPortfoliosForProductInput :: Decode ListPortfoliosForProductInput where decode = genericDecode options
instance encodeListPortfoliosForProductInput :: Encode ListPortfoliosForProductInput where encode = genericEncode options

-- | Constructs ListPortfoliosForProductInput from required parameters
newListPortfoliosForProductInput :: Id -> ListPortfoliosForProductInput
newListPortfoliosForProductInput _ProductId = ListPortfoliosForProductInput { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosForProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosForProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } ) -> ListPortfoliosForProductInput
newListPortfoliosForProductInput' _ProductId customize = (ListPortfoliosForProductInput <<< customize) { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListPortfoliosForProductOutput = ListPortfoliosForProductOutput 
  { "PortfolioDetails" :: NullOrUndefined (PortfolioDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListPortfoliosForProductOutput :: Newtype ListPortfoliosForProductOutput _
derive instance repGenericListPortfoliosForProductOutput :: Generic ListPortfoliosForProductOutput _
instance showListPortfoliosForProductOutput :: Show ListPortfoliosForProductOutput where show = genericShow
instance decodeListPortfoliosForProductOutput :: Decode ListPortfoliosForProductOutput where decode = genericDecode options
instance encodeListPortfoliosForProductOutput :: Encode ListPortfoliosForProductOutput where encode = genericEncode options

-- | Constructs ListPortfoliosForProductOutput from required parameters
newListPortfoliosForProductOutput :: ListPortfoliosForProductOutput
newListPortfoliosForProductOutput  = ListPortfoliosForProductOutput { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosForProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosForProductOutput' :: ( { "PortfolioDetails" :: NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"PortfolioDetails" :: NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListPortfoliosForProductOutput
newListPortfoliosForProductOutput'  customize = (ListPortfoliosForProductOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }



newtype ListPortfoliosInput = ListPortfoliosInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PageToken" :: NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined (PageSize)
  }
derive instance newtypeListPortfoliosInput :: Newtype ListPortfoliosInput _
derive instance repGenericListPortfoliosInput :: Generic ListPortfoliosInput _
instance showListPortfoliosInput :: Show ListPortfoliosInput where show = genericShow
instance decodeListPortfoliosInput :: Decode ListPortfoliosInput where decode = genericDecode options
instance encodeListPortfoliosInput :: Encode ListPortfoliosInput where encode = genericEncode options

-- | Constructs ListPortfoliosInput from required parameters
newListPortfoliosInput :: ListPortfoliosInput
newListPortfoliosInput  = ListPortfoliosInput { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) } ) -> ListPortfoliosInput
newListPortfoliosInput'  customize = (ListPortfoliosInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListPortfoliosOutput = ListPortfoliosOutput 
  { "PortfolioDetails" :: NullOrUndefined (PortfolioDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListPortfoliosOutput :: Newtype ListPortfoliosOutput _
derive instance repGenericListPortfoliosOutput :: Generic ListPortfoliosOutput _
instance showListPortfoliosOutput :: Show ListPortfoliosOutput where show = genericShow
instance decodeListPortfoliosOutput :: Decode ListPortfoliosOutput where decode = genericDecode options
instance encodeListPortfoliosOutput :: Encode ListPortfoliosOutput where encode = genericEncode options

-- | Constructs ListPortfoliosOutput from required parameters
newListPortfoliosOutput :: ListPortfoliosOutput
newListPortfoliosOutput  = ListPortfoliosOutput { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosOutput' :: ( { "PortfolioDetails" :: NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"PortfolioDetails" :: NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListPortfoliosOutput
newListPortfoliosOutput'  customize = (ListPortfoliosOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }



newtype ListPrincipalsForPortfolioInput = ListPrincipalsForPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListPrincipalsForPortfolioInput :: Newtype ListPrincipalsForPortfolioInput _
derive instance repGenericListPrincipalsForPortfolioInput :: Generic ListPrincipalsForPortfolioInput _
instance showListPrincipalsForPortfolioInput :: Show ListPrincipalsForPortfolioInput where show = genericShow
instance decodeListPrincipalsForPortfolioInput :: Decode ListPrincipalsForPortfolioInput where decode = genericDecode options
instance encodeListPrincipalsForPortfolioInput :: Encode ListPrincipalsForPortfolioInput where encode = genericEncode options

-- | Constructs ListPrincipalsForPortfolioInput from required parameters
newListPrincipalsForPortfolioInput :: Id -> ListPrincipalsForPortfolioInput
newListPrincipalsForPortfolioInput _PortfolioId = ListPrincipalsForPortfolioInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPrincipalsForPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPrincipalsForPortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListPrincipalsForPortfolioInput
newListPrincipalsForPortfolioInput' _PortfolioId customize = (ListPrincipalsForPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListPrincipalsForPortfolioOutput = ListPrincipalsForPortfolioOutput 
  { "Principals" :: NullOrUndefined (Principals)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListPrincipalsForPortfolioOutput :: Newtype ListPrincipalsForPortfolioOutput _
derive instance repGenericListPrincipalsForPortfolioOutput :: Generic ListPrincipalsForPortfolioOutput _
instance showListPrincipalsForPortfolioOutput :: Show ListPrincipalsForPortfolioOutput where show = genericShow
instance decodeListPrincipalsForPortfolioOutput :: Decode ListPrincipalsForPortfolioOutput where decode = genericDecode options
instance encodeListPrincipalsForPortfolioOutput :: Encode ListPrincipalsForPortfolioOutput where encode = genericEncode options

-- | Constructs ListPrincipalsForPortfolioOutput from required parameters
newListPrincipalsForPortfolioOutput :: ListPrincipalsForPortfolioOutput
newListPrincipalsForPortfolioOutput  = ListPrincipalsForPortfolioOutput { "NextPageToken": (NullOrUndefined Nothing), "Principals": (NullOrUndefined Nothing) }

-- | Constructs ListPrincipalsForPortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPrincipalsForPortfolioOutput' :: ( { "Principals" :: NullOrUndefined (Principals) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"Principals" :: NullOrUndefined (Principals) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListPrincipalsForPortfolioOutput
newListPrincipalsForPortfolioOutput'  customize = (ListPrincipalsForPortfolioOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "Principals": (NullOrUndefined Nothing) }



newtype ListProvisionedProductPlansInput = ListProvisionedProductPlansInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProvisionProductId" :: NullOrUndefined (Id)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter)
  }
derive instance newtypeListProvisionedProductPlansInput :: Newtype ListProvisionedProductPlansInput _
derive instance repGenericListProvisionedProductPlansInput :: Generic ListProvisionedProductPlansInput _
instance showListProvisionedProductPlansInput :: Show ListProvisionedProductPlansInput where show = genericShow
instance decodeListProvisionedProductPlansInput :: Decode ListProvisionedProductPlansInput where decode = genericDecode options
instance encodeListProvisionedProductPlansInput :: Encode ListProvisionedProductPlansInput where encode = genericEncode options

-- | Constructs ListProvisionedProductPlansInput from required parameters
newListProvisionedProductPlansInput :: ListProvisionedProductPlansInput
newListProvisionedProductPlansInput  = ListProvisionedProductPlansInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing) }

-- | Constructs ListProvisionedProductPlansInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisionedProductPlansInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProvisionProductId" :: NullOrUndefined (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProvisionProductId" :: NullOrUndefined (Id) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) } ) -> ListProvisionedProductPlansInput
newListProvisionedProductPlansInput'  customize = (ListProvisionedProductPlansInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing) }



newtype ListProvisionedProductPlansOutput = ListProvisionedProductPlansOutput 
  { "ProvisionedProductPlans" :: NullOrUndefined (ProvisionedProductPlans)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListProvisionedProductPlansOutput :: Newtype ListProvisionedProductPlansOutput _
derive instance repGenericListProvisionedProductPlansOutput :: Generic ListProvisionedProductPlansOutput _
instance showListProvisionedProductPlansOutput :: Show ListProvisionedProductPlansOutput where show = genericShow
instance decodeListProvisionedProductPlansOutput :: Decode ListProvisionedProductPlansOutput where decode = genericDecode options
instance encodeListProvisionedProductPlansOutput :: Encode ListProvisionedProductPlansOutput where encode = genericEncode options

-- | Constructs ListProvisionedProductPlansOutput from required parameters
newListProvisionedProductPlansOutput :: ListProvisionedProductPlansOutput
newListProvisionedProductPlansOutput  = ListProvisionedProductPlansOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlans": (NullOrUndefined Nothing) }

-- | Constructs ListProvisionedProductPlansOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisionedProductPlansOutput' :: ( { "ProvisionedProductPlans" :: NullOrUndefined (ProvisionedProductPlans) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ProvisionedProductPlans" :: NullOrUndefined (ProvisionedProductPlans) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListProvisionedProductPlansOutput
newListProvisionedProductPlansOutput'  customize = (ListProvisionedProductPlansOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlans": (NullOrUndefined Nothing) }



newtype ListProvisioningArtifactsInput = ListProvisioningArtifactsInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  }
derive instance newtypeListProvisioningArtifactsInput :: Newtype ListProvisioningArtifactsInput _
derive instance repGenericListProvisioningArtifactsInput :: Generic ListProvisioningArtifactsInput _
instance showListProvisioningArtifactsInput :: Show ListProvisioningArtifactsInput where show = genericShow
instance decodeListProvisioningArtifactsInput :: Decode ListProvisioningArtifactsInput where decode = genericDecode options
instance encodeListProvisioningArtifactsInput :: Encode ListProvisioningArtifactsInput where encode = genericEncode options

-- | Constructs ListProvisioningArtifactsInput from required parameters
newListProvisioningArtifactsInput :: Id -> ListProvisioningArtifactsInput
newListProvisioningArtifactsInput _ProductId = ListProvisioningArtifactsInput { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs ListProvisioningArtifactsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisioningArtifactsInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) } ) -> ListProvisioningArtifactsInput
newListProvisioningArtifactsInput' _ProductId customize = (ListProvisioningArtifactsInput <<< customize) { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype ListProvisioningArtifactsOutput = ListProvisioningArtifactsOutput 
  { "ProvisioningArtifactDetails" :: NullOrUndefined (ProvisioningArtifactDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListProvisioningArtifactsOutput :: Newtype ListProvisioningArtifactsOutput _
derive instance repGenericListProvisioningArtifactsOutput :: Generic ListProvisioningArtifactsOutput _
instance showListProvisioningArtifactsOutput :: Show ListProvisioningArtifactsOutput where show = genericShow
instance decodeListProvisioningArtifactsOutput :: Decode ListProvisioningArtifactsOutput where decode = genericDecode options
instance encodeListProvisioningArtifactsOutput :: Encode ListProvisioningArtifactsOutput where encode = genericEncode options

-- | Constructs ListProvisioningArtifactsOutput from required parameters
newListProvisioningArtifactsOutput :: ListProvisioningArtifactsOutput
newListProvisioningArtifactsOutput  = ListProvisioningArtifactsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisioningArtifactDetails": (NullOrUndefined Nothing) }

-- | Constructs ListProvisioningArtifactsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisioningArtifactsOutput' :: ( { "ProvisioningArtifactDetails" :: NullOrUndefined (ProvisioningArtifactDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ProvisioningArtifactDetails" :: NullOrUndefined (ProvisioningArtifactDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListProvisioningArtifactsOutput
newListProvisioningArtifactsOutput'  customize = (ListProvisioningArtifactsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisioningArtifactDetails": (NullOrUndefined Nothing) }



newtype ListRecordHistoryInput = ListRecordHistoryInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter)
  , "SearchFilter" :: NullOrUndefined (ListRecordHistorySearchFilter)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListRecordHistoryInput :: Newtype ListRecordHistoryInput _
derive instance repGenericListRecordHistoryInput :: Generic ListRecordHistoryInput _
instance showListRecordHistoryInput :: Show ListRecordHistoryInput where show = genericShow
instance decodeListRecordHistoryInput :: Decode ListRecordHistoryInput where decode = genericDecode options
instance encodeListRecordHistoryInput :: Encode ListRecordHistoryInput where encode = genericEncode options

-- | Constructs ListRecordHistoryInput from required parameters
newListRecordHistoryInput :: ListRecordHistoryInput
newListRecordHistoryInput  = ListRecordHistoryInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SearchFilter": (NullOrUndefined Nothing) }

-- | Constructs ListRecordHistoryInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRecordHistoryInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) , "SearchFilter" :: NullOrUndefined (ListRecordHistorySearchFilter) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) , "SearchFilter" :: NullOrUndefined (ListRecordHistorySearchFilter) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListRecordHistoryInput
newListRecordHistoryInput'  customize = (ListRecordHistoryInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SearchFilter": (NullOrUndefined Nothing) }



newtype ListRecordHistoryOutput = ListRecordHistoryOutput 
  { "RecordDetails" :: NullOrUndefined (RecordDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListRecordHistoryOutput :: Newtype ListRecordHistoryOutput _
derive instance repGenericListRecordHistoryOutput :: Generic ListRecordHistoryOutput _
instance showListRecordHistoryOutput :: Show ListRecordHistoryOutput where show = genericShow
instance decodeListRecordHistoryOutput :: Decode ListRecordHistoryOutput where decode = genericDecode options
instance encodeListRecordHistoryOutput :: Encode ListRecordHistoryOutput where encode = genericEncode options

-- | Constructs ListRecordHistoryOutput from required parameters
newListRecordHistoryOutput :: ListRecordHistoryOutput
newListRecordHistoryOutput  = ListRecordHistoryOutput { "NextPageToken": (NullOrUndefined Nothing), "RecordDetails": (NullOrUndefined Nothing) }

-- | Constructs ListRecordHistoryOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRecordHistoryOutput' :: ( { "RecordDetails" :: NullOrUndefined (RecordDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"RecordDetails" :: NullOrUndefined (RecordDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ListRecordHistoryOutput
newListRecordHistoryOutput'  customize = (ListRecordHistoryOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "RecordDetails": (NullOrUndefined Nothing) }



-- | <p>The search filter to use when listing history records.</p>
newtype ListRecordHistorySearchFilter = ListRecordHistorySearchFilter 
  { "Key" :: NullOrUndefined (SearchFilterKey)
  , "Value" :: NullOrUndefined (SearchFilterValue)
  }
derive instance newtypeListRecordHistorySearchFilter :: Newtype ListRecordHistorySearchFilter _
derive instance repGenericListRecordHistorySearchFilter :: Generic ListRecordHistorySearchFilter _
instance showListRecordHistorySearchFilter :: Show ListRecordHistorySearchFilter where show = genericShow
instance decodeListRecordHistorySearchFilter :: Decode ListRecordHistorySearchFilter where decode = genericDecode options
instance encodeListRecordHistorySearchFilter :: Encode ListRecordHistorySearchFilter where encode = genericEncode options

-- | Constructs ListRecordHistorySearchFilter from required parameters
newListRecordHistorySearchFilter :: ListRecordHistorySearchFilter
newListRecordHistorySearchFilter  = ListRecordHistorySearchFilter { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ListRecordHistorySearchFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRecordHistorySearchFilter' :: ( { "Key" :: NullOrUndefined (SearchFilterKey) , "Value" :: NullOrUndefined (SearchFilterValue) } -> {"Key" :: NullOrUndefined (SearchFilterKey) , "Value" :: NullOrUndefined (SearchFilterValue) } ) -> ListRecordHistorySearchFilter
newListRecordHistorySearchFilter'  customize = (ListRecordHistorySearchFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ListResourcesForTagOptionInput = ListResourcesForTagOptionInput 
  { "TagOptionId" :: (TagOptionId)
  , "ResourceType" :: NullOrUndefined (ResourceType)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListResourcesForTagOptionInput :: Newtype ListResourcesForTagOptionInput _
derive instance repGenericListResourcesForTagOptionInput :: Generic ListResourcesForTagOptionInput _
instance showListResourcesForTagOptionInput :: Show ListResourcesForTagOptionInput where show = genericShow
instance decodeListResourcesForTagOptionInput :: Decode ListResourcesForTagOptionInput where decode = genericDecode options
instance encodeListResourcesForTagOptionInput :: Encode ListResourcesForTagOptionInput where encode = genericEncode options

-- | Constructs ListResourcesForTagOptionInput from required parameters
newListResourcesForTagOptionInput :: TagOptionId -> ListResourcesForTagOptionInput
newListResourcesForTagOptionInput _TagOptionId = ListResourcesForTagOptionInput { "TagOptionId": _TagOptionId, "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesForTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesForTagOptionInput' :: TagOptionId -> ( { "TagOptionId" :: (TagOptionId) , "ResourceType" :: NullOrUndefined (ResourceType) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"TagOptionId" :: (TagOptionId) , "ResourceType" :: NullOrUndefined (ResourceType) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListResourcesForTagOptionInput
newListResourcesForTagOptionInput' _TagOptionId customize = (ListResourcesForTagOptionInput <<< customize) { "TagOptionId": _TagOptionId, "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing) }



newtype ListResourcesForTagOptionOutput = ListResourcesForTagOptionOutput 
  { "ResourceDetails" :: NullOrUndefined (ResourceDetails)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListResourcesForTagOptionOutput :: Newtype ListResourcesForTagOptionOutput _
derive instance repGenericListResourcesForTagOptionOutput :: Generic ListResourcesForTagOptionOutput _
instance showListResourcesForTagOptionOutput :: Show ListResourcesForTagOptionOutput where show = genericShow
instance decodeListResourcesForTagOptionOutput :: Decode ListResourcesForTagOptionOutput where decode = genericDecode options
instance encodeListResourcesForTagOptionOutput :: Encode ListResourcesForTagOptionOutput where encode = genericEncode options

-- | Constructs ListResourcesForTagOptionOutput from required parameters
newListResourcesForTagOptionOutput :: ListResourcesForTagOptionOutput
newListResourcesForTagOptionOutput  = ListResourcesForTagOptionOutput { "PageToken": (NullOrUndefined Nothing), "ResourceDetails": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesForTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesForTagOptionOutput' :: ( { "ResourceDetails" :: NullOrUndefined (ResourceDetails) , "PageToken" :: NullOrUndefined (PageToken) } -> {"ResourceDetails" :: NullOrUndefined (ResourceDetails) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListResourcesForTagOptionOutput
newListResourcesForTagOptionOutput'  customize = (ListResourcesForTagOptionOutput <<< customize) { "PageToken": (NullOrUndefined Nothing), "ResourceDetails": (NullOrUndefined Nothing) }



-- | <p>Filters to use when listing TagOptions.</p>
newtype ListTagOptionsFilters = ListTagOptionsFilters 
  { "Key" :: NullOrUndefined (TagOptionKey)
  , "Value" :: NullOrUndefined (TagOptionValue)
  , "Active" :: NullOrUndefined (TagOptionActive)
  }
derive instance newtypeListTagOptionsFilters :: Newtype ListTagOptionsFilters _
derive instance repGenericListTagOptionsFilters :: Generic ListTagOptionsFilters _
instance showListTagOptionsFilters :: Show ListTagOptionsFilters where show = genericShow
instance decodeListTagOptionsFilters :: Decode ListTagOptionsFilters where decode = genericDecode options
instance encodeListTagOptionsFilters :: Encode ListTagOptionsFilters where encode = genericEncode options

-- | Constructs ListTagOptionsFilters from required parameters
newListTagOptionsFilters :: ListTagOptionsFilters
newListTagOptionsFilters  = ListTagOptionsFilters { "Active": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ListTagOptionsFilters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagOptionsFilters' :: ( { "Key" :: NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined (TagOptionActive) } -> {"Key" :: NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined (TagOptionActive) } ) -> ListTagOptionsFilters
newListTagOptionsFilters'  customize = (ListTagOptionsFilters <<< customize) { "Active": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ListTagOptionsInput = ListTagOptionsInput 
  { "Filters" :: NullOrUndefined (ListTagOptionsFilters)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListTagOptionsInput :: Newtype ListTagOptionsInput _
derive instance repGenericListTagOptionsInput :: Generic ListTagOptionsInput _
instance showListTagOptionsInput :: Show ListTagOptionsInput where show = genericShow
instance decodeListTagOptionsInput :: Decode ListTagOptionsInput where decode = genericDecode options
instance encodeListTagOptionsInput :: Encode ListTagOptionsInput where encode = genericEncode options

-- | Constructs ListTagOptionsInput from required parameters
newListTagOptionsInput :: ListTagOptionsInput
newListTagOptionsInput  = ListTagOptionsInput { "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListTagOptionsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagOptionsInput' :: ( { "Filters" :: NullOrUndefined (ListTagOptionsFilters) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"Filters" :: NullOrUndefined (ListTagOptionsFilters) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListTagOptionsInput
newListTagOptionsInput'  customize = (ListTagOptionsInput <<< customize) { "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListTagOptionsOutput = ListTagOptionsOutput 
  { "TagOptionDetails" :: NullOrUndefined (TagOptionDetails)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeListTagOptionsOutput :: Newtype ListTagOptionsOutput _
derive instance repGenericListTagOptionsOutput :: Generic ListTagOptionsOutput _
instance showListTagOptionsOutput :: Show ListTagOptionsOutput where show = genericShow
instance decodeListTagOptionsOutput :: Decode ListTagOptionsOutput where decode = genericDecode options
instance encodeListTagOptionsOutput :: Encode ListTagOptionsOutput where encode = genericEncode options

-- | Constructs ListTagOptionsOutput from required parameters
newListTagOptionsOutput :: ListTagOptionsOutput
newListTagOptionsOutput  = ListTagOptionsOutput { "PageToken": (NullOrUndefined Nothing), "TagOptionDetails": (NullOrUndefined Nothing) }

-- | Constructs ListTagOptionsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagOptionsOutput' :: ( { "TagOptionDetails" :: NullOrUndefined (TagOptionDetails) , "PageToken" :: NullOrUndefined (PageToken) } -> {"TagOptionDetails" :: NullOrUndefined (TagOptionDetails) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ListTagOptionsOutput
newListTagOptionsOutput'  customize = (ListTagOptionsOutput <<< customize) { "PageToken": (NullOrUndefined Nothing), "TagOptionDetails": (NullOrUndefined Nothing) }



newtype LogicalResourceId = LogicalResourceId String
derive instance newtypeLogicalResourceId :: Newtype LogicalResourceId _
derive instance repGenericLogicalResourceId :: Generic LogicalResourceId _
instance showLogicalResourceId :: Show LogicalResourceId where show = genericShow
instance decodeLogicalResourceId :: Decode LogicalResourceId where decode = genericDecode options
instance encodeLogicalResourceId :: Encode LogicalResourceId where encode = genericEncode options



newtype NoEcho = NoEcho Boolean
derive instance newtypeNoEcho :: Newtype NoEcho _
derive instance repGenericNoEcho :: Generic NoEcho _
instance showNoEcho :: Show NoEcho where show = genericShow
instance decodeNoEcho :: Decode NoEcho where decode = genericDecode options
instance encodeNoEcho :: Encode NoEcho where encode = genericEncode options



newtype NotificationArn = NotificationArn String
derive instance newtypeNotificationArn :: Newtype NotificationArn _
derive instance repGenericNotificationArn :: Generic NotificationArn _
instance showNotificationArn :: Show NotificationArn where show = genericShow
instance decodeNotificationArn :: Decode NotificationArn where decode = genericDecode options
instance encodeNotificationArn :: Encode NotificationArn where encode = genericEncode options



newtype NotificationArns = NotificationArns (Array NotificationArn)
derive instance newtypeNotificationArns :: Newtype NotificationArns _
derive instance repGenericNotificationArns :: Generic NotificationArns _
instance showNotificationArns :: Show NotificationArns where show = genericShow
instance decodeNotificationArns :: Decode NotificationArns where decode = genericDecode options
instance encodeNotificationArns :: Encode NotificationArns where encode = genericEncode options



newtype OutputKey = OutputKey String
derive instance newtypeOutputKey :: Newtype OutputKey _
derive instance repGenericOutputKey :: Generic OutputKey _
instance showOutputKey :: Show OutputKey where show = genericShow
instance decodeOutputKey :: Decode OutputKey where decode = genericDecode options
instance encodeOutputKey :: Encode OutputKey where encode = genericEncode options



newtype OutputValue = OutputValue String
derive instance newtypeOutputValue :: Newtype OutputValue _
derive instance repGenericOutputValue :: Generic OutputValue _
instance showOutputValue :: Show OutputValue where show = genericShow
instance decodeOutputValue :: Decode OutputValue where decode = genericDecode options
instance encodeOutputValue :: Encode OutputValue where encode = genericEncode options



newtype PageSize = PageSize Int
derive instance newtypePageSize :: Newtype PageSize _
derive instance repGenericPageSize :: Generic PageSize _
instance showPageSize :: Show PageSize where show = genericShow
instance decodePageSize :: Decode PageSize where decode = genericDecode options
instance encodePageSize :: Encode PageSize where encode = genericEncode options



newtype PageToken = PageToken String
derive instance newtypePageToken :: Newtype PageToken _
derive instance repGenericPageToken :: Generic PageToken _
instance showPageToken :: Show PageToken where show = genericShow
instance decodePageToken :: Decode PageToken where decode = genericDecode options
instance encodePageToken :: Encode PageToken where encode = genericEncode options



-- | <p>The constraints that the administrator has put on the parameter.</p>
newtype ParameterConstraints = ParameterConstraints 
  { "AllowedValues" :: NullOrUndefined (AllowedValues)
  }
derive instance newtypeParameterConstraints :: Newtype ParameterConstraints _
derive instance repGenericParameterConstraints :: Generic ParameterConstraints _
instance showParameterConstraints :: Show ParameterConstraints where show = genericShow
instance decodeParameterConstraints :: Decode ParameterConstraints where decode = genericDecode options
instance encodeParameterConstraints :: Encode ParameterConstraints where encode = genericEncode options

-- | Constructs ParameterConstraints from required parameters
newParameterConstraints :: ParameterConstraints
newParameterConstraints  = ParameterConstraints { "AllowedValues": (NullOrUndefined Nothing) }

-- | Constructs ParameterConstraints's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterConstraints' :: ( { "AllowedValues" :: NullOrUndefined (AllowedValues) } -> {"AllowedValues" :: NullOrUndefined (AllowedValues) } ) -> ParameterConstraints
newParameterConstraints'  customize = (ParameterConstraints <<< customize) { "AllowedValues": (NullOrUndefined Nothing) }



newtype ParameterKey = ParameterKey String
derive instance newtypeParameterKey :: Newtype ParameterKey _
derive instance repGenericParameterKey :: Generic ParameterKey _
instance showParameterKey :: Show ParameterKey where show = genericShow
instance decodeParameterKey :: Decode ParameterKey where decode = genericDecode options
instance encodeParameterKey :: Encode ParameterKey where encode = genericEncode options



newtype ParameterType = ParameterType String
derive instance newtypeParameterType :: Newtype ParameterType _
derive instance repGenericParameterType :: Generic ParameterType _
instance showParameterType :: Show ParameterType where show = genericShow
instance decodeParameterType :: Decode ParameterType where decode = genericDecode options
instance encodeParameterType :: Encode ParameterType where encode = genericEncode options



newtype ParameterValue = ParameterValue String
derive instance newtypeParameterValue :: Newtype ParameterValue _
derive instance repGenericParameterValue :: Generic ParameterValue _
instance showParameterValue :: Show ParameterValue where show = genericShow
instance decodeParameterValue :: Decode ParameterValue where decode = genericDecode options
instance encodeParameterValue :: Encode ParameterValue where encode = genericEncode options



newtype PhysicalId = PhysicalId String
derive instance newtypePhysicalId :: Newtype PhysicalId _
derive instance repGenericPhysicalId :: Generic PhysicalId _
instance showPhysicalId :: Show PhysicalId where show = genericShow
instance decodePhysicalId :: Decode PhysicalId where decode = genericDecode options
instance encodePhysicalId :: Encode PhysicalId where encode = genericEncode options



newtype PhysicalResourceId = PhysicalResourceId String
derive instance newtypePhysicalResourceId :: Newtype PhysicalResourceId _
derive instance repGenericPhysicalResourceId :: Generic PhysicalResourceId _
instance showPhysicalResourceId :: Show PhysicalResourceId where show = genericShow
instance decodePhysicalResourceId :: Decode PhysicalResourceId where decode = genericDecode options
instance encodePhysicalResourceId :: Encode PhysicalResourceId where encode = genericEncode options



newtype PlanResourceType = PlanResourceType String
derive instance newtypePlanResourceType :: Newtype PlanResourceType _
derive instance repGenericPlanResourceType :: Generic PlanResourceType _
instance showPlanResourceType :: Show PlanResourceType where show = genericShow
instance decodePlanResourceType :: Decode PlanResourceType where decode = genericDecode options
instance encodePlanResourceType :: Encode PlanResourceType where encode = genericEncode options



newtype PortfolioDescription = PortfolioDescription String
derive instance newtypePortfolioDescription :: Newtype PortfolioDescription _
derive instance repGenericPortfolioDescription :: Generic PortfolioDescription _
instance showPortfolioDescription :: Show PortfolioDescription where show = genericShow
instance decodePortfolioDescription :: Decode PortfolioDescription where decode = genericDecode options
instance encodePortfolioDescription :: Encode PortfolioDescription where encode = genericEncode options



-- | <p>Information about a portfolio.</p>
newtype PortfolioDetail = PortfolioDetail 
  { "Id" :: NullOrUndefined (Id)
  , "ARN" :: NullOrUndefined (ResourceARN)
  , "DisplayName" :: NullOrUndefined (PortfolioDisplayName)
  , "Description" :: NullOrUndefined (PortfolioDescription)
  , "CreatedTime" :: NullOrUndefined (CreationTime)
  , "ProviderName" :: NullOrUndefined (ProviderName)
  }
derive instance newtypePortfolioDetail :: Newtype PortfolioDetail _
derive instance repGenericPortfolioDetail :: Generic PortfolioDetail _
instance showPortfolioDetail :: Show PortfolioDetail where show = genericShow
instance decodePortfolioDetail :: Decode PortfolioDetail where decode = genericDecode options
instance encodePortfolioDetail :: Encode PortfolioDetail where encode = genericEncode options

-- | Constructs PortfolioDetail from required parameters
newPortfolioDetail :: PortfolioDetail
newPortfolioDetail  = PortfolioDetail { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing) }

-- | Constructs PortfolioDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPortfolioDetail' :: ( { "Id" :: NullOrUndefined (Id) , "ARN" :: NullOrUndefined (ResourceARN) , "DisplayName" :: NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined (PortfolioDescription) , "CreatedTime" :: NullOrUndefined (CreationTime) , "ProviderName" :: NullOrUndefined (ProviderName) } -> {"Id" :: NullOrUndefined (Id) , "ARN" :: NullOrUndefined (ResourceARN) , "DisplayName" :: NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined (PortfolioDescription) , "CreatedTime" :: NullOrUndefined (CreationTime) , "ProviderName" :: NullOrUndefined (ProviderName) } ) -> PortfolioDetail
newPortfolioDetail'  customize = (PortfolioDetail <<< customize) { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing) }



newtype PortfolioDetails = PortfolioDetails (Array PortfolioDetail)
derive instance newtypePortfolioDetails :: Newtype PortfolioDetails _
derive instance repGenericPortfolioDetails :: Generic PortfolioDetails _
instance showPortfolioDetails :: Show PortfolioDetails where show = genericShow
instance decodePortfolioDetails :: Decode PortfolioDetails where decode = genericDecode options
instance encodePortfolioDetails :: Encode PortfolioDetails where encode = genericEncode options



newtype PortfolioDisplayName = PortfolioDisplayName String
derive instance newtypePortfolioDisplayName :: Newtype PortfolioDisplayName _
derive instance repGenericPortfolioDisplayName :: Generic PortfolioDisplayName _
instance showPortfolioDisplayName :: Show PortfolioDisplayName where show = genericShow
instance decodePortfolioDisplayName :: Decode PortfolioDisplayName where decode = genericDecode options
instance encodePortfolioDisplayName :: Encode PortfolioDisplayName where encode = genericEncode options



newtype PortfolioName = PortfolioName String
derive instance newtypePortfolioName :: Newtype PortfolioName _
derive instance repGenericPortfolioName :: Generic PortfolioName _
instance showPortfolioName :: Show PortfolioName where show = genericShow
instance decodePortfolioName :: Decode PortfolioName where decode = genericDecode options
instance encodePortfolioName :: Encode PortfolioName where encode = genericEncode options



-- | <p>Information about a principal.</p>
newtype Principal = Principal 
  { "PrincipalARN" :: NullOrUndefined (PrincipalARN)
  , "PrincipalType" :: NullOrUndefined (PrincipalType)
  }
derive instance newtypePrincipal :: Newtype Principal _
derive instance repGenericPrincipal :: Generic Principal _
instance showPrincipal :: Show Principal where show = genericShow
instance decodePrincipal :: Decode Principal where decode = genericDecode options
instance encodePrincipal :: Encode Principal where encode = genericEncode options

-- | Constructs Principal from required parameters
newPrincipal :: Principal
newPrincipal  = Principal { "PrincipalARN": (NullOrUndefined Nothing), "PrincipalType": (NullOrUndefined Nothing) }

-- | Constructs Principal's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPrincipal' :: ( { "PrincipalARN" :: NullOrUndefined (PrincipalARN) , "PrincipalType" :: NullOrUndefined (PrincipalType) } -> {"PrincipalARN" :: NullOrUndefined (PrincipalARN) , "PrincipalType" :: NullOrUndefined (PrincipalType) } ) -> Principal
newPrincipal'  customize = (Principal <<< customize) { "PrincipalARN": (NullOrUndefined Nothing), "PrincipalType": (NullOrUndefined Nothing) }



newtype PrincipalARN = PrincipalARN String
derive instance newtypePrincipalARN :: Newtype PrincipalARN _
derive instance repGenericPrincipalARN :: Generic PrincipalARN _
instance showPrincipalARN :: Show PrincipalARN where show = genericShow
instance decodePrincipalARN :: Decode PrincipalARN where decode = genericDecode options
instance encodePrincipalARN :: Encode PrincipalARN where encode = genericEncode options



newtype PrincipalType = PrincipalType String
derive instance newtypePrincipalType :: Newtype PrincipalType _
derive instance repGenericPrincipalType :: Generic PrincipalType _
instance showPrincipalType :: Show PrincipalType where show = genericShow
instance decodePrincipalType :: Decode PrincipalType where decode = genericDecode options
instance encodePrincipalType :: Encode PrincipalType where encode = genericEncode options



newtype Principals = Principals (Array Principal)
derive instance newtypePrincipals :: Newtype Principals _
derive instance repGenericPrincipals :: Generic Principals _
instance showPrincipals :: Show Principals where show = genericShow
instance decodePrincipals :: Decode Principals where decode = genericDecode options
instance encodePrincipals :: Encode Principals where encode = genericEncode options



newtype ProductArn = ProductArn String
derive instance newtypeProductArn :: Newtype ProductArn _
derive instance repGenericProductArn :: Generic ProductArn _
instance showProductArn :: Show ProductArn where show = genericShow
instance decodeProductArn :: Decode ProductArn where decode = genericDecode options
instance encodeProductArn :: Encode ProductArn where encode = genericEncode options



newtype ProductSource = ProductSource String
derive instance newtypeProductSource :: Newtype ProductSource _
derive instance repGenericProductSource :: Generic ProductSource _
instance showProductSource :: Show ProductSource where show = genericShow
instance decodeProductSource :: Decode ProductSource where decode = genericDecode options
instance encodeProductSource :: Encode ProductSource where encode = genericEncode options



newtype ProductType = ProductType String
derive instance newtypeProductType :: Newtype ProductType _
derive instance repGenericProductType :: Generic ProductType _
instance showProductType :: Show ProductType where show = genericShow
instance decodeProductType :: Decode ProductType where decode = genericDecode options
instance encodeProductType :: Encode ProductType where encode = genericEncode options



newtype ProductViewAggregationType = ProductViewAggregationType String
derive instance newtypeProductViewAggregationType :: Newtype ProductViewAggregationType _
derive instance repGenericProductViewAggregationType :: Generic ProductViewAggregationType _
instance showProductViewAggregationType :: Show ProductViewAggregationType where show = genericShow
instance decodeProductViewAggregationType :: Decode ProductViewAggregationType where decode = genericDecode options
instance encodeProductViewAggregationType :: Encode ProductViewAggregationType where encode = genericEncode options



-- | <p>A single product view aggregation value/count pair, containing metadata about each product to which the calling user has access.</p>
newtype ProductViewAggregationValue = ProductViewAggregationValue 
  { "Value" :: NullOrUndefined (AttributeValue)
  , "ApproximateCount" :: NullOrUndefined (ApproximateCount)
  }
derive instance newtypeProductViewAggregationValue :: Newtype ProductViewAggregationValue _
derive instance repGenericProductViewAggregationValue :: Generic ProductViewAggregationValue _
instance showProductViewAggregationValue :: Show ProductViewAggregationValue where show = genericShow
instance decodeProductViewAggregationValue :: Decode ProductViewAggregationValue where decode = genericDecode options
instance encodeProductViewAggregationValue :: Encode ProductViewAggregationValue where encode = genericEncode options

-- | Constructs ProductViewAggregationValue from required parameters
newProductViewAggregationValue :: ProductViewAggregationValue
newProductViewAggregationValue  = ProductViewAggregationValue { "ApproximateCount": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ProductViewAggregationValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProductViewAggregationValue' :: ( { "Value" :: NullOrUndefined (AttributeValue) , "ApproximateCount" :: NullOrUndefined (ApproximateCount) } -> {"Value" :: NullOrUndefined (AttributeValue) , "ApproximateCount" :: NullOrUndefined (ApproximateCount) } ) -> ProductViewAggregationValue
newProductViewAggregationValue'  customize = (ProductViewAggregationValue <<< customize) { "ApproximateCount": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ProductViewAggregationValues = ProductViewAggregationValues (Array ProductViewAggregationValue)
derive instance newtypeProductViewAggregationValues :: Newtype ProductViewAggregationValues _
derive instance repGenericProductViewAggregationValues :: Generic ProductViewAggregationValues _
instance showProductViewAggregationValues :: Show ProductViewAggregationValues where show = genericShow
instance decodeProductViewAggregationValues :: Decode ProductViewAggregationValues where decode = genericDecode options
instance encodeProductViewAggregationValues :: Encode ProductViewAggregationValues where encode = genericEncode options



newtype ProductViewAggregations = ProductViewAggregations (StrMap.StrMap ProductViewAggregationValues)
derive instance newtypeProductViewAggregations :: Newtype ProductViewAggregations _
derive instance repGenericProductViewAggregations :: Generic ProductViewAggregations _
instance showProductViewAggregations :: Show ProductViewAggregations where show = genericShow
instance decodeProductViewAggregations :: Decode ProductViewAggregations where decode = genericDecode options
instance encodeProductViewAggregations :: Encode ProductViewAggregations where encode = genericEncode options



-- | <p>Information about a product view.</p>
newtype ProductViewDetail = ProductViewDetail 
  { "ProductViewSummary" :: NullOrUndefined (ProductViewSummary)
  , "Status" :: NullOrUndefined (Status)
  , "ProductARN" :: NullOrUndefined (ResourceARN)
  , "CreatedTime" :: NullOrUndefined (CreatedTime)
  }
derive instance newtypeProductViewDetail :: Newtype ProductViewDetail _
derive instance repGenericProductViewDetail :: Generic ProductViewDetail _
instance showProductViewDetail :: Show ProductViewDetail where show = genericShow
instance decodeProductViewDetail :: Decode ProductViewDetail where decode = genericDecode options
instance encodeProductViewDetail :: Encode ProductViewDetail where encode = genericEncode options

-- | Constructs ProductViewDetail from required parameters
newProductViewDetail :: ProductViewDetail
newProductViewDetail  = ProductViewDetail { "CreatedTime": (NullOrUndefined Nothing), "ProductARN": (NullOrUndefined Nothing), "ProductViewSummary": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs ProductViewDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProductViewDetail' :: ( { "ProductViewSummary" :: NullOrUndefined (ProductViewSummary) , "Status" :: NullOrUndefined (Status) , "ProductARN" :: NullOrUndefined (ResourceARN) , "CreatedTime" :: NullOrUndefined (CreatedTime) } -> {"ProductViewSummary" :: NullOrUndefined (ProductViewSummary) , "Status" :: NullOrUndefined (Status) , "ProductARN" :: NullOrUndefined (ResourceARN) , "CreatedTime" :: NullOrUndefined (CreatedTime) } ) -> ProductViewDetail
newProductViewDetail'  customize = (ProductViewDetail <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "ProductARN": (NullOrUndefined Nothing), "ProductViewSummary": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype ProductViewDetails = ProductViewDetails (Array ProductViewDetail)
derive instance newtypeProductViewDetails :: Newtype ProductViewDetails _
derive instance repGenericProductViewDetails :: Generic ProductViewDetails _
instance showProductViewDetails :: Show ProductViewDetails where show = genericShow
instance decodeProductViewDetails :: Decode ProductViewDetails where decode = genericDecode options
instance encodeProductViewDetails :: Encode ProductViewDetails where encode = genericEncode options



newtype ProductViewDistributor = ProductViewDistributor String
derive instance newtypeProductViewDistributor :: Newtype ProductViewDistributor _
derive instance repGenericProductViewDistributor :: Generic ProductViewDistributor _
instance showProductViewDistributor :: Show ProductViewDistributor where show = genericShow
instance decodeProductViewDistributor :: Decode ProductViewDistributor where decode = genericDecode options
instance encodeProductViewDistributor :: Encode ProductViewDistributor where encode = genericEncode options



newtype ProductViewFilterBy = ProductViewFilterBy String
derive instance newtypeProductViewFilterBy :: Newtype ProductViewFilterBy _
derive instance repGenericProductViewFilterBy :: Generic ProductViewFilterBy _
instance showProductViewFilterBy :: Show ProductViewFilterBy where show = genericShow
instance decodeProductViewFilterBy :: Decode ProductViewFilterBy where decode = genericDecode options
instance encodeProductViewFilterBy :: Encode ProductViewFilterBy where encode = genericEncode options



newtype ProductViewFilterValue = ProductViewFilterValue String
derive instance newtypeProductViewFilterValue :: Newtype ProductViewFilterValue _
derive instance repGenericProductViewFilterValue :: Generic ProductViewFilterValue _
instance showProductViewFilterValue :: Show ProductViewFilterValue where show = genericShow
instance decodeProductViewFilterValue :: Decode ProductViewFilterValue where decode = genericDecode options
instance encodeProductViewFilterValue :: Encode ProductViewFilterValue where encode = genericEncode options



newtype ProductViewFilterValues = ProductViewFilterValues (Array ProductViewFilterValue)
derive instance newtypeProductViewFilterValues :: Newtype ProductViewFilterValues _
derive instance repGenericProductViewFilterValues :: Generic ProductViewFilterValues _
instance showProductViewFilterValues :: Show ProductViewFilterValues where show = genericShow
instance decodeProductViewFilterValues :: Decode ProductViewFilterValues where decode = genericDecode options
instance encodeProductViewFilterValues :: Encode ProductViewFilterValues where encode = genericEncode options



newtype ProductViewFilters = ProductViewFilters (StrMap.StrMap ProductViewFilterValues)
derive instance newtypeProductViewFilters :: Newtype ProductViewFilters _
derive instance repGenericProductViewFilters :: Generic ProductViewFilters _
instance showProductViewFilters :: Show ProductViewFilters where show = genericShow
instance decodeProductViewFilters :: Decode ProductViewFilters where decode = genericDecode options
instance encodeProductViewFilters :: Encode ProductViewFilters where encode = genericEncode options



newtype ProductViewName = ProductViewName String
derive instance newtypeProductViewName :: Newtype ProductViewName _
derive instance repGenericProductViewName :: Generic ProductViewName _
instance showProductViewName :: Show ProductViewName where show = genericShow
instance decodeProductViewName :: Decode ProductViewName where decode = genericDecode options
instance encodeProductViewName :: Encode ProductViewName where encode = genericEncode options



newtype ProductViewOwner = ProductViewOwner String
derive instance newtypeProductViewOwner :: Newtype ProductViewOwner _
derive instance repGenericProductViewOwner :: Generic ProductViewOwner _
instance showProductViewOwner :: Show ProductViewOwner where show = genericShow
instance decodeProductViewOwner :: Decode ProductViewOwner where decode = genericDecode options
instance encodeProductViewOwner :: Encode ProductViewOwner where encode = genericEncode options



newtype ProductViewShortDescription = ProductViewShortDescription String
derive instance newtypeProductViewShortDescription :: Newtype ProductViewShortDescription _
derive instance repGenericProductViewShortDescription :: Generic ProductViewShortDescription _
instance showProductViewShortDescription :: Show ProductViewShortDescription where show = genericShow
instance decodeProductViewShortDescription :: Decode ProductViewShortDescription where decode = genericDecode options
instance encodeProductViewShortDescription :: Encode ProductViewShortDescription where encode = genericEncode options



newtype ProductViewSortBy = ProductViewSortBy String
derive instance newtypeProductViewSortBy :: Newtype ProductViewSortBy _
derive instance repGenericProductViewSortBy :: Generic ProductViewSortBy _
instance showProductViewSortBy :: Show ProductViewSortBy where show = genericShow
instance decodeProductViewSortBy :: Decode ProductViewSortBy where decode = genericDecode options
instance encodeProductViewSortBy :: Encode ProductViewSortBy where encode = genericEncode options



newtype ProductViewSummaries = ProductViewSummaries (Array ProductViewSummary)
derive instance newtypeProductViewSummaries :: Newtype ProductViewSummaries _
derive instance repGenericProductViewSummaries :: Generic ProductViewSummaries _
instance showProductViewSummaries :: Show ProductViewSummaries where show = genericShow
instance decodeProductViewSummaries :: Decode ProductViewSummaries where decode = genericDecode options
instance encodeProductViewSummaries :: Encode ProductViewSummaries where encode = genericEncode options



-- | <p>Summary information about a product view.</p>
newtype ProductViewSummary = ProductViewSummary 
  { "Id" :: NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined (Id)
  , "Name" :: NullOrUndefined (ProductViewName)
  , "Owner" :: NullOrUndefined (ProductViewOwner)
  , "ShortDescription" :: NullOrUndefined (ProductViewShortDescription)
  , "Type" :: NullOrUndefined (ProductType)
  , "Distributor" :: NullOrUndefined (ProductViewDistributor)
  , "HasDefaultPath" :: NullOrUndefined (HasDefaultPath)
  , "SupportEmail" :: NullOrUndefined (SupportEmail)
  , "SupportDescription" :: NullOrUndefined (SupportDescription)
  , "SupportUrl" :: NullOrUndefined (SupportUrl)
  }
derive instance newtypeProductViewSummary :: Newtype ProductViewSummary _
derive instance repGenericProductViewSummary :: Generic ProductViewSummary _
instance showProductViewSummary :: Show ProductViewSummary where show = genericShow
instance decodeProductViewSummary :: Decode ProductViewSummary where decode = genericDecode options
instance encodeProductViewSummary :: Encode ProductViewSummary where encode = genericEncode options

-- | Constructs ProductViewSummary from required parameters
newProductViewSummary :: ProductViewSummary
newProductViewSummary  = ProductViewSummary { "Distributor": (NullOrUndefined Nothing), "HasDefaultPath": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ShortDescription": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProductViewSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProductViewSummary' :: ( { "Id" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined (ProductViewOwner) , "ShortDescription" :: NullOrUndefined (ProductViewShortDescription) , "Type" :: NullOrUndefined (ProductType) , "Distributor" :: NullOrUndefined (ProductViewDistributor) , "HasDefaultPath" :: NullOrUndefined (HasDefaultPath) , "SupportEmail" :: NullOrUndefined (SupportEmail) , "SupportDescription" :: NullOrUndefined (SupportDescription) , "SupportUrl" :: NullOrUndefined (SupportUrl) } -> {"Id" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined (ProductViewOwner) , "ShortDescription" :: NullOrUndefined (ProductViewShortDescription) , "Type" :: NullOrUndefined (ProductType) , "Distributor" :: NullOrUndefined (ProductViewDistributor) , "HasDefaultPath" :: NullOrUndefined (HasDefaultPath) , "SupportEmail" :: NullOrUndefined (SupportEmail) , "SupportDescription" :: NullOrUndefined (SupportDescription) , "SupportUrl" :: NullOrUndefined (SupportUrl) } ) -> ProductViewSummary
newProductViewSummary'  customize = (ProductViewSummary <<< customize) { "Distributor": (NullOrUndefined Nothing), "HasDefaultPath": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ShortDescription": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype PropertyName = PropertyName String
derive instance newtypePropertyName :: Newtype PropertyName _
derive instance repGenericPropertyName :: Generic PropertyName _
instance showPropertyName :: Show PropertyName where show = genericShow
instance decodePropertyName :: Decode PropertyName where decode = genericDecode options
instance encodePropertyName :: Encode PropertyName where encode = genericEncode options



newtype ProviderName = ProviderName String
derive instance newtypeProviderName :: Newtype ProviderName _
derive instance repGenericProviderName :: Generic ProviderName _
instance showProviderName :: Show ProviderName where show = genericShow
instance decodeProviderName :: Decode ProviderName where decode = genericDecode options
instance encodeProviderName :: Encode ProviderName where encode = genericEncode options



newtype ProvisionProductInput = ProvisionProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  , "PathId" :: NullOrUndefined (Id)
  , "ProvisionedProductName" :: (ProvisionedProductName)
  , "ProvisioningParameters" :: NullOrUndefined (ProvisioningParameters)
  , "Tags" :: NullOrUndefined (Tags)
  , "NotificationArns" :: NullOrUndefined (NotificationArns)
  , "ProvisionToken" :: (IdempotencyToken)
  }
derive instance newtypeProvisionProductInput :: Newtype ProvisionProductInput _
derive instance repGenericProvisionProductInput :: Generic ProvisionProductInput _
instance showProvisionProductInput :: Show ProvisionProductInput where show = genericShow
instance decodeProvisionProductInput :: Decode ProvisionProductInput where decode = genericDecode options
instance encodeProvisionProductInput :: Encode ProvisionProductInput where encode = genericEncode options

-- | Constructs ProvisionProductInput from required parameters
newProvisionProductInput :: Id -> IdempotencyToken -> ProvisionedProductName -> Id -> ProvisionProductInput
newProvisionProductInput _ProductId _ProvisionToken _ProvisionedProductName _ProvisioningArtifactId = ProvisionProductInput { "ProductId": _ProductId, "ProvisionToken": _ProvisionToken, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ProvisionProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionProductInput' :: Id -> IdempotencyToken -> ProvisionedProductName -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningParameters" :: NullOrUndefined (ProvisioningParameters) , "Tags" :: NullOrUndefined (Tags) , "NotificationArns" :: NullOrUndefined (NotificationArns) , "ProvisionToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningParameters" :: NullOrUndefined (ProvisioningParameters) , "Tags" :: NullOrUndefined (Tags) , "NotificationArns" :: NullOrUndefined (NotificationArns) , "ProvisionToken" :: (IdempotencyToken) } ) -> ProvisionProductInput
newProvisionProductInput' _ProductId _ProvisionToken _ProvisionedProductName _ProvisioningArtifactId customize = (ProvisionProductInput <<< customize) { "ProductId": _ProductId, "ProvisionToken": _ProvisionToken, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype ProvisionProductOutput = ProvisionProductOutput 
  { "RecordDetail" :: NullOrUndefined (RecordDetail)
  }
derive instance newtypeProvisionProductOutput :: Newtype ProvisionProductOutput _
derive instance repGenericProvisionProductOutput :: Generic ProvisionProductOutput _
instance showProvisionProductOutput :: Show ProvisionProductOutput where show = genericShow
instance decodeProvisionProductOutput :: Decode ProvisionProductOutput where decode = genericDecode options
instance encodeProvisionProductOutput :: Encode ProvisionProductOutput where encode = genericEncode options

-- | Constructs ProvisionProductOutput from required parameters
newProvisionProductOutput :: ProvisionProductOutput
newProvisionProductOutput  = ProvisionProductOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs ProvisionProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionProductOutput' :: ( { "RecordDetail" :: NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined (RecordDetail) } ) -> ProvisionProductOutput
newProvisionProductOutput'  customize = (ProvisionProductOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



-- | <p>Information about a provisioned product.</p>
newtype ProvisionedProductAttribute = ProvisionedProductAttribute 
  { "Name" :: NullOrUndefined (ProvisionedProductNameOrArn)
  , "Arn" :: NullOrUndefined (ProvisionedProductNameOrArn)
  , "Type" :: NullOrUndefined (ProvisionedProductType)
  , "Id" :: NullOrUndefined (Id)
  , "Status" :: NullOrUndefined (ProvisionedProductStatus)
  , "StatusMessage" :: NullOrUndefined (ProvisionedProductStatusMessage)
  , "CreatedTime" :: NullOrUndefined (CreatedTime)
  , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken)
  , "LastRecordId" :: NullOrUndefined (Id)
  , "Tags" :: NullOrUndefined (Tags)
  , "PhysicalId" :: NullOrUndefined (PhysicalId)
  , "ProductId" :: NullOrUndefined (Id)
  , "ProvisioningArtifactId" :: NullOrUndefined (Id)
  , "UserArn" :: NullOrUndefined (UserArn)
  , "UserArnSession" :: NullOrUndefined (UserArnSession)
  }
derive instance newtypeProvisionedProductAttribute :: Newtype ProvisionedProductAttribute _
derive instance repGenericProvisionedProductAttribute :: Generic ProvisionedProductAttribute _
instance showProvisionedProductAttribute :: Show ProvisionedProductAttribute where show = genericShow
instance decodeProvisionedProductAttribute :: Decode ProvisionedProductAttribute where decode = genericDecode options
instance encodeProvisionedProductAttribute :: Encode ProvisionedProductAttribute where encode = genericEncode options

-- | Constructs ProvisionedProductAttribute from required parameters
newProvisionedProductAttribute :: ProvisionedProductAttribute
newProvisionedProductAttribute  = ProvisionedProductAttribute { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PhysicalId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing), "UserArnSession": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductAttribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductAttribute' :: ( { "Name" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined (Id) , "Status" :: NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined (Id) , "Tags" :: NullOrUndefined (Tags) , "PhysicalId" :: NullOrUndefined (PhysicalId) , "ProductId" :: NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "UserArn" :: NullOrUndefined (UserArn) , "UserArnSession" :: NullOrUndefined (UserArnSession) } -> {"Name" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined (Id) , "Status" :: NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined (Id) , "Tags" :: NullOrUndefined (Tags) , "PhysicalId" :: NullOrUndefined (PhysicalId) , "ProductId" :: NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "UserArn" :: NullOrUndefined (UserArn) , "UserArnSession" :: NullOrUndefined (UserArnSession) } ) -> ProvisionedProductAttribute
newProvisionedProductAttribute'  customize = (ProvisionedProductAttribute <<< customize) { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PhysicalId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing), "UserArnSession": (NullOrUndefined Nothing) }



newtype ProvisionedProductAttributes = ProvisionedProductAttributes (Array ProvisionedProductAttribute)
derive instance newtypeProvisionedProductAttributes :: Newtype ProvisionedProductAttributes _
derive instance repGenericProvisionedProductAttributes :: Generic ProvisionedProductAttributes _
instance showProvisionedProductAttributes :: Show ProvisionedProductAttributes where show = genericShow
instance decodeProvisionedProductAttributes :: Decode ProvisionedProductAttributes where decode = genericDecode options
instance encodeProvisionedProductAttributes :: Encode ProvisionedProductAttributes where encode = genericEncode options



-- | <p>Information about a provisioned product.</p>
newtype ProvisionedProductDetail = ProvisionedProductDetail 
  { "Name" :: NullOrUndefined (ProvisionedProductNameOrArn)
  , "Arn" :: NullOrUndefined (ProvisionedProductNameOrArn)
  , "Type" :: NullOrUndefined (ProvisionedProductType)
  , "Id" :: NullOrUndefined (ProvisionedProductId)
  , "Status" :: NullOrUndefined (ProvisionedProductStatus)
  , "StatusMessage" :: NullOrUndefined (ProvisionedProductStatusMessage)
  , "CreatedTime" :: NullOrUndefined (CreatedTime)
  , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken)
  , "LastRecordId" :: NullOrUndefined (LastRequestId)
  }
derive instance newtypeProvisionedProductDetail :: Newtype ProvisionedProductDetail _
derive instance repGenericProvisionedProductDetail :: Generic ProvisionedProductDetail _
instance showProvisionedProductDetail :: Show ProvisionedProductDetail where show = genericShow
instance decodeProvisionedProductDetail :: Decode ProvisionedProductDetail where decode = genericDecode options
instance encodeProvisionedProductDetail :: Encode ProvisionedProductDetail where encode = genericEncode options

-- | Constructs ProvisionedProductDetail from required parameters
newProvisionedProductDetail :: ProvisionedProductDetail
newProvisionedProductDetail  = ProvisionedProductDetail { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductDetail' :: ( { "Name" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined (ProvisionedProductId) , "Status" :: NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined (LastRequestId) } -> {"Name" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined (ProvisionedProductId) , "Status" :: NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined (LastRequestId) } ) -> ProvisionedProductDetail
newProvisionedProductDetail'  customize = (ProvisionedProductDetail <<< customize) { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ProvisionedProductDetails = ProvisionedProductDetails (Array ProvisionedProductDetail)
derive instance newtypeProvisionedProductDetails :: Newtype ProvisionedProductDetails _
derive instance repGenericProvisionedProductDetails :: Generic ProvisionedProductDetails _
instance showProvisionedProductDetails :: Show ProvisionedProductDetails where show = genericShow
instance decodeProvisionedProductDetails :: Decode ProvisionedProductDetails where decode = genericDecode options
instance encodeProvisionedProductDetails :: Encode ProvisionedProductDetails where encode = genericEncode options



newtype ProvisionedProductFilters = ProvisionedProductFilters (StrMap.StrMap ProvisionedProductViewFilterValues)
derive instance newtypeProvisionedProductFilters :: Newtype ProvisionedProductFilters _
derive instance repGenericProvisionedProductFilters :: Generic ProvisionedProductFilters _
instance showProvisionedProductFilters :: Show ProvisionedProductFilters where show = genericShow
instance decodeProvisionedProductFilters :: Decode ProvisionedProductFilters where decode = genericDecode options
instance encodeProvisionedProductFilters :: Encode ProvisionedProductFilters where encode = genericEncode options



newtype ProvisionedProductId = ProvisionedProductId String
derive instance newtypeProvisionedProductId :: Newtype ProvisionedProductId _
derive instance repGenericProvisionedProductId :: Generic ProvisionedProductId _
instance showProvisionedProductId :: Show ProvisionedProductId where show = genericShow
instance decodeProvisionedProductId :: Decode ProvisionedProductId where decode = genericDecode options
instance encodeProvisionedProductId :: Encode ProvisionedProductId where encode = genericEncode options



newtype ProvisionedProductName = ProvisionedProductName String
derive instance newtypeProvisionedProductName :: Newtype ProvisionedProductName _
derive instance repGenericProvisionedProductName :: Generic ProvisionedProductName _
instance showProvisionedProductName :: Show ProvisionedProductName where show = genericShow
instance decodeProvisionedProductName :: Decode ProvisionedProductName where decode = genericDecode options
instance encodeProvisionedProductName :: Encode ProvisionedProductName where encode = genericEncode options



newtype ProvisionedProductNameOrArn = ProvisionedProductNameOrArn String
derive instance newtypeProvisionedProductNameOrArn :: Newtype ProvisionedProductNameOrArn _
derive instance repGenericProvisionedProductNameOrArn :: Generic ProvisionedProductNameOrArn _
instance showProvisionedProductNameOrArn :: Show ProvisionedProductNameOrArn where show = genericShow
instance decodeProvisionedProductNameOrArn :: Decode ProvisionedProductNameOrArn where decode = genericDecode options
instance encodeProvisionedProductNameOrArn :: Encode ProvisionedProductNameOrArn where encode = genericEncode options



-- | <p>Information about a plan.</p>
newtype ProvisionedProductPlanDetails = ProvisionedProductPlanDetails 
  { "CreatedTime" :: NullOrUndefined (CreatedTime)
  , "PathId" :: NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined (Id)
  , "PlanName" :: NullOrUndefined (ProvisionedProductPlanName)
  , "PlanId" :: NullOrUndefined (Id)
  , "ProvisionProductId" :: NullOrUndefined (Id)
  , "ProvisionProductName" :: NullOrUndefined (ProvisionedProductName)
  , "PlanType" :: NullOrUndefined (ProvisionedProductPlanType)
  , "ProvisioningArtifactId" :: NullOrUndefined (Id)
  , "Status" :: NullOrUndefined (ProvisionedProductPlanStatus)
  , "UpdatedTime" :: NullOrUndefined (UpdatedTime)
  , "NotificationArns" :: NullOrUndefined (NotificationArns)
  , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters)
  , "Tags" :: NullOrUndefined (Tags)
  , "StatusMessage" :: NullOrUndefined (StatusMessage)
  }
derive instance newtypeProvisionedProductPlanDetails :: Newtype ProvisionedProductPlanDetails _
derive instance repGenericProvisionedProductPlanDetails :: Generic ProvisionedProductPlanDetails _
instance showProvisionedProductPlanDetails :: Show ProvisionedProductPlanDetails where show = genericShow
instance decodeProvisionedProductPlanDetails :: Decode ProvisionedProductPlanDetails where decode = genericDecode options
instance encodeProvisionedProductPlanDetails :: Encode ProvisionedProductPlanDetails where encode = genericEncode options

-- | Constructs ProvisionedProductPlanDetails from required parameters
newProvisionedProductPlanDetails :: ProvisionedProductPlanDetails
newProvisionedProductPlanDetails  = ProvisionedProductPlanDetails { "CreatedTime": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductPlanDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductPlanDetails' :: ( { "CreatedTime" :: NullOrUndefined (CreatedTime) , "PathId" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "PlanName" :: NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "Status" :: NullOrUndefined (ProvisionedProductPlanStatus) , "UpdatedTime" :: NullOrUndefined (UpdatedTime) , "NotificationArns" :: NullOrUndefined (NotificationArns) , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters) , "Tags" :: NullOrUndefined (Tags) , "StatusMessage" :: NullOrUndefined (StatusMessage) } -> {"CreatedTime" :: NullOrUndefined (CreatedTime) , "PathId" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "PlanName" :: NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "Status" :: NullOrUndefined (ProvisionedProductPlanStatus) , "UpdatedTime" :: NullOrUndefined (UpdatedTime) , "NotificationArns" :: NullOrUndefined (NotificationArns) , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters) , "Tags" :: NullOrUndefined (Tags) , "StatusMessage" :: NullOrUndefined (StatusMessage) } ) -> ProvisionedProductPlanDetails
newProvisionedProductPlanDetails'  customize = (ProvisionedProductPlanDetails <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }



newtype ProvisionedProductPlanName = ProvisionedProductPlanName String
derive instance newtypeProvisionedProductPlanName :: Newtype ProvisionedProductPlanName _
derive instance repGenericProvisionedProductPlanName :: Generic ProvisionedProductPlanName _
instance showProvisionedProductPlanName :: Show ProvisionedProductPlanName where show = genericShow
instance decodeProvisionedProductPlanName :: Decode ProvisionedProductPlanName where decode = genericDecode options
instance encodeProvisionedProductPlanName :: Encode ProvisionedProductPlanName where encode = genericEncode options



newtype ProvisionedProductPlanStatus = ProvisionedProductPlanStatus String
derive instance newtypeProvisionedProductPlanStatus :: Newtype ProvisionedProductPlanStatus _
derive instance repGenericProvisionedProductPlanStatus :: Generic ProvisionedProductPlanStatus _
instance showProvisionedProductPlanStatus :: Show ProvisionedProductPlanStatus where show = genericShow
instance decodeProvisionedProductPlanStatus :: Decode ProvisionedProductPlanStatus where decode = genericDecode options
instance encodeProvisionedProductPlanStatus :: Encode ProvisionedProductPlanStatus where encode = genericEncode options



-- | <p>Summary information about a plan.</p>
newtype ProvisionedProductPlanSummary = ProvisionedProductPlanSummary 
  { "PlanName" :: NullOrUndefined (ProvisionedProductPlanName)
  , "PlanId" :: NullOrUndefined (Id)
  , "ProvisionProductId" :: NullOrUndefined (Id)
  , "ProvisionProductName" :: NullOrUndefined (ProvisionedProductName)
  , "PlanType" :: NullOrUndefined (ProvisionedProductPlanType)
  , "ProvisioningArtifactId" :: NullOrUndefined (Id)
  }
derive instance newtypeProvisionedProductPlanSummary :: Newtype ProvisionedProductPlanSummary _
derive instance repGenericProvisionedProductPlanSummary :: Generic ProvisionedProductPlanSummary _
instance showProvisionedProductPlanSummary :: Show ProvisionedProductPlanSummary where show = genericShow
instance decodeProvisionedProductPlanSummary :: Decode ProvisionedProductPlanSummary where decode = genericDecode options
instance encodeProvisionedProductPlanSummary :: Encode ProvisionedProductPlanSummary where encode = genericEncode options

-- | Constructs ProvisionedProductPlanSummary from required parameters
newProvisionedProductPlanSummary :: ProvisionedProductPlanSummary
newProvisionedProductPlanSummary  = ProvisionedProductPlanSummary { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductPlanSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductPlanSummary' :: ( { "PlanName" :: NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined (Id) } -> {"PlanName" :: NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined (Id) } ) -> ProvisionedProductPlanSummary
newProvisionedProductPlanSummary'  customize = (ProvisionedProductPlanSummary <<< customize) { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }



newtype ProvisionedProductPlanType = ProvisionedProductPlanType String
derive instance newtypeProvisionedProductPlanType :: Newtype ProvisionedProductPlanType _
derive instance repGenericProvisionedProductPlanType :: Generic ProvisionedProductPlanType _
instance showProvisionedProductPlanType :: Show ProvisionedProductPlanType where show = genericShow
instance decodeProvisionedProductPlanType :: Decode ProvisionedProductPlanType where decode = genericDecode options
instance encodeProvisionedProductPlanType :: Encode ProvisionedProductPlanType where encode = genericEncode options



newtype ProvisionedProductPlans = ProvisionedProductPlans (Array ProvisionedProductPlanSummary)
derive instance newtypeProvisionedProductPlans :: Newtype ProvisionedProductPlans _
derive instance repGenericProvisionedProductPlans :: Generic ProvisionedProductPlans _
instance showProvisionedProductPlans :: Show ProvisionedProductPlans where show = genericShow
instance decodeProvisionedProductPlans :: Decode ProvisionedProductPlans where decode = genericDecode options
instance encodeProvisionedProductPlans :: Encode ProvisionedProductPlans where encode = genericEncode options



newtype ProvisionedProductStatus = ProvisionedProductStatus String
derive instance newtypeProvisionedProductStatus :: Newtype ProvisionedProductStatus _
derive instance repGenericProvisionedProductStatus :: Generic ProvisionedProductStatus _
instance showProvisionedProductStatus :: Show ProvisionedProductStatus where show = genericShow
instance decodeProvisionedProductStatus :: Decode ProvisionedProductStatus where decode = genericDecode options
instance encodeProvisionedProductStatus :: Encode ProvisionedProductStatus where encode = genericEncode options



newtype ProvisionedProductStatusMessage = ProvisionedProductStatusMessage String
derive instance newtypeProvisionedProductStatusMessage :: Newtype ProvisionedProductStatusMessage _
derive instance repGenericProvisionedProductStatusMessage :: Generic ProvisionedProductStatusMessage _
instance showProvisionedProductStatusMessage :: Show ProvisionedProductStatusMessage where show = genericShow
instance decodeProvisionedProductStatusMessage :: Decode ProvisionedProductStatusMessage where decode = genericDecode options
instance encodeProvisionedProductStatusMessage :: Encode ProvisionedProductStatusMessage where encode = genericEncode options



newtype ProvisionedProductType = ProvisionedProductType String
derive instance newtypeProvisionedProductType :: Newtype ProvisionedProductType _
derive instance repGenericProvisionedProductType :: Generic ProvisionedProductType _
instance showProvisionedProductType :: Show ProvisionedProductType where show = genericShow
instance decodeProvisionedProductType :: Decode ProvisionedProductType where decode = genericDecode options
instance encodeProvisionedProductType :: Encode ProvisionedProductType where encode = genericEncode options



newtype ProvisionedProductViewFilterBy = ProvisionedProductViewFilterBy String
derive instance newtypeProvisionedProductViewFilterBy :: Newtype ProvisionedProductViewFilterBy _
derive instance repGenericProvisionedProductViewFilterBy :: Generic ProvisionedProductViewFilterBy _
instance showProvisionedProductViewFilterBy :: Show ProvisionedProductViewFilterBy where show = genericShow
instance decodeProvisionedProductViewFilterBy :: Decode ProvisionedProductViewFilterBy where decode = genericDecode options
instance encodeProvisionedProductViewFilterBy :: Encode ProvisionedProductViewFilterBy where encode = genericEncode options



newtype ProvisionedProductViewFilterValue = ProvisionedProductViewFilterValue String
derive instance newtypeProvisionedProductViewFilterValue :: Newtype ProvisionedProductViewFilterValue _
derive instance repGenericProvisionedProductViewFilterValue :: Generic ProvisionedProductViewFilterValue _
instance showProvisionedProductViewFilterValue :: Show ProvisionedProductViewFilterValue where show = genericShow
instance decodeProvisionedProductViewFilterValue :: Decode ProvisionedProductViewFilterValue where decode = genericDecode options
instance encodeProvisionedProductViewFilterValue :: Encode ProvisionedProductViewFilterValue where encode = genericEncode options



newtype ProvisionedProductViewFilterValues = ProvisionedProductViewFilterValues (Array ProvisionedProductViewFilterValue)
derive instance newtypeProvisionedProductViewFilterValues :: Newtype ProvisionedProductViewFilterValues _
derive instance repGenericProvisionedProductViewFilterValues :: Generic ProvisionedProductViewFilterValues _
instance showProvisionedProductViewFilterValues :: Show ProvisionedProductViewFilterValues where show = genericShow
instance decodeProvisionedProductViewFilterValues :: Decode ProvisionedProductViewFilterValues where decode = genericDecode options
instance encodeProvisionedProductViewFilterValues :: Encode ProvisionedProductViewFilterValues where encode = genericEncode options



-- | <p>Information about a provisioning artifact. A provisioning artifact is also known as a product version.</p>
newtype ProvisioningArtifact = ProvisioningArtifact 
  { "Id" :: NullOrUndefined (Id)
  , "Name" :: NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined (ProvisioningArtifactDescription)
  , "CreatedTime" :: NullOrUndefined (ProvisioningArtifactCreatedTime)
  }
derive instance newtypeProvisioningArtifact :: Newtype ProvisioningArtifact _
derive instance repGenericProvisioningArtifact :: Generic ProvisioningArtifact _
instance showProvisioningArtifact :: Show ProvisioningArtifact where show = genericShow
instance decodeProvisioningArtifact :: Decode ProvisioningArtifact where decode = genericDecode options
instance encodeProvisioningArtifact :: Encode ProvisioningArtifact where encode = genericEncode options

-- | Constructs ProvisioningArtifact from required parameters
newProvisioningArtifact :: ProvisioningArtifact
newProvisioningArtifact  = ProvisioningArtifact { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifact's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifact' :: ( { "Id" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined (ProvisioningArtifactCreatedTime) } -> {"Id" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined (ProvisioningArtifactCreatedTime) } ) -> ProvisioningArtifact
newProvisioningArtifact'  customize = (ProvisioningArtifact <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactActive = ProvisioningArtifactActive Boolean
derive instance newtypeProvisioningArtifactActive :: Newtype ProvisioningArtifactActive _
derive instance repGenericProvisioningArtifactActive :: Generic ProvisioningArtifactActive _
instance showProvisioningArtifactActive :: Show ProvisioningArtifactActive where show = genericShow
instance decodeProvisioningArtifactActive :: Decode ProvisioningArtifactActive where decode = genericDecode options
instance encodeProvisioningArtifactActive :: Encode ProvisioningArtifactActive where encode = genericEncode options



newtype ProvisioningArtifactCreatedTime = ProvisioningArtifactCreatedTime Types.Timestamp
derive instance newtypeProvisioningArtifactCreatedTime :: Newtype ProvisioningArtifactCreatedTime _
derive instance repGenericProvisioningArtifactCreatedTime :: Generic ProvisioningArtifactCreatedTime _
instance showProvisioningArtifactCreatedTime :: Show ProvisioningArtifactCreatedTime where show = genericShow
instance decodeProvisioningArtifactCreatedTime :: Decode ProvisioningArtifactCreatedTime where decode = genericDecode options
instance encodeProvisioningArtifactCreatedTime :: Encode ProvisioningArtifactCreatedTime where encode = genericEncode options



newtype ProvisioningArtifactDescription = ProvisioningArtifactDescription String
derive instance newtypeProvisioningArtifactDescription :: Newtype ProvisioningArtifactDescription _
derive instance repGenericProvisioningArtifactDescription :: Generic ProvisioningArtifactDescription _
instance showProvisioningArtifactDescription :: Show ProvisioningArtifactDescription where show = genericShow
instance decodeProvisioningArtifactDescription :: Decode ProvisioningArtifactDescription where decode = genericDecode options
instance encodeProvisioningArtifactDescription :: Encode ProvisioningArtifactDescription where encode = genericEncode options



-- | <p>Information about a provisioning artifact (also known as a version) for a product.</p>
newtype ProvisioningArtifactDetail = ProvisioningArtifactDetail 
  { "Id" :: NullOrUndefined (Id)
  , "Name" :: NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined (ProvisioningArtifactName)
  , "Type" :: NullOrUndefined (ProvisioningArtifactType)
  , "CreatedTime" :: NullOrUndefined (CreationTime)
  , "Active" :: NullOrUndefined (ProvisioningArtifactActive)
  }
derive instance newtypeProvisioningArtifactDetail :: Newtype ProvisioningArtifactDetail _
derive instance repGenericProvisioningArtifactDetail :: Generic ProvisioningArtifactDetail _
instance showProvisioningArtifactDetail :: Show ProvisioningArtifactDetail where show = genericShow
instance decodeProvisioningArtifactDetail :: Decode ProvisioningArtifactDetail where decode = genericDecode options
instance encodeProvisioningArtifactDetail :: Encode ProvisioningArtifactDetail where encode = genericEncode options

-- | Constructs ProvisioningArtifactDetail from required parameters
newProvisioningArtifactDetail :: ProvisioningArtifactDetail
newProvisioningArtifactDetail  = ProvisioningArtifactDetail { "Active": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactDetail' :: ( { "Id" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactName) , "Type" :: NullOrUndefined (ProvisioningArtifactType) , "CreatedTime" :: NullOrUndefined (CreationTime) , "Active" :: NullOrUndefined (ProvisioningArtifactActive) } -> {"Id" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactName) , "Type" :: NullOrUndefined (ProvisioningArtifactType) , "CreatedTime" :: NullOrUndefined (CreationTime) , "Active" :: NullOrUndefined (ProvisioningArtifactActive) } ) -> ProvisioningArtifactDetail
newProvisioningArtifactDetail'  customize = (ProvisioningArtifactDetail <<< customize) { "Active": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactDetails = ProvisioningArtifactDetails (Array ProvisioningArtifactDetail)
derive instance newtypeProvisioningArtifactDetails :: Newtype ProvisioningArtifactDetails _
derive instance repGenericProvisioningArtifactDetails :: Generic ProvisioningArtifactDetails _
instance showProvisioningArtifactDetails :: Show ProvisioningArtifactDetails where show = genericShow
instance decodeProvisioningArtifactDetails :: Decode ProvisioningArtifactDetails where decode = genericDecode options
instance encodeProvisioningArtifactDetails :: Encode ProvisioningArtifactDetails where encode = genericEncode options



newtype ProvisioningArtifactInfo = ProvisioningArtifactInfo (StrMap.StrMap ProvisioningArtifactInfoValue)
derive instance newtypeProvisioningArtifactInfo :: Newtype ProvisioningArtifactInfo _
derive instance repGenericProvisioningArtifactInfo :: Generic ProvisioningArtifactInfo _
instance showProvisioningArtifactInfo :: Show ProvisioningArtifactInfo where show = genericShow
instance decodeProvisioningArtifactInfo :: Decode ProvisioningArtifactInfo where decode = genericDecode options
instance encodeProvisioningArtifactInfo :: Encode ProvisioningArtifactInfo where encode = genericEncode options



newtype ProvisioningArtifactInfoKey = ProvisioningArtifactInfoKey String
derive instance newtypeProvisioningArtifactInfoKey :: Newtype ProvisioningArtifactInfoKey _
derive instance repGenericProvisioningArtifactInfoKey :: Generic ProvisioningArtifactInfoKey _
instance showProvisioningArtifactInfoKey :: Show ProvisioningArtifactInfoKey where show = genericShow
instance decodeProvisioningArtifactInfoKey :: Decode ProvisioningArtifactInfoKey where decode = genericDecode options
instance encodeProvisioningArtifactInfoKey :: Encode ProvisioningArtifactInfoKey where encode = genericEncode options



newtype ProvisioningArtifactInfoValue = ProvisioningArtifactInfoValue String
derive instance newtypeProvisioningArtifactInfoValue :: Newtype ProvisioningArtifactInfoValue _
derive instance repGenericProvisioningArtifactInfoValue :: Generic ProvisioningArtifactInfoValue _
instance showProvisioningArtifactInfoValue :: Show ProvisioningArtifactInfoValue where show = genericShow
instance decodeProvisioningArtifactInfoValue :: Decode ProvisioningArtifactInfoValue where decode = genericDecode options
instance encodeProvisioningArtifactInfoValue :: Encode ProvisioningArtifactInfoValue where encode = genericEncode options



newtype ProvisioningArtifactName = ProvisioningArtifactName String
derive instance newtypeProvisioningArtifactName :: Newtype ProvisioningArtifactName _
derive instance repGenericProvisioningArtifactName :: Generic ProvisioningArtifactName _
instance showProvisioningArtifactName :: Show ProvisioningArtifactName where show = genericShow
instance decodeProvisioningArtifactName :: Decode ProvisioningArtifactName where decode = genericDecode options
instance encodeProvisioningArtifactName :: Encode ProvisioningArtifactName where encode = genericEncode options



-- | <p>Information about a parameter used to provision a product.</p>
newtype ProvisioningArtifactParameter = ProvisioningArtifactParameter 
  { "ParameterKey" :: NullOrUndefined (ParameterKey)
  , "DefaultValue" :: NullOrUndefined (DefaultValue)
  , "ParameterType" :: NullOrUndefined (ParameterType)
  , "IsNoEcho" :: NullOrUndefined (NoEcho)
  , "Description" :: NullOrUndefined (Description)
  , "ParameterConstraints" :: NullOrUndefined (ParameterConstraints)
  }
derive instance newtypeProvisioningArtifactParameter :: Newtype ProvisioningArtifactParameter _
derive instance repGenericProvisioningArtifactParameter :: Generic ProvisioningArtifactParameter _
instance showProvisioningArtifactParameter :: Show ProvisioningArtifactParameter where show = genericShow
instance decodeProvisioningArtifactParameter :: Decode ProvisioningArtifactParameter where decode = genericDecode options
instance encodeProvisioningArtifactParameter :: Encode ProvisioningArtifactParameter where encode = genericEncode options

-- | Constructs ProvisioningArtifactParameter from required parameters
newProvisioningArtifactParameter :: ProvisioningArtifactParameter
newProvisioningArtifactParameter  = ProvisioningArtifactParameter { "DefaultValue": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsNoEcho": (NullOrUndefined Nothing), "ParameterConstraints": (NullOrUndefined Nothing), "ParameterKey": (NullOrUndefined Nothing), "ParameterType": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactParameter' :: ( { "ParameterKey" :: NullOrUndefined (ParameterKey) , "DefaultValue" :: NullOrUndefined (DefaultValue) , "ParameterType" :: NullOrUndefined (ParameterType) , "IsNoEcho" :: NullOrUndefined (NoEcho) , "Description" :: NullOrUndefined (Description) , "ParameterConstraints" :: NullOrUndefined (ParameterConstraints) } -> {"ParameterKey" :: NullOrUndefined (ParameterKey) , "DefaultValue" :: NullOrUndefined (DefaultValue) , "ParameterType" :: NullOrUndefined (ParameterType) , "IsNoEcho" :: NullOrUndefined (NoEcho) , "Description" :: NullOrUndefined (Description) , "ParameterConstraints" :: NullOrUndefined (ParameterConstraints) } ) -> ProvisioningArtifactParameter
newProvisioningArtifactParameter'  customize = (ProvisioningArtifactParameter <<< customize) { "DefaultValue": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsNoEcho": (NullOrUndefined Nothing), "ParameterConstraints": (NullOrUndefined Nothing), "ParameterKey": (NullOrUndefined Nothing), "ParameterType": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactParameters = ProvisioningArtifactParameters (Array ProvisioningArtifactParameter)
derive instance newtypeProvisioningArtifactParameters :: Newtype ProvisioningArtifactParameters _
derive instance repGenericProvisioningArtifactParameters :: Generic ProvisioningArtifactParameters _
instance showProvisioningArtifactParameters :: Show ProvisioningArtifactParameters where show = genericShow
instance decodeProvisioningArtifactParameters :: Decode ProvisioningArtifactParameters where decode = genericDecode options
instance encodeProvisioningArtifactParameters :: Encode ProvisioningArtifactParameters where encode = genericEncode options



-- | <p>Information about a provisioning artifact (also known as a version) for a product.</p>
newtype ProvisioningArtifactProperties = ProvisioningArtifactProperties 
  { "Name" :: NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined (ProvisioningArtifactDescription)
  , "Info" :: (ProvisioningArtifactInfo)
  , "Type" :: NullOrUndefined (ProvisioningArtifactType)
  }
derive instance newtypeProvisioningArtifactProperties :: Newtype ProvisioningArtifactProperties _
derive instance repGenericProvisioningArtifactProperties :: Generic ProvisioningArtifactProperties _
instance showProvisioningArtifactProperties :: Show ProvisioningArtifactProperties where show = genericShow
instance decodeProvisioningArtifactProperties :: Decode ProvisioningArtifactProperties where decode = genericDecode options
instance encodeProvisioningArtifactProperties :: Encode ProvisioningArtifactProperties where encode = genericEncode options

-- | Constructs ProvisioningArtifactProperties from required parameters
newProvisioningArtifactProperties :: ProvisioningArtifactInfo -> ProvisioningArtifactProperties
newProvisioningArtifactProperties _Info = ProvisioningArtifactProperties { "Info": _Info, "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactProperties's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactProperties' :: ProvisioningArtifactInfo -> ( { "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "Info" :: (ProvisioningArtifactInfo) , "Type" :: NullOrUndefined (ProvisioningArtifactType) } -> {"Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "Info" :: (ProvisioningArtifactInfo) , "Type" :: NullOrUndefined (ProvisioningArtifactType) } ) -> ProvisioningArtifactProperties
newProvisioningArtifactProperties' _Info customize = (ProvisioningArtifactProperties <<< customize) { "Info": _Info, "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactPropertyName = ProvisioningArtifactPropertyName String
derive instance newtypeProvisioningArtifactPropertyName :: Newtype ProvisioningArtifactPropertyName _
derive instance repGenericProvisioningArtifactPropertyName :: Generic ProvisioningArtifactPropertyName _
instance showProvisioningArtifactPropertyName :: Show ProvisioningArtifactPropertyName where show = genericShow
instance decodeProvisioningArtifactPropertyName :: Decode ProvisioningArtifactPropertyName where decode = genericDecode options
instance encodeProvisioningArtifactPropertyName :: Encode ProvisioningArtifactPropertyName where encode = genericEncode options



newtype ProvisioningArtifactPropertyValue = ProvisioningArtifactPropertyValue String
derive instance newtypeProvisioningArtifactPropertyValue :: Newtype ProvisioningArtifactPropertyValue _
derive instance repGenericProvisioningArtifactPropertyValue :: Generic ProvisioningArtifactPropertyValue _
instance showProvisioningArtifactPropertyValue :: Show ProvisioningArtifactPropertyValue where show = genericShow
instance decodeProvisioningArtifactPropertyValue :: Decode ProvisioningArtifactPropertyValue where decode = genericDecode options
instance encodeProvisioningArtifactPropertyValue :: Encode ProvisioningArtifactPropertyValue where encode = genericEncode options



newtype ProvisioningArtifactSummaries = ProvisioningArtifactSummaries (Array ProvisioningArtifactSummary)
derive instance newtypeProvisioningArtifactSummaries :: Newtype ProvisioningArtifactSummaries _
derive instance repGenericProvisioningArtifactSummaries :: Generic ProvisioningArtifactSummaries _
instance showProvisioningArtifactSummaries :: Show ProvisioningArtifactSummaries where show = genericShow
instance decodeProvisioningArtifactSummaries :: Decode ProvisioningArtifactSummaries where decode = genericDecode options
instance encodeProvisioningArtifactSummaries :: Encode ProvisioningArtifactSummaries where encode = genericEncode options



-- | <p>Summary information about a provisioning artifact (also known as a version) for a product.</p>
newtype ProvisioningArtifactSummary = ProvisioningArtifactSummary 
  { "Id" :: NullOrUndefined (Id)
  , "Name" :: NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined (ProvisioningArtifactDescription)
  , "CreatedTime" :: NullOrUndefined (ProvisioningArtifactCreatedTime)
  , "ProvisioningArtifactMetadata" :: NullOrUndefined (ProvisioningArtifactInfo)
  }
derive instance newtypeProvisioningArtifactSummary :: Newtype ProvisioningArtifactSummary _
derive instance repGenericProvisioningArtifactSummary :: Generic ProvisioningArtifactSummary _
instance showProvisioningArtifactSummary :: Show ProvisioningArtifactSummary where show = genericShow
instance decodeProvisioningArtifactSummary :: Decode ProvisioningArtifactSummary where decode = genericDecode options
instance encodeProvisioningArtifactSummary :: Encode ProvisioningArtifactSummary where encode = genericEncode options

-- | Constructs ProvisioningArtifactSummary from required parameters
newProvisioningArtifactSummary :: ProvisioningArtifactSummary
newProvisioningArtifactSummary  = ProvisioningArtifactSummary { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ProvisioningArtifactMetadata": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactSummary' :: ( { "Id" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined (ProvisioningArtifactCreatedTime) , "ProvisioningArtifactMetadata" :: NullOrUndefined (ProvisioningArtifactInfo) } -> {"Id" :: NullOrUndefined (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined (ProvisioningArtifactCreatedTime) , "ProvisioningArtifactMetadata" :: NullOrUndefined (ProvisioningArtifactInfo) } ) -> ProvisioningArtifactSummary
newProvisioningArtifactSummary'  customize = (ProvisioningArtifactSummary <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ProvisioningArtifactMetadata": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactType = ProvisioningArtifactType String
derive instance newtypeProvisioningArtifactType :: Newtype ProvisioningArtifactType _
derive instance repGenericProvisioningArtifactType :: Generic ProvisioningArtifactType _
instance showProvisioningArtifactType :: Show ProvisioningArtifactType where show = genericShow
instance decodeProvisioningArtifactType :: Decode ProvisioningArtifactType where decode = genericDecode options
instance encodeProvisioningArtifactType :: Encode ProvisioningArtifactType where encode = genericEncode options



newtype ProvisioningArtifacts = ProvisioningArtifacts (Array ProvisioningArtifact)
derive instance newtypeProvisioningArtifacts :: Newtype ProvisioningArtifacts _
derive instance repGenericProvisioningArtifacts :: Generic ProvisioningArtifacts _
instance showProvisioningArtifacts :: Show ProvisioningArtifacts where show = genericShow
instance decodeProvisioningArtifacts :: Decode ProvisioningArtifacts where decode = genericDecode options
instance encodeProvisioningArtifacts :: Encode ProvisioningArtifacts where encode = genericEncode options



-- | <p>Information about a parameter used to provision a product.</p>
newtype ProvisioningParameter = ProvisioningParameter 
  { "Key" :: NullOrUndefined (ParameterKey)
  , "Value" :: NullOrUndefined (ParameterValue)
  }
derive instance newtypeProvisioningParameter :: Newtype ProvisioningParameter _
derive instance repGenericProvisioningParameter :: Generic ProvisioningParameter _
instance showProvisioningParameter :: Show ProvisioningParameter where show = genericShow
instance decodeProvisioningParameter :: Decode ProvisioningParameter where decode = genericDecode options
instance encodeProvisioningParameter :: Encode ProvisioningParameter where encode = genericEncode options

-- | Constructs ProvisioningParameter from required parameters
newProvisioningParameter :: ProvisioningParameter
newProvisioningParameter  = ProvisioningParameter { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningParameter' :: ( { "Key" :: NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined (ParameterValue) } -> {"Key" :: NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined (ParameterValue) } ) -> ProvisioningParameter
newProvisioningParameter'  customize = (ProvisioningParameter <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ProvisioningParameters = ProvisioningParameters (Array ProvisioningParameter)
derive instance newtypeProvisioningParameters :: Newtype ProvisioningParameters _
derive instance repGenericProvisioningParameters :: Generic ProvisioningParameters _
instance showProvisioningParameters :: Show ProvisioningParameters where show = genericShow
instance decodeProvisioningParameters :: Decode ProvisioningParameters where decode = genericDecode options
instance encodeProvisioningParameters :: Encode ProvisioningParameters where encode = genericEncode options



-- | <p>Information about a request operation.</p>
newtype RecordDetail = RecordDetail 
  { "RecordId" :: NullOrUndefined (Id)
  , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductName)
  , "Status" :: NullOrUndefined (RecordStatus)
  , "CreatedTime" :: NullOrUndefined (CreatedTime)
  , "UpdatedTime" :: NullOrUndefined (UpdatedTime)
  , "ProvisionedProductType" :: NullOrUndefined (ProvisionedProductType)
  , "RecordType" :: NullOrUndefined (RecordType)
  , "ProvisionedProductId" :: NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined (Id)
  , "ProvisioningArtifactId" :: NullOrUndefined (Id)
  , "PathId" :: NullOrUndefined (Id)
  , "RecordErrors" :: NullOrUndefined (RecordErrors)
  , "RecordTags" :: NullOrUndefined (RecordTags)
  }
derive instance newtypeRecordDetail :: Newtype RecordDetail _
derive instance repGenericRecordDetail :: Generic RecordDetail _
instance showRecordDetail :: Show RecordDetail where show = genericShow
instance decodeRecordDetail :: Decode RecordDetail where decode = genericDecode options
instance encodeRecordDetail :: Encode RecordDetail where encode = genericEncode options

-- | Constructs RecordDetail from required parameters
newRecordDetail :: RecordDetail
newRecordDetail  = RecordDetail { "CreatedTime": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisionedProductType": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "RecordErrors": (NullOrUndefined Nothing), "RecordId": (NullOrUndefined Nothing), "RecordTags": (NullOrUndefined Nothing), "RecordType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }

-- | Constructs RecordDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordDetail' :: ( { "RecordId" :: NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductName) , "Status" :: NullOrUndefined (RecordStatus) , "CreatedTime" :: NullOrUndefined (CreatedTime) , "UpdatedTime" :: NullOrUndefined (UpdatedTime) , "ProvisionedProductType" :: NullOrUndefined (ProvisionedProductType) , "RecordType" :: NullOrUndefined (RecordType) , "ProvisionedProductId" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "PathId" :: NullOrUndefined (Id) , "RecordErrors" :: NullOrUndefined (RecordErrors) , "RecordTags" :: NullOrUndefined (RecordTags) } -> {"RecordId" :: NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductName) , "Status" :: NullOrUndefined (RecordStatus) , "CreatedTime" :: NullOrUndefined (CreatedTime) , "UpdatedTime" :: NullOrUndefined (UpdatedTime) , "ProvisionedProductType" :: NullOrUndefined (ProvisionedProductType) , "RecordType" :: NullOrUndefined (RecordType) , "ProvisionedProductId" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "PathId" :: NullOrUndefined (Id) , "RecordErrors" :: NullOrUndefined (RecordErrors) , "RecordTags" :: NullOrUndefined (RecordTags) } ) -> RecordDetail
newRecordDetail'  customize = (RecordDetail <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisionedProductType": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "RecordErrors": (NullOrUndefined Nothing), "RecordId": (NullOrUndefined Nothing), "RecordTags": (NullOrUndefined Nothing), "RecordType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }



newtype RecordDetails = RecordDetails (Array RecordDetail)
derive instance newtypeRecordDetails :: Newtype RecordDetails _
derive instance repGenericRecordDetails :: Generic RecordDetails _
instance showRecordDetails :: Show RecordDetails where show = genericShow
instance decodeRecordDetails :: Decode RecordDetails where decode = genericDecode options
instance encodeRecordDetails :: Encode RecordDetails where encode = genericEncode options



-- | <p>The error code and description resulting from an operation.</p>
newtype RecordError = RecordError 
  { "Code" :: NullOrUndefined (ErrorCode)
  , "Description" :: NullOrUndefined (ErrorDescription)
  }
derive instance newtypeRecordError :: Newtype RecordError _
derive instance repGenericRecordError :: Generic RecordError _
instance showRecordError :: Show RecordError where show = genericShow
instance decodeRecordError :: Decode RecordError where decode = genericDecode options
instance encodeRecordError :: Encode RecordError where encode = genericEncode options

-- | Constructs RecordError from required parameters
newRecordError :: RecordError
newRecordError  = RecordError { "Code": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs RecordError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordError' :: ( { "Code" :: NullOrUndefined (ErrorCode) , "Description" :: NullOrUndefined (ErrorDescription) } -> {"Code" :: NullOrUndefined (ErrorCode) , "Description" :: NullOrUndefined (ErrorDescription) } ) -> RecordError
newRecordError'  customize = (RecordError <<< customize) { "Code": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype RecordErrors = RecordErrors (Array RecordError)
derive instance newtypeRecordErrors :: Newtype RecordErrors _
derive instance repGenericRecordErrors :: Generic RecordErrors _
instance showRecordErrors :: Show RecordErrors where show = genericShow
instance decodeRecordErrors :: Decode RecordErrors where decode = genericDecode options
instance encodeRecordErrors :: Encode RecordErrors where encode = genericEncode options



-- | <p>The output for the product created as the result of a request. For example, the output for a CloudFormation-backed product that creates an S3 bucket would include the S3 bucket URL.</p>
newtype RecordOutput = RecordOutput 
  { "OutputKey" :: NullOrUndefined (OutputKey)
  , "OutputValue" :: NullOrUndefined (OutputValue)
  , "Description" :: NullOrUndefined (Description)
  }
derive instance newtypeRecordOutput :: Newtype RecordOutput _
derive instance repGenericRecordOutput :: Generic RecordOutput _
instance showRecordOutput :: Show RecordOutput where show = genericShow
instance decodeRecordOutput :: Decode RecordOutput where decode = genericDecode options
instance encodeRecordOutput :: Encode RecordOutput where encode = genericEncode options

-- | Constructs RecordOutput from required parameters
newRecordOutput :: RecordOutput
newRecordOutput  = RecordOutput { "Description": (NullOrUndefined Nothing), "OutputKey": (NullOrUndefined Nothing), "OutputValue": (NullOrUndefined Nothing) }

-- | Constructs RecordOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordOutput' :: ( { "OutputKey" :: NullOrUndefined (OutputKey) , "OutputValue" :: NullOrUndefined (OutputValue) , "Description" :: NullOrUndefined (Description) } -> {"OutputKey" :: NullOrUndefined (OutputKey) , "OutputValue" :: NullOrUndefined (OutputValue) , "Description" :: NullOrUndefined (Description) } ) -> RecordOutput
newRecordOutput'  customize = (RecordOutput <<< customize) { "Description": (NullOrUndefined Nothing), "OutputKey": (NullOrUndefined Nothing), "OutputValue": (NullOrUndefined Nothing) }



newtype RecordOutputs = RecordOutputs (Array RecordOutput)
derive instance newtypeRecordOutputs :: Newtype RecordOutputs _
derive instance repGenericRecordOutputs :: Generic RecordOutputs _
instance showRecordOutputs :: Show RecordOutputs where show = genericShow
instance decodeRecordOutputs :: Decode RecordOutputs where decode = genericDecode options
instance encodeRecordOutputs :: Encode RecordOutputs where encode = genericEncode options



newtype RecordStatus = RecordStatus String
derive instance newtypeRecordStatus :: Newtype RecordStatus _
derive instance repGenericRecordStatus :: Generic RecordStatus _
instance showRecordStatus :: Show RecordStatus where show = genericShow
instance decodeRecordStatus :: Decode RecordStatus where decode = genericDecode options
instance encodeRecordStatus :: Encode RecordStatus where encode = genericEncode options



-- | <p>Information about a tag, which is a key-value pair.</p>
newtype RecordTag = RecordTag 
  { "Key" :: NullOrUndefined (RecordTagKey)
  , "Value" :: NullOrUndefined (RecordTagValue)
  }
derive instance newtypeRecordTag :: Newtype RecordTag _
derive instance repGenericRecordTag :: Generic RecordTag _
instance showRecordTag :: Show RecordTag where show = genericShow
instance decodeRecordTag :: Decode RecordTag where decode = genericDecode options
instance encodeRecordTag :: Encode RecordTag where encode = genericEncode options

-- | Constructs RecordTag from required parameters
newRecordTag :: RecordTag
newRecordTag  = RecordTag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs RecordTag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordTag' :: ( { "Key" :: NullOrUndefined (RecordTagKey) , "Value" :: NullOrUndefined (RecordTagValue) } -> {"Key" :: NullOrUndefined (RecordTagKey) , "Value" :: NullOrUndefined (RecordTagValue) } ) -> RecordTag
newRecordTag'  customize = (RecordTag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype RecordTagKey = RecordTagKey String
derive instance newtypeRecordTagKey :: Newtype RecordTagKey _
derive instance repGenericRecordTagKey :: Generic RecordTagKey _
instance showRecordTagKey :: Show RecordTagKey where show = genericShow
instance decodeRecordTagKey :: Decode RecordTagKey where decode = genericDecode options
instance encodeRecordTagKey :: Encode RecordTagKey where encode = genericEncode options



newtype RecordTagValue = RecordTagValue String
derive instance newtypeRecordTagValue :: Newtype RecordTagValue _
derive instance repGenericRecordTagValue :: Generic RecordTagValue _
instance showRecordTagValue :: Show RecordTagValue where show = genericShow
instance decodeRecordTagValue :: Decode RecordTagValue where decode = genericDecode options
instance encodeRecordTagValue :: Encode RecordTagValue where encode = genericEncode options



newtype RecordTags = RecordTags (Array RecordTag)
derive instance newtypeRecordTags :: Newtype RecordTags _
derive instance repGenericRecordTags :: Generic RecordTags _
instance showRecordTags :: Show RecordTags where show = genericShow
instance decodeRecordTags :: Decode RecordTags where decode = genericDecode options
instance encodeRecordTags :: Encode RecordTags where encode = genericEncode options



newtype RecordType = RecordType String
derive instance newtypeRecordType :: Newtype RecordType _
derive instance repGenericRecordType :: Generic RecordType _
instance showRecordType :: Show RecordType where show = genericShow
instance decodeRecordType :: Decode RecordType where decode = genericDecode options
instance encodeRecordType :: Encode RecordType where encode = genericEncode options



newtype RejectPortfolioShareInput = RejectPortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeRejectPortfolioShareInput :: Newtype RejectPortfolioShareInput _
derive instance repGenericRejectPortfolioShareInput :: Generic RejectPortfolioShareInput _
instance showRejectPortfolioShareInput :: Show RejectPortfolioShareInput where show = genericShow
instance decodeRejectPortfolioShareInput :: Decode RejectPortfolioShareInput where decode = genericDecode options
instance encodeRejectPortfolioShareInput :: Encode RejectPortfolioShareInput where encode = genericEncode options

-- | Constructs RejectPortfolioShareInput from required parameters
newRejectPortfolioShareInput :: Id -> RejectPortfolioShareInput
newRejectPortfolioShareInput _PortfolioId = RejectPortfolioShareInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs RejectPortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRejectPortfolioShareInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } ) -> RejectPortfolioShareInput
newRejectPortfolioShareInput' _PortfolioId customize = (RejectPortfolioShareInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype RejectPortfolioShareOutput = RejectPortfolioShareOutput Types.NoArguments
derive instance newtypeRejectPortfolioShareOutput :: Newtype RejectPortfolioShareOutput _
derive instance repGenericRejectPortfolioShareOutput :: Generic RejectPortfolioShareOutput _
instance showRejectPortfolioShareOutput :: Show RejectPortfolioShareOutput where show = genericShow
instance decodeRejectPortfolioShareOutput :: Decode RejectPortfolioShareOutput where decode = genericDecode options
instance encodeRejectPortfolioShareOutput :: Encode RejectPortfolioShareOutput where encode = genericEncode options



newtype Replacement = Replacement String
derive instance newtypeReplacement :: Newtype Replacement _
derive instance repGenericReplacement :: Generic Replacement _
instance showReplacement :: Show Replacement where show = genericShow
instance decodeReplacement :: Decode Replacement where decode = genericDecode options
instance encodeReplacement :: Encode Replacement where encode = genericEncode options



newtype RequiresRecreation = RequiresRecreation String
derive instance newtypeRequiresRecreation :: Newtype RequiresRecreation _
derive instance repGenericRequiresRecreation :: Generic RequiresRecreation _
instance showRequiresRecreation :: Show RequiresRecreation where show = genericShow
instance decodeRequiresRecreation :: Decode RequiresRecreation where decode = genericDecode options
instance encodeRequiresRecreation :: Encode RequiresRecreation where encode = genericEncode options



newtype ResourceARN = ResourceARN String
derive instance newtypeResourceARN :: Newtype ResourceARN _
derive instance repGenericResourceARN :: Generic ResourceARN _
instance showResourceARN :: Show ResourceARN where show = genericShow
instance decodeResourceARN :: Decode ResourceARN where decode = genericDecode options
instance encodeResourceARN :: Encode ResourceARN where encode = genericEncode options



newtype ResourceAttribute = ResourceAttribute String
derive instance newtypeResourceAttribute :: Newtype ResourceAttribute _
derive instance repGenericResourceAttribute :: Generic ResourceAttribute _
instance showResourceAttribute :: Show ResourceAttribute where show = genericShow
instance decodeResourceAttribute :: Decode ResourceAttribute where decode = genericDecode options
instance encodeResourceAttribute :: Encode ResourceAttribute where encode = genericEncode options



-- | <p>Information about a resource change that will occur when a plan is executed.</p>
newtype ResourceChange = ResourceChange 
  { "Action" :: NullOrUndefined (ChangeAction)
  , "LogicalResourceId" :: NullOrUndefined (LogicalResourceId)
  , "PhysicalResourceId" :: NullOrUndefined (PhysicalResourceId)
  , "ResourceType" :: NullOrUndefined (PlanResourceType)
  , "Replacement" :: NullOrUndefined (Replacement)
  , "Scope" :: NullOrUndefined (Scope)
  , "Details" :: NullOrUndefined (ResourceChangeDetails)
  }
derive instance newtypeResourceChange :: Newtype ResourceChange _
derive instance repGenericResourceChange :: Generic ResourceChange _
instance showResourceChange :: Show ResourceChange where show = genericShow
instance decodeResourceChange :: Decode ResourceChange where decode = genericDecode options
instance encodeResourceChange :: Encode ResourceChange where encode = genericEncode options

-- | Constructs ResourceChange from required parameters
newResourceChange :: ResourceChange
newResourceChange  = ResourceChange { "Action": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "LogicalResourceId": (NullOrUndefined Nothing), "PhysicalResourceId": (NullOrUndefined Nothing), "Replacement": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Scope": (NullOrUndefined Nothing) }

-- | Constructs ResourceChange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceChange' :: ( { "Action" :: NullOrUndefined (ChangeAction) , "LogicalResourceId" :: NullOrUndefined (LogicalResourceId) , "PhysicalResourceId" :: NullOrUndefined (PhysicalResourceId) , "ResourceType" :: NullOrUndefined (PlanResourceType) , "Replacement" :: NullOrUndefined (Replacement) , "Scope" :: NullOrUndefined (Scope) , "Details" :: NullOrUndefined (ResourceChangeDetails) } -> {"Action" :: NullOrUndefined (ChangeAction) , "LogicalResourceId" :: NullOrUndefined (LogicalResourceId) , "PhysicalResourceId" :: NullOrUndefined (PhysicalResourceId) , "ResourceType" :: NullOrUndefined (PlanResourceType) , "Replacement" :: NullOrUndefined (Replacement) , "Scope" :: NullOrUndefined (Scope) , "Details" :: NullOrUndefined (ResourceChangeDetails) } ) -> ResourceChange
newResourceChange'  customize = (ResourceChange <<< customize) { "Action": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "LogicalResourceId": (NullOrUndefined Nothing), "PhysicalResourceId": (NullOrUndefined Nothing), "Replacement": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Scope": (NullOrUndefined Nothing) }



-- | <p>Information about a change to a resource attribute.</p>
newtype ResourceChangeDetail = ResourceChangeDetail 
  { "Target" :: NullOrUndefined (ResourceTargetDefinition)
  , "Evaluation" :: NullOrUndefined (EvaluationType)
  , "CausingEntity" :: NullOrUndefined (CausingEntity)
  }
derive instance newtypeResourceChangeDetail :: Newtype ResourceChangeDetail _
derive instance repGenericResourceChangeDetail :: Generic ResourceChangeDetail _
instance showResourceChangeDetail :: Show ResourceChangeDetail where show = genericShow
instance decodeResourceChangeDetail :: Decode ResourceChangeDetail where decode = genericDecode options
instance encodeResourceChangeDetail :: Encode ResourceChangeDetail where encode = genericEncode options

-- | Constructs ResourceChangeDetail from required parameters
newResourceChangeDetail :: ResourceChangeDetail
newResourceChangeDetail  = ResourceChangeDetail { "CausingEntity": (NullOrUndefined Nothing), "Evaluation": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }

-- | Constructs ResourceChangeDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceChangeDetail' :: ( { "Target" :: NullOrUndefined (ResourceTargetDefinition) , "Evaluation" :: NullOrUndefined (EvaluationType) , "CausingEntity" :: NullOrUndefined (CausingEntity) } -> {"Target" :: NullOrUndefined (ResourceTargetDefinition) , "Evaluation" :: NullOrUndefined (EvaluationType) , "CausingEntity" :: NullOrUndefined (CausingEntity) } ) -> ResourceChangeDetail
newResourceChangeDetail'  customize = (ResourceChangeDetail <<< customize) { "CausingEntity": (NullOrUndefined Nothing), "Evaluation": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }



newtype ResourceChangeDetails = ResourceChangeDetails (Array ResourceChangeDetail)
derive instance newtypeResourceChangeDetails :: Newtype ResourceChangeDetails _
derive instance repGenericResourceChangeDetails :: Generic ResourceChangeDetails _
instance showResourceChangeDetails :: Show ResourceChangeDetails where show = genericShow
instance decodeResourceChangeDetails :: Decode ResourceChangeDetails where decode = genericDecode options
instance encodeResourceChangeDetails :: Encode ResourceChangeDetails where encode = genericEncode options



newtype ResourceChanges = ResourceChanges (Array ResourceChange)
derive instance newtypeResourceChanges :: Newtype ResourceChanges _
derive instance repGenericResourceChanges :: Generic ResourceChanges _
instance showResourceChanges :: Show ResourceChanges where show = genericShow
instance decodeResourceChanges :: Decode ResourceChanges where decode = genericDecode options
instance encodeResourceChanges :: Encode ResourceChanges where encode = genericEncode options



-- | <p>Information about a resource.</p>
newtype ResourceDetail = ResourceDetail 
  { "Id" :: NullOrUndefined (ResourceDetailId)
  , "ARN" :: NullOrUndefined (ResourceDetailARN)
  , "Name" :: NullOrUndefined (ResourceDetailName)
  , "Description" :: NullOrUndefined (ResourceDetailDescription)
  , "CreatedTime" :: NullOrUndefined (ResourceDetailCreatedTime)
  }
derive instance newtypeResourceDetail :: Newtype ResourceDetail _
derive instance repGenericResourceDetail :: Generic ResourceDetail _
instance showResourceDetail :: Show ResourceDetail where show = genericShow
instance decodeResourceDetail :: Decode ResourceDetail where decode = genericDecode options
instance encodeResourceDetail :: Encode ResourceDetail where encode = genericEncode options

-- | Constructs ResourceDetail from required parameters
newResourceDetail :: ResourceDetail
newResourceDetail  = ResourceDetail { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs ResourceDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDetail' :: ( { "Id" :: NullOrUndefined (ResourceDetailId) , "ARN" :: NullOrUndefined (ResourceDetailARN) , "Name" :: NullOrUndefined (ResourceDetailName) , "Description" :: NullOrUndefined (ResourceDetailDescription) , "CreatedTime" :: NullOrUndefined (ResourceDetailCreatedTime) } -> {"Id" :: NullOrUndefined (ResourceDetailId) , "ARN" :: NullOrUndefined (ResourceDetailARN) , "Name" :: NullOrUndefined (ResourceDetailName) , "Description" :: NullOrUndefined (ResourceDetailDescription) , "CreatedTime" :: NullOrUndefined (ResourceDetailCreatedTime) } ) -> ResourceDetail
newResourceDetail'  customize = (ResourceDetail <<< customize) { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype ResourceDetailARN = ResourceDetailARN String
derive instance newtypeResourceDetailARN :: Newtype ResourceDetailARN _
derive instance repGenericResourceDetailARN :: Generic ResourceDetailARN _
instance showResourceDetailARN :: Show ResourceDetailARN where show = genericShow
instance decodeResourceDetailARN :: Decode ResourceDetailARN where decode = genericDecode options
instance encodeResourceDetailARN :: Encode ResourceDetailARN where encode = genericEncode options



newtype ResourceDetailCreatedTime = ResourceDetailCreatedTime Types.Timestamp
derive instance newtypeResourceDetailCreatedTime :: Newtype ResourceDetailCreatedTime _
derive instance repGenericResourceDetailCreatedTime :: Generic ResourceDetailCreatedTime _
instance showResourceDetailCreatedTime :: Show ResourceDetailCreatedTime where show = genericShow
instance decodeResourceDetailCreatedTime :: Decode ResourceDetailCreatedTime where decode = genericDecode options
instance encodeResourceDetailCreatedTime :: Encode ResourceDetailCreatedTime where encode = genericEncode options



newtype ResourceDetailDescription = ResourceDetailDescription String
derive instance newtypeResourceDetailDescription :: Newtype ResourceDetailDescription _
derive instance repGenericResourceDetailDescription :: Generic ResourceDetailDescription _
instance showResourceDetailDescription :: Show ResourceDetailDescription where show = genericShow
instance decodeResourceDetailDescription :: Decode ResourceDetailDescription where decode = genericDecode options
instance encodeResourceDetailDescription :: Encode ResourceDetailDescription where encode = genericEncode options



newtype ResourceDetailId = ResourceDetailId String
derive instance newtypeResourceDetailId :: Newtype ResourceDetailId _
derive instance repGenericResourceDetailId :: Generic ResourceDetailId _
instance showResourceDetailId :: Show ResourceDetailId where show = genericShow
instance decodeResourceDetailId :: Decode ResourceDetailId where decode = genericDecode options
instance encodeResourceDetailId :: Encode ResourceDetailId where encode = genericEncode options



newtype ResourceDetailName = ResourceDetailName String
derive instance newtypeResourceDetailName :: Newtype ResourceDetailName _
derive instance repGenericResourceDetailName :: Generic ResourceDetailName _
instance showResourceDetailName :: Show ResourceDetailName where show = genericShow
instance decodeResourceDetailName :: Decode ResourceDetailName where decode = genericDecode options
instance encodeResourceDetailName :: Encode ResourceDetailName where encode = genericEncode options



newtype ResourceDetails = ResourceDetails (Array ResourceDetail)
derive instance newtypeResourceDetails :: Newtype ResourceDetails _
derive instance repGenericResourceDetails :: Generic ResourceDetails _
instance showResourceDetails :: Show ResourceDetails where show = genericShow
instance decodeResourceDetails :: Decode ResourceDetails where decode = genericDecode options
instance encodeResourceDetails :: Encode ResourceDetails where encode = genericEncode options



newtype ResourceId = ResourceId String
derive instance newtypeResourceId :: Newtype ResourceId _
derive instance repGenericResourceId :: Generic ResourceId _
instance showResourceId :: Show ResourceId where show = genericShow
instance decodeResourceId :: Decode ResourceId where decode = genericDecode options
instance encodeResourceId :: Encode ResourceId where encode = genericEncode options



-- | <p>A resource that is currently in use. Ensure that the resource is not in use and retry the operation.</p>
newtype ResourceInUseException = ResourceInUseException Types.NoArguments
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options



-- | <p>The specified resource was not found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException Types.NoArguments
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options



-- | <p>Information about a change to a resource attribute.</p>
newtype ResourceTargetDefinition = ResourceTargetDefinition 
  { "Attribute" :: NullOrUndefined (ResourceAttribute)
  , "Name" :: NullOrUndefined (PropertyName)
  , "RequiresRecreation" :: NullOrUndefined (RequiresRecreation)
  }
derive instance newtypeResourceTargetDefinition :: Newtype ResourceTargetDefinition _
derive instance repGenericResourceTargetDefinition :: Generic ResourceTargetDefinition _
instance showResourceTargetDefinition :: Show ResourceTargetDefinition where show = genericShow
instance decodeResourceTargetDefinition :: Decode ResourceTargetDefinition where decode = genericDecode options
instance encodeResourceTargetDefinition :: Encode ResourceTargetDefinition where encode = genericEncode options

-- | Constructs ResourceTargetDefinition from required parameters
newResourceTargetDefinition :: ResourceTargetDefinition
newResourceTargetDefinition  = ResourceTargetDefinition { "Attribute": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequiresRecreation": (NullOrUndefined Nothing) }

-- | Constructs ResourceTargetDefinition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceTargetDefinition' :: ( { "Attribute" :: NullOrUndefined (ResourceAttribute) , "Name" :: NullOrUndefined (PropertyName) , "RequiresRecreation" :: NullOrUndefined (RequiresRecreation) } -> {"Attribute" :: NullOrUndefined (ResourceAttribute) , "Name" :: NullOrUndefined (PropertyName) , "RequiresRecreation" :: NullOrUndefined (RequiresRecreation) } ) -> ResourceTargetDefinition
newResourceTargetDefinition'  customize = (ResourceTargetDefinition <<< customize) { "Attribute": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequiresRecreation": (NullOrUndefined Nothing) }



newtype ResourceType = ResourceType String
derive instance newtypeResourceType :: Newtype ResourceType _
derive instance repGenericResourceType :: Generic ResourceType _
instance showResourceType :: Show ResourceType where show = genericShow
instance decodeResourceType :: Decode ResourceType where decode = genericDecode options
instance encodeResourceType :: Encode ResourceType where encode = genericEncode options



newtype ScanProvisionedProductsInput = ScanProvisionedProductsInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeScanProvisionedProductsInput :: Newtype ScanProvisionedProductsInput _
derive instance repGenericScanProvisionedProductsInput :: Generic ScanProvisionedProductsInput _
instance showScanProvisionedProductsInput :: Show ScanProvisionedProductsInput where show = genericShow
instance decodeScanProvisionedProductsInput :: Decode ScanProvisionedProductsInput where decode = genericDecode options
instance encodeScanProvisionedProductsInput :: Encode ScanProvisionedProductsInput where encode = genericEncode options

-- | Constructs ScanProvisionedProductsInput from required parameters
newScanProvisionedProductsInput :: ScanProvisionedProductsInput
newScanProvisionedProductsInput  = ScanProvisionedProductsInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ScanProvisionedProductsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScanProvisionedProductsInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) , "PageSize" :: NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> ScanProvisionedProductsInput
newScanProvisionedProductsInput'  customize = (ScanProvisionedProductsInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ScanProvisionedProductsOutput = ScanProvisionedProductsOutput 
  { "ProvisionedProducts" :: NullOrUndefined (ProvisionedProductDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeScanProvisionedProductsOutput :: Newtype ScanProvisionedProductsOutput _
derive instance repGenericScanProvisionedProductsOutput :: Generic ScanProvisionedProductsOutput _
instance showScanProvisionedProductsOutput :: Show ScanProvisionedProductsOutput where show = genericShow
instance decodeScanProvisionedProductsOutput :: Decode ScanProvisionedProductsOutput where decode = genericDecode options
instance encodeScanProvisionedProductsOutput :: Encode ScanProvisionedProductsOutput where encode = genericEncode options

-- | Constructs ScanProvisionedProductsOutput from required parameters
newScanProvisionedProductsOutput :: ScanProvisionedProductsOutput
newScanProvisionedProductsOutput  = ScanProvisionedProductsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing) }

-- | Constructs ScanProvisionedProductsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScanProvisionedProductsOutput' :: ( { "ProvisionedProducts" :: NullOrUndefined (ProvisionedProductDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ProvisionedProducts" :: NullOrUndefined (ProvisionedProductDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> ScanProvisionedProductsOutput
newScanProvisionedProductsOutput'  customize = (ScanProvisionedProductsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing) }



newtype Scope = Scope (Array ResourceAttribute)
derive instance newtypeScope :: Newtype Scope _
derive instance repGenericScope :: Generic Scope _
instance showScope :: Show Scope where show = genericShow
instance decodeScope :: Decode Scope where decode = genericDecode options
instance encodeScope :: Encode Scope where encode = genericEncode options



newtype SearchFilterKey = SearchFilterKey String
derive instance newtypeSearchFilterKey :: Newtype SearchFilterKey _
derive instance repGenericSearchFilterKey :: Generic SearchFilterKey _
instance showSearchFilterKey :: Show SearchFilterKey where show = genericShow
instance decodeSearchFilterKey :: Decode SearchFilterKey where decode = genericDecode options
instance encodeSearchFilterKey :: Encode SearchFilterKey where encode = genericEncode options



newtype SearchFilterValue = SearchFilterValue String
derive instance newtypeSearchFilterValue :: Newtype SearchFilterValue _
derive instance repGenericSearchFilterValue :: Generic SearchFilterValue _
instance showSearchFilterValue :: Show SearchFilterValue where show = genericShow
instance decodeSearchFilterValue :: Decode SearchFilterValue where decode = genericDecode options
instance encodeSearchFilterValue :: Encode SearchFilterValue where encode = genericEncode options



newtype SearchProductsAsAdminInput = SearchProductsAsAdminInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: NullOrUndefined (Id)
  , "Filters" :: NullOrUndefined (ProductViewFilters)
  , "SortBy" :: NullOrUndefined (ProductViewSortBy)
  , "SortOrder" :: NullOrUndefined (SortOrder)
  , "PageToken" :: NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "ProductSource" :: NullOrUndefined (ProductSource)
  }
derive instance newtypeSearchProductsAsAdminInput :: Newtype SearchProductsAsAdminInput _
derive instance repGenericSearchProductsAsAdminInput :: Generic SearchProductsAsAdminInput _
instance showSearchProductsAsAdminInput :: Show SearchProductsAsAdminInput where show = genericShow
instance decodeSearchProductsAsAdminInput :: Decode SearchProductsAsAdminInput where decode = genericDecode options
instance encodeSearchProductsAsAdminInput :: Encode SearchProductsAsAdminInput where encode = genericEncode options

-- | Constructs SearchProductsAsAdminInput from required parameters
newSearchProductsAsAdminInput :: SearchProductsAsAdminInput
newSearchProductsAsAdminInput  = SearchProductsAsAdminInput { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "PortfolioId": (NullOrUndefined Nothing), "ProductSource": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsAsAdminInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsAsAdminInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: NullOrUndefined (Id) , "Filters" :: NullOrUndefined (ProductViewFilters) , "SortBy" :: NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) , "ProductSource" :: NullOrUndefined (ProductSource) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "PortfolioId" :: NullOrUndefined (Id) , "Filters" :: NullOrUndefined (ProductViewFilters) , "SortBy" :: NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined (PageSize) , "ProductSource" :: NullOrUndefined (ProductSource) } ) -> SearchProductsAsAdminInput
newSearchProductsAsAdminInput'  customize = (SearchProductsAsAdminInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "PortfolioId": (NullOrUndefined Nothing), "ProductSource": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }



newtype SearchProductsAsAdminOutput = SearchProductsAsAdminOutput 
  { "ProductViewDetails" :: NullOrUndefined (ProductViewDetails)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProductsAsAdminOutput :: Newtype SearchProductsAsAdminOutput _
derive instance repGenericSearchProductsAsAdminOutput :: Generic SearchProductsAsAdminOutput _
instance showSearchProductsAsAdminOutput :: Show SearchProductsAsAdminOutput where show = genericShow
instance decodeSearchProductsAsAdminOutput :: Decode SearchProductsAsAdminOutput where decode = genericDecode options
instance encodeSearchProductsAsAdminOutput :: Encode SearchProductsAsAdminOutput where encode = genericEncode options

-- | Constructs SearchProductsAsAdminOutput from required parameters
newSearchProductsAsAdminOutput :: SearchProductsAsAdminOutput
newSearchProductsAsAdminOutput  = SearchProductsAsAdminOutput { "NextPageToken": (NullOrUndefined Nothing), "ProductViewDetails": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsAsAdminOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsAsAdminOutput' :: ( { "ProductViewDetails" :: NullOrUndefined (ProductViewDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ProductViewDetails" :: NullOrUndefined (ProductViewDetails) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> SearchProductsAsAdminOutput
newSearchProductsAsAdminOutput'  customize = (SearchProductsAsAdminOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProductViewDetails": (NullOrUndefined Nothing) }



newtype SearchProductsInput = SearchProductsInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Filters" :: NullOrUndefined (ProductViewFilters)
  , "PageSize" :: NullOrUndefined (PageSize)
  , "SortBy" :: NullOrUndefined (ProductViewSortBy)
  , "SortOrder" :: NullOrUndefined (SortOrder)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProductsInput :: Newtype SearchProductsInput _
derive instance repGenericSearchProductsInput :: Generic SearchProductsInput _
instance showSearchProductsInput :: Show SearchProductsInput where show = genericShow
instance decodeSearchProductsInput :: Decode SearchProductsInput where decode = genericDecode options
instance encodeSearchProductsInput :: Encode SearchProductsInput where encode = genericEncode options

-- | Constructs SearchProductsInput from required parameters
newSearchProductsInput :: SearchProductsInput
newSearchProductsInput  = SearchProductsInput { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Filters" :: NullOrUndefined (ProductViewFilters) , "PageSize" :: NullOrUndefined (PageSize) , "SortBy" :: NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Filters" :: NullOrUndefined (ProductViewFilters) , "PageSize" :: NullOrUndefined (PageSize) , "SortBy" :: NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined (PageToken) } ) -> SearchProductsInput
newSearchProductsInput'  customize = (SearchProductsInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }



newtype SearchProductsOutput = SearchProductsOutput 
  { "ProductViewSummaries" :: NullOrUndefined (ProductViewSummaries)
  , "ProductViewAggregations" :: NullOrUndefined (ProductViewAggregations)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProductsOutput :: Newtype SearchProductsOutput _
derive instance repGenericSearchProductsOutput :: Generic SearchProductsOutput _
instance showSearchProductsOutput :: Show SearchProductsOutput where show = genericShow
instance decodeSearchProductsOutput :: Decode SearchProductsOutput where decode = genericDecode options
instance encodeSearchProductsOutput :: Encode SearchProductsOutput where encode = genericEncode options

-- | Constructs SearchProductsOutput from required parameters
newSearchProductsOutput :: SearchProductsOutput
newSearchProductsOutput  = SearchProductsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProductViewAggregations": (NullOrUndefined Nothing), "ProductViewSummaries": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsOutput' :: ( { "ProductViewSummaries" :: NullOrUndefined (ProductViewSummaries) , "ProductViewAggregations" :: NullOrUndefined (ProductViewAggregations) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ProductViewSummaries" :: NullOrUndefined (ProductViewSummaries) , "ProductViewAggregations" :: NullOrUndefined (ProductViewAggregations) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> SearchProductsOutput
newSearchProductsOutput'  customize = (SearchProductsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProductViewAggregations": (NullOrUndefined Nothing), "ProductViewSummaries": (NullOrUndefined Nothing) }



newtype SearchProvisionedProductsInput = SearchProvisionedProductsInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter)
  , "Filters" :: NullOrUndefined (ProvisionedProductFilters)
  , "SortBy" :: NullOrUndefined (SortField)
  , "SortOrder" :: NullOrUndefined (SortOrder)
  , "PageSize" :: NullOrUndefined (SearchProvisionedProductsPageSize)
  , "PageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProvisionedProductsInput :: Newtype SearchProvisionedProductsInput _
derive instance repGenericSearchProvisionedProductsInput :: Generic SearchProvisionedProductsInput _
instance showSearchProvisionedProductsInput :: Show SearchProvisionedProductsInput where show = genericShow
instance decodeSearchProvisionedProductsInput :: Decode SearchProvisionedProductsInput where decode = genericDecode options
instance encodeSearchProvisionedProductsInput :: Encode SearchProvisionedProductsInput where encode = genericEncode options

-- | Constructs SearchProvisionedProductsInput from required parameters
newSearchProvisionedProductsInput :: SearchProvisionedProductsInput
newSearchProvisionedProductsInput  = SearchProvisionedProductsInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }

-- | Constructs SearchProvisionedProductsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProvisionedProductsInput' :: ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) , "Filters" :: NullOrUndefined (ProvisionedProductFilters) , "SortBy" :: NullOrUndefined (SortField) , "SortOrder" :: NullOrUndefined (SortOrder) , "PageSize" :: NullOrUndefined (SearchProvisionedProductsPageSize) , "PageToken" :: NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined (AccessLevelFilter) , "Filters" :: NullOrUndefined (ProvisionedProductFilters) , "SortBy" :: NullOrUndefined (SortField) , "SortOrder" :: NullOrUndefined (SortOrder) , "PageSize" :: NullOrUndefined (SearchProvisionedProductsPageSize) , "PageToken" :: NullOrUndefined (PageToken) } ) -> SearchProvisionedProductsInput
newSearchProvisionedProductsInput'  customize = (SearchProvisionedProductsInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }



newtype SearchProvisionedProductsOutput = SearchProvisionedProductsOutput 
  { "ProvisionedProducts" :: NullOrUndefined (ProvisionedProductAttributes)
  , "TotalResultsCount" :: NullOrUndefined (TotalResultsCount)
  , "NextPageToken" :: NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProvisionedProductsOutput :: Newtype SearchProvisionedProductsOutput _
derive instance repGenericSearchProvisionedProductsOutput :: Generic SearchProvisionedProductsOutput _
instance showSearchProvisionedProductsOutput :: Show SearchProvisionedProductsOutput where show = genericShow
instance decodeSearchProvisionedProductsOutput :: Decode SearchProvisionedProductsOutput where decode = genericDecode options
instance encodeSearchProvisionedProductsOutput :: Encode SearchProvisionedProductsOutput where encode = genericEncode options

-- | Constructs SearchProvisionedProductsOutput from required parameters
newSearchProvisionedProductsOutput :: SearchProvisionedProductsOutput
newSearchProvisionedProductsOutput  = SearchProvisionedProductsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing), "TotalResultsCount": (NullOrUndefined Nothing) }

-- | Constructs SearchProvisionedProductsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProvisionedProductsOutput' :: ( { "ProvisionedProducts" :: NullOrUndefined (ProvisionedProductAttributes) , "TotalResultsCount" :: NullOrUndefined (TotalResultsCount) , "NextPageToken" :: NullOrUndefined (PageToken) } -> {"ProvisionedProducts" :: NullOrUndefined (ProvisionedProductAttributes) , "TotalResultsCount" :: NullOrUndefined (TotalResultsCount) , "NextPageToken" :: NullOrUndefined (PageToken) } ) -> SearchProvisionedProductsOutput
newSearchProvisionedProductsOutput'  customize = (SearchProvisionedProductsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing), "TotalResultsCount": (NullOrUndefined Nothing) }



newtype SearchProvisionedProductsPageSize = SearchProvisionedProductsPageSize Int
derive instance newtypeSearchProvisionedProductsPageSize :: Newtype SearchProvisionedProductsPageSize _
derive instance repGenericSearchProvisionedProductsPageSize :: Generic SearchProvisionedProductsPageSize _
instance showSearchProvisionedProductsPageSize :: Show SearchProvisionedProductsPageSize where show = genericShow
instance decodeSearchProvisionedProductsPageSize :: Decode SearchProvisionedProductsPageSize where decode = genericDecode options
instance encodeSearchProvisionedProductsPageSize :: Encode SearchProvisionedProductsPageSize where encode = genericEncode options



newtype SortField = SortField String
derive instance newtypeSortField :: Newtype SortField _
derive instance repGenericSortField :: Generic SortField _
instance showSortField :: Show SortField where show = genericShow
instance decodeSortField :: Decode SortField where decode = genericDecode options
instance encodeSortField :: Encode SortField where encode = genericEncode options



newtype SortOrder = SortOrder String
derive instance newtypeSortOrder :: Newtype SortOrder _
derive instance repGenericSortOrder :: Generic SortOrder _
instance showSortOrder :: Show SortOrder where show = genericShow
instance decodeSortOrder :: Decode SortOrder where decode = genericDecode options
instance encodeSortOrder :: Encode SortOrder where encode = genericEncode options



newtype SourceProvisioningArtifactProperties = SourceProvisioningArtifactProperties (Array SourceProvisioningArtifactPropertiesMap)
derive instance newtypeSourceProvisioningArtifactProperties :: Newtype SourceProvisioningArtifactProperties _
derive instance repGenericSourceProvisioningArtifactProperties :: Generic SourceProvisioningArtifactProperties _
instance showSourceProvisioningArtifactProperties :: Show SourceProvisioningArtifactProperties where show = genericShow
instance decodeSourceProvisioningArtifactProperties :: Decode SourceProvisioningArtifactProperties where decode = genericDecode options
instance encodeSourceProvisioningArtifactProperties :: Encode SourceProvisioningArtifactProperties where encode = genericEncode options



newtype SourceProvisioningArtifactPropertiesMap = SourceProvisioningArtifactPropertiesMap (StrMap.StrMap ProvisioningArtifactPropertyValue)
derive instance newtypeSourceProvisioningArtifactPropertiesMap :: Newtype SourceProvisioningArtifactPropertiesMap _
derive instance repGenericSourceProvisioningArtifactPropertiesMap :: Generic SourceProvisioningArtifactPropertiesMap _
instance showSourceProvisioningArtifactPropertiesMap :: Show SourceProvisioningArtifactPropertiesMap where show = genericShow
instance decodeSourceProvisioningArtifactPropertiesMap :: Decode SourceProvisioningArtifactPropertiesMap where decode = genericDecode options
instance encodeSourceProvisioningArtifactPropertiesMap :: Encode SourceProvisioningArtifactPropertiesMap where encode = genericEncode options



newtype Status = Status String
derive instance newtypeStatus :: Newtype Status _
derive instance repGenericStatus :: Generic Status _
instance showStatus :: Show Status where show = genericShow
instance decodeStatus :: Decode Status where decode = genericDecode options
instance encodeStatus :: Encode Status where encode = genericEncode options



newtype StatusDetail = StatusDetail String
derive instance newtypeStatusDetail :: Newtype StatusDetail _
derive instance repGenericStatusDetail :: Generic StatusDetail _
instance showStatusDetail :: Show StatusDetail where show = genericShow
instance decodeStatusDetail :: Decode StatusDetail where decode = genericDecode options
instance encodeStatusDetail :: Encode StatusDetail where encode = genericEncode options



newtype StatusMessage = StatusMessage String
derive instance newtypeStatusMessage :: Newtype StatusMessage _
derive instance repGenericStatusMessage :: Generic StatusMessage _
instance showStatusMessage :: Show StatusMessage where show = genericShow
instance decodeStatusMessage :: Decode StatusMessage where decode = genericDecode options
instance encodeStatusMessage :: Encode StatusMessage where encode = genericEncode options



newtype SupportDescription = SupportDescription String
derive instance newtypeSupportDescription :: Newtype SupportDescription _
derive instance repGenericSupportDescription :: Generic SupportDescription _
instance showSupportDescription :: Show SupportDescription where show = genericShow
instance decodeSupportDescription :: Decode SupportDescription where decode = genericDecode options
instance encodeSupportDescription :: Encode SupportDescription where encode = genericEncode options



newtype SupportEmail = SupportEmail String
derive instance newtypeSupportEmail :: Newtype SupportEmail _
derive instance repGenericSupportEmail :: Generic SupportEmail _
instance showSupportEmail :: Show SupportEmail where show = genericShow
instance decodeSupportEmail :: Decode SupportEmail where decode = genericDecode options
instance encodeSupportEmail :: Encode SupportEmail where encode = genericEncode options



newtype SupportUrl = SupportUrl String
derive instance newtypeSupportUrl :: Newtype SupportUrl _
derive instance repGenericSupportUrl :: Generic SupportUrl _
instance showSupportUrl :: Show SupportUrl where show = genericShow
instance decodeSupportUrl :: Decode SupportUrl where decode = genericDecode options
instance encodeSupportUrl :: Encode SupportUrl where encode = genericEncode options



-- | <p>Information about a tag. A tag is a key-value pair. Tags are propagated to the resources created when provisioning a product.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> TagValue -> Tag
newTag _Key _Value = Tag { "Key": _Key, "Value": _Value }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> TagValue -> ( { "Key" :: (TagKey) , "Value" :: (TagValue) } -> {"Key" :: (TagKey) , "Value" :: (TagValue) } ) -> Tag
newTag' _Key _Value customize = (Tag <<< customize) { "Key": _Key, "Value": _Value }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeys = TagKeys (Array TagKey)
derive instance newtypeTagKeys :: Newtype TagKeys _
derive instance repGenericTagKeys :: Generic TagKeys _
instance showTagKeys :: Show TagKeys where show = genericShow
instance decodeTagKeys :: Decode TagKeys where decode = genericDecode options
instance encodeTagKeys :: Encode TagKeys where encode = genericEncode options



newtype TagOptionActive = TagOptionActive Boolean
derive instance newtypeTagOptionActive :: Newtype TagOptionActive _
derive instance repGenericTagOptionActive :: Generic TagOptionActive _
instance showTagOptionActive :: Show TagOptionActive where show = genericShow
instance decodeTagOptionActive :: Decode TagOptionActive where decode = genericDecode options
instance encodeTagOptionActive :: Encode TagOptionActive where encode = genericEncode options



-- | <p>Information about a TagOption.</p>
newtype TagOptionDetail = TagOptionDetail 
  { "Key" :: NullOrUndefined (TagOptionKey)
  , "Value" :: NullOrUndefined (TagOptionValue)
  , "Active" :: NullOrUndefined (TagOptionActive)
  , "Id" :: NullOrUndefined (TagOptionId)
  }
derive instance newtypeTagOptionDetail :: Newtype TagOptionDetail _
derive instance repGenericTagOptionDetail :: Generic TagOptionDetail _
instance showTagOptionDetail :: Show TagOptionDetail where show = genericShow
instance decodeTagOptionDetail :: Decode TagOptionDetail where decode = genericDecode options
instance encodeTagOptionDetail :: Encode TagOptionDetail where encode = genericEncode options

-- | Constructs TagOptionDetail from required parameters
newTagOptionDetail :: TagOptionDetail
newTagOptionDetail  = TagOptionDetail { "Active": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs TagOptionDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagOptionDetail' :: ( { "Key" :: NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined (TagOptionActive) , "Id" :: NullOrUndefined (TagOptionId) } -> {"Key" :: NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined (TagOptionActive) , "Id" :: NullOrUndefined (TagOptionId) } ) -> TagOptionDetail
newTagOptionDetail'  customize = (TagOptionDetail <<< customize) { "Active": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagOptionDetails = TagOptionDetails (Array TagOptionDetail)
derive instance newtypeTagOptionDetails :: Newtype TagOptionDetails _
derive instance repGenericTagOptionDetails :: Generic TagOptionDetails _
instance showTagOptionDetails :: Show TagOptionDetails where show = genericShow
instance decodeTagOptionDetails :: Decode TagOptionDetails where decode = genericDecode options
instance encodeTagOptionDetails :: Encode TagOptionDetails where encode = genericEncode options



newtype TagOptionId = TagOptionId String
derive instance newtypeTagOptionId :: Newtype TagOptionId _
derive instance repGenericTagOptionId :: Generic TagOptionId _
instance showTagOptionId :: Show TagOptionId where show = genericShow
instance decodeTagOptionId :: Decode TagOptionId where decode = genericDecode options
instance encodeTagOptionId :: Encode TagOptionId where encode = genericEncode options



newtype TagOptionKey = TagOptionKey String
derive instance newtypeTagOptionKey :: Newtype TagOptionKey _
derive instance repGenericTagOptionKey :: Generic TagOptionKey _
instance showTagOptionKey :: Show TagOptionKey where show = genericShow
instance decodeTagOptionKey :: Decode TagOptionKey where decode = genericDecode options
instance encodeTagOptionKey :: Encode TagOptionKey where encode = genericEncode options



-- | <p>An operation requiring TagOptions failed because the TagOptions migration process has not been performed for this account. Please use the AWS console to perform the migration process before retrying the operation.</p>
newtype TagOptionNotMigratedException = TagOptionNotMigratedException Types.NoArguments
derive instance newtypeTagOptionNotMigratedException :: Newtype TagOptionNotMigratedException _
derive instance repGenericTagOptionNotMigratedException :: Generic TagOptionNotMigratedException _
instance showTagOptionNotMigratedException :: Show TagOptionNotMigratedException where show = genericShow
instance decodeTagOptionNotMigratedException :: Decode TagOptionNotMigratedException where decode = genericDecode options
instance encodeTagOptionNotMigratedException :: Encode TagOptionNotMigratedException where encode = genericEncode options



newtype TagOptionSummaries = TagOptionSummaries (Array TagOptionSummary)
derive instance newtypeTagOptionSummaries :: Newtype TagOptionSummaries _
derive instance repGenericTagOptionSummaries :: Generic TagOptionSummaries _
instance showTagOptionSummaries :: Show TagOptionSummaries where show = genericShow
instance decodeTagOptionSummaries :: Decode TagOptionSummaries where decode = genericDecode options
instance encodeTagOptionSummaries :: Encode TagOptionSummaries where encode = genericEncode options



-- | <p>Summary information about a TagOption.</p>
newtype TagOptionSummary = TagOptionSummary 
  { "Key" :: NullOrUndefined (TagOptionKey)
  , "Values" :: NullOrUndefined (TagOptionValues)
  }
derive instance newtypeTagOptionSummary :: Newtype TagOptionSummary _
derive instance repGenericTagOptionSummary :: Generic TagOptionSummary _
instance showTagOptionSummary :: Show TagOptionSummary where show = genericShow
instance decodeTagOptionSummary :: Decode TagOptionSummary where decode = genericDecode options
instance encodeTagOptionSummary :: Encode TagOptionSummary where encode = genericEncode options

-- | Constructs TagOptionSummary from required parameters
newTagOptionSummary :: TagOptionSummary
newTagOptionSummary  = TagOptionSummary { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs TagOptionSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagOptionSummary' :: ( { "Key" :: NullOrUndefined (TagOptionKey) , "Values" :: NullOrUndefined (TagOptionValues) } -> {"Key" :: NullOrUndefined (TagOptionKey) , "Values" :: NullOrUndefined (TagOptionValues) } ) -> TagOptionSummary
newTagOptionSummary'  customize = (TagOptionSummary <<< customize) { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype TagOptionValue = TagOptionValue String
derive instance newtypeTagOptionValue :: Newtype TagOptionValue _
derive instance repGenericTagOptionValue :: Generic TagOptionValue _
instance showTagOptionValue :: Show TagOptionValue where show = genericShow
instance decodeTagOptionValue :: Decode TagOptionValue where decode = genericDecode options
instance encodeTagOptionValue :: Encode TagOptionValue where encode = genericEncode options



newtype TagOptionValues = TagOptionValues (Array TagOptionValue)
derive instance newtypeTagOptionValues :: Newtype TagOptionValues _
derive instance repGenericTagOptionValues :: Generic TagOptionValues _
instance showTagOptionValues :: Show TagOptionValues where show = genericShow
instance decodeTagOptionValues :: Decode TagOptionValues where decode = genericDecode options
instance encodeTagOptionValues :: Encode TagOptionValues where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype Tags = Tags (Array Tag)
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where show = genericShow
instance decodeTags :: Decode Tags where decode = genericDecode options
instance encodeTags :: Encode Tags where encode = genericEncode options



newtype TerminateProvisionedProductInput = TerminateProvisionedProductInput 
  { "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductNameOrArn)
  , "ProvisionedProductId" :: NullOrUndefined (Id)
  , "TerminateToken" :: (IdempotencyToken)
  , "IgnoreErrors" :: NullOrUndefined (IgnoreErrors)
  , "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  }
derive instance newtypeTerminateProvisionedProductInput :: Newtype TerminateProvisionedProductInput _
derive instance repGenericTerminateProvisionedProductInput :: Generic TerminateProvisionedProductInput _
instance showTerminateProvisionedProductInput :: Show TerminateProvisionedProductInput where show = genericShow
instance decodeTerminateProvisionedProductInput :: Decode TerminateProvisionedProductInput where decode = genericDecode options
instance encodeTerminateProvisionedProductInput :: Encode TerminateProvisionedProductInput where encode = genericEncode options

-- | Constructs TerminateProvisionedProductInput from required parameters
newTerminateProvisionedProductInput :: IdempotencyToken -> TerminateProvisionedProductInput
newTerminateProvisionedProductInput _TerminateToken = TerminateProvisionedProductInput { "TerminateToken": _TerminateToken, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing) }

-- | Constructs TerminateProvisionedProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTerminateProvisionedProductInput' :: IdempotencyToken -> ( { "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined (Id) , "TerminateToken" :: (IdempotencyToken) , "IgnoreErrors" :: NullOrUndefined (IgnoreErrors) , "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) } -> {"ProvisionedProductName" :: NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined (Id) , "TerminateToken" :: (IdempotencyToken) , "IgnoreErrors" :: NullOrUndefined (IgnoreErrors) , "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) } ) -> TerminateProvisionedProductInput
newTerminateProvisionedProductInput' _TerminateToken customize = (TerminateProvisionedProductInput <<< customize) { "TerminateToken": _TerminateToken, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing) }



newtype TerminateProvisionedProductOutput = TerminateProvisionedProductOutput 
  { "RecordDetail" :: NullOrUndefined (RecordDetail)
  }
derive instance newtypeTerminateProvisionedProductOutput :: Newtype TerminateProvisionedProductOutput _
derive instance repGenericTerminateProvisionedProductOutput :: Generic TerminateProvisionedProductOutput _
instance showTerminateProvisionedProductOutput :: Show TerminateProvisionedProductOutput where show = genericShow
instance decodeTerminateProvisionedProductOutput :: Decode TerminateProvisionedProductOutput where decode = genericDecode options
instance encodeTerminateProvisionedProductOutput :: Encode TerminateProvisionedProductOutput where encode = genericEncode options

-- | Constructs TerminateProvisionedProductOutput from required parameters
newTerminateProvisionedProductOutput :: TerminateProvisionedProductOutput
newTerminateProvisionedProductOutput  = TerminateProvisionedProductOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs TerminateProvisionedProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTerminateProvisionedProductOutput' :: ( { "RecordDetail" :: NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined (RecordDetail) } ) -> TerminateProvisionedProductOutput
newTerminateProvisionedProductOutput'  customize = (TerminateProvisionedProductOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



newtype TotalResultsCount = TotalResultsCount Int
derive instance newtypeTotalResultsCount :: Newtype TotalResultsCount _
derive instance repGenericTotalResultsCount :: Generic TotalResultsCount _
instance showTotalResultsCount :: Show TotalResultsCount where show = genericShow
instance decodeTotalResultsCount :: Decode TotalResultsCount where decode = genericDecode options
instance encodeTotalResultsCount :: Encode TotalResultsCount where encode = genericEncode options



newtype UpdateConstraintInput = UpdateConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "Description" :: NullOrUndefined (ConstraintDescription)
  }
derive instance newtypeUpdateConstraintInput :: Newtype UpdateConstraintInput _
derive instance repGenericUpdateConstraintInput :: Generic UpdateConstraintInput _
instance showUpdateConstraintInput :: Show UpdateConstraintInput where show = genericShow
instance decodeUpdateConstraintInput :: Decode UpdateConstraintInput where decode = genericDecode options
instance encodeUpdateConstraintInput :: Encode UpdateConstraintInput where encode = genericEncode options

-- | Constructs UpdateConstraintInput from required parameters
newUpdateConstraintInput :: Id -> UpdateConstraintInput
newUpdateConstraintInput _Id = UpdateConstraintInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs UpdateConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConstraintInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Description" :: NullOrUndefined (ConstraintDescription) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Description" :: NullOrUndefined (ConstraintDescription) } ) -> UpdateConstraintInput
newUpdateConstraintInput' _Id customize = (UpdateConstraintInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype UpdateConstraintOutput = UpdateConstraintOutput 
  { "ConstraintDetail" :: NullOrUndefined (ConstraintDetail)
  , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters)
  , "Status" :: NullOrUndefined (Status)
  }
derive instance newtypeUpdateConstraintOutput :: Newtype UpdateConstraintOutput _
derive instance repGenericUpdateConstraintOutput :: Generic UpdateConstraintOutput _
instance showUpdateConstraintOutput :: Show UpdateConstraintOutput where show = genericShow
instance decodeUpdateConstraintOutput :: Decode UpdateConstraintOutput where decode = genericDecode options
instance encodeUpdateConstraintOutput :: Encode UpdateConstraintOutput where encode = genericEncode options

-- | Constructs UpdateConstraintOutput from required parameters
newUpdateConstraintOutput :: UpdateConstraintOutput
newUpdateConstraintOutput  = UpdateConstraintOutput { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs UpdateConstraintOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConstraintOutput' :: ( { "ConstraintDetail" :: NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined (Status) } -> {"ConstraintDetail" :: NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined (Status) } ) -> UpdateConstraintOutput
newUpdateConstraintOutput'  customize = (UpdateConstraintOutput <<< customize) { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype UpdatePortfolioInput = UpdatePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "DisplayName" :: NullOrUndefined (PortfolioDisplayName)
  , "Description" :: NullOrUndefined (PortfolioDescription)
  , "ProviderName" :: NullOrUndefined (ProviderName)
  , "AddTags" :: NullOrUndefined (AddTags)
  , "RemoveTags" :: NullOrUndefined (TagKeys)
  }
derive instance newtypeUpdatePortfolioInput :: Newtype UpdatePortfolioInput _
derive instance repGenericUpdatePortfolioInput :: Generic UpdatePortfolioInput _
instance showUpdatePortfolioInput :: Show UpdatePortfolioInput where show = genericShow
instance decodeUpdatePortfolioInput :: Decode UpdatePortfolioInput where decode = genericDecode options
instance encodeUpdatePortfolioInput :: Encode UpdatePortfolioInput where encode = genericEncode options

-- | Constructs UpdatePortfolioInput from required parameters
newUpdatePortfolioInput :: Id -> UpdatePortfolioInput
newUpdatePortfolioInput _Id = UpdatePortfolioInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing) }

-- | Constructs UpdatePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "DisplayName" :: NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined (PortfolioDescription) , "ProviderName" :: NullOrUndefined (ProviderName) , "AddTags" :: NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined (TagKeys) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "DisplayName" :: NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined (PortfolioDescription) , "ProviderName" :: NullOrUndefined (ProviderName) , "AddTags" :: NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined (TagKeys) } ) -> UpdatePortfolioInput
newUpdatePortfolioInput' _Id customize = (UpdatePortfolioInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing) }



newtype UpdatePortfolioOutput = UpdatePortfolioOutput 
  { "PortfolioDetail" :: NullOrUndefined (PortfolioDetail)
  , "Tags" :: NullOrUndefined (Tags)
  }
derive instance newtypeUpdatePortfolioOutput :: Newtype UpdatePortfolioOutput _
derive instance repGenericUpdatePortfolioOutput :: Generic UpdatePortfolioOutput _
instance showUpdatePortfolioOutput :: Show UpdatePortfolioOutput where show = genericShow
instance decodeUpdatePortfolioOutput :: Decode UpdatePortfolioOutput where decode = genericDecode options
instance encodeUpdatePortfolioOutput :: Encode UpdatePortfolioOutput where encode = genericEncode options

-- | Constructs UpdatePortfolioOutput from required parameters
newUpdatePortfolioOutput :: UpdatePortfolioOutput
newUpdatePortfolioOutput  = UpdatePortfolioOutput { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs UpdatePortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePortfolioOutput' :: ( { "PortfolioDetail" :: NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined (Tags) } -> {"PortfolioDetail" :: NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined (Tags) } ) -> UpdatePortfolioOutput
newUpdatePortfolioOutput'  customize = (UpdatePortfolioOutput <<< customize) { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype UpdateProductInput = UpdateProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "Name" :: NullOrUndefined (ProductViewName)
  , "Owner" :: NullOrUndefined (ProductViewOwner)
  , "Description" :: NullOrUndefined (ProductViewShortDescription)
  , "Distributor" :: NullOrUndefined (ProductViewOwner)
  , "SupportDescription" :: NullOrUndefined (SupportDescription)
  , "SupportEmail" :: NullOrUndefined (SupportEmail)
  , "SupportUrl" :: NullOrUndefined (SupportUrl)
  , "AddTags" :: NullOrUndefined (AddTags)
  , "RemoveTags" :: NullOrUndefined (TagKeys)
  }
derive instance newtypeUpdateProductInput :: Newtype UpdateProductInput _
derive instance repGenericUpdateProductInput :: Generic UpdateProductInput _
instance showUpdateProductInput :: Show UpdateProductInput where show = genericShow
instance decodeUpdateProductInput :: Decode UpdateProductInput where decode = genericDecode options
instance encodeUpdateProductInput :: Encode UpdateProductInput where encode = genericEncode options

-- | Constructs UpdateProductInput from required parameters
newUpdateProductInput :: Id -> UpdateProductInput
newUpdateProductInput _Id = UpdateProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing) }

-- | Constructs UpdateProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Name" :: NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined (ProductViewOwner) , "Description" :: NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined (SupportUrl) , "AddTags" :: NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined (TagKeys) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Name" :: NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined (ProductViewOwner) , "Description" :: NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined (SupportUrl) , "AddTags" :: NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined (TagKeys) } ) -> UpdateProductInput
newUpdateProductInput' _Id customize = (UpdateProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing) }



newtype UpdateProductOutput = UpdateProductOutput 
  { "ProductViewDetail" :: NullOrUndefined (ProductViewDetail)
  , "Tags" :: NullOrUndefined (Tags)
  }
derive instance newtypeUpdateProductOutput :: Newtype UpdateProductOutput _
derive instance repGenericUpdateProductOutput :: Generic UpdateProductOutput _
instance showUpdateProductOutput :: Show UpdateProductOutput where show = genericShow
instance decodeUpdateProductOutput :: Decode UpdateProductOutput where decode = genericDecode options
instance encodeUpdateProductOutput :: Encode UpdateProductOutput where encode = genericEncode options

-- | Constructs UpdateProductOutput from required parameters
newUpdateProductOutput :: UpdateProductOutput
newUpdateProductOutput  = UpdateProductOutput { "ProductViewDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs UpdateProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProductOutput' :: ( { "ProductViewDetail" :: NullOrUndefined (ProductViewDetail) , "Tags" :: NullOrUndefined (Tags) } -> {"ProductViewDetail" :: NullOrUndefined (ProductViewDetail) , "Tags" :: NullOrUndefined (Tags) } ) -> UpdateProductOutput
newUpdateProductOutput'  customize = (UpdateProductOutput <<< customize) { "ProductViewDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype UpdateProvisionedProductInput = UpdateProvisionedProductInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductNameOrArn)
  , "ProvisionedProductId" :: NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined (Id)
  , "ProvisioningArtifactId" :: NullOrUndefined (Id)
  , "PathId" :: NullOrUndefined (Id)
  , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters)
  , "UpdateToken" :: (IdempotencyToken)
  }
derive instance newtypeUpdateProvisionedProductInput :: Newtype UpdateProvisionedProductInput _
derive instance repGenericUpdateProvisionedProductInput :: Generic UpdateProvisionedProductInput _
instance showUpdateProvisionedProductInput :: Show UpdateProvisionedProductInput where show = genericShow
instance decodeUpdateProvisionedProductInput :: Decode UpdateProvisionedProductInput where decode = genericDecode options
instance encodeUpdateProvisionedProductInput :: Encode UpdateProvisionedProductInput where encode = genericEncode options

-- | Constructs UpdateProvisionedProductInput from required parameters
newUpdateProvisionedProductInput :: IdempotencyToken -> UpdateProvisionedProductInput
newUpdateProvisionedProductInput _UpdateToken = UpdateProvisionedProductInput { "UpdateToken": _UpdateToken, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisionedProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisionedProductInput' :: IdempotencyToken -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "PathId" :: NullOrUndefined (Id) , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters) , "UpdateToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProvisionedProductName" :: NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined (Id) , "ProductId" :: NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined (Id) , "PathId" :: NullOrUndefined (Id) , "ProvisioningParameters" :: NullOrUndefined (UpdateProvisioningParameters) , "UpdateToken" :: (IdempotencyToken) } ) -> UpdateProvisionedProductInput
newUpdateProvisionedProductInput' _UpdateToken customize = (UpdateProvisionedProductInput <<< customize) { "UpdateToken": _UpdateToken, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing) }



newtype UpdateProvisionedProductOutput = UpdateProvisionedProductOutput 
  { "RecordDetail" :: NullOrUndefined (RecordDetail)
  }
derive instance newtypeUpdateProvisionedProductOutput :: Newtype UpdateProvisionedProductOutput _
derive instance repGenericUpdateProvisionedProductOutput :: Generic UpdateProvisionedProductOutput _
instance showUpdateProvisionedProductOutput :: Show UpdateProvisionedProductOutput where show = genericShow
instance decodeUpdateProvisionedProductOutput :: Decode UpdateProvisionedProductOutput where decode = genericDecode options
instance encodeUpdateProvisionedProductOutput :: Encode UpdateProvisionedProductOutput where encode = genericEncode options

-- | Constructs UpdateProvisionedProductOutput from required parameters
newUpdateProvisionedProductOutput :: UpdateProvisionedProductOutput
newUpdateProvisionedProductOutput  = UpdateProvisionedProductOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisionedProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisionedProductOutput' :: ( { "RecordDetail" :: NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined (RecordDetail) } ) -> UpdateProvisionedProductOutput
newUpdateProvisionedProductOutput'  customize = (UpdateProvisionedProductOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



newtype UpdateProvisioningArtifactInput = UpdateProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  , "Name" :: NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined (ProvisioningArtifactDescription)
  , "Active" :: NullOrUndefined (ProvisioningArtifactActive)
  }
derive instance newtypeUpdateProvisioningArtifactInput :: Newtype UpdateProvisioningArtifactInput _
derive instance repGenericUpdateProvisioningArtifactInput :: Generic UpdateProvisioningArtifactInput _
instance showUpdateProvisioningArtifactInput :: Show UpdateProvisioningArtifactInput where show = genericShow
instance decodeUpdateProvisioningArtifactInput :: Decode UpdateProvisioningArtifactInput where decode = genericDecode options
instance encodeUpdateProvisioningArtifactInput :: Encode UpdateProvisioningArtifactInput where encode = genericEncode options

-- | Constructs UpdateProvisioningArtifactInput from required parameters
newUpdateProvisioningArtifactInput :: Id -> Id -> UpdateProvisioningArtifactInput
newUpdateProvisioningArtifactInput _ProductId _ProvisioningArtifactId = UpdateProvisioningArtifactInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Active": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisioningArtifactInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "Active" :: NullOrUndefined (ProvisioningArtifactActive) } -> {"AcceptLanguage" :: NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "Name" :: NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined (ProvisioningArtifactDescription) , "Active" :: NullOrUndefined (ProvisioningArtifactActive) } ) -> UpdateProvisioningArtifactInput
newUpdateProvisioningArtifactInput' _ProductId _ProvisioningArtifactId customize = (UpdateProvisioningArtifactInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Active": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype UpdateProvisioningArtifactOutput = UpdateProvisioningArtifactOutput 
  { "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail)
  , "Info" :: NullOrUndefined (ProvisioningArtifactInfo)
  , "Status" :: NullOrUndefined (Status)
  }
derive instance newtypeUpdateProvisioningArtifactOutput :: Newtype UpdateProvisioningArtifactOutput _
derive instance repGenericUpdateProvisioningArtifactOutput :: Generic UpdateProvisioningArtifactOutput _
instance showUpdateProvisioningArtifactOutput :: Show UpdateProvisioningArtifactOutput where show = genericShow
instance decodeUpdateProvisioningArtifactOutput :: Decode UpdateProvisioningArtifactOutput where decode = genericDecode options
instance encodeUpdateProvisioningArtifactOutput :: Encode UpdateProvisioningArtifactOutput where encode = genericEncode options

-- | Constructs UpdateProvisioningArtifactOutput from required parameters
newUpdateProvisioningArtifactOutput :: UpdateProvisioningArtifactOutput
newUpdateProvisioningArtifactOutput  = UpdateProvisioningArtifactOutput { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisioningArtifactOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisioningArtifactOutput' :: ( { "ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined (Status) } -> {"ProvisioningArtifactDetail" :: NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined (Status) } ) -> UpdateProvisioningArtifactOutput
newUpdateProvisioningArtifactOutput'  customize = (UpdateProvisioningArtifactOutput <<< customize) { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



-- | <p>The parameter key-value pair used to update a provisioned product.</p>
newtype UpdateProvisioningParameter = UpdateProvisioningParameter 
  { "Key" :: NullOrUndefined (ParameterKey)
  , "Value" :: NullOrUndefined (ParameterValue)
  , "UsePreviousValue" :: NullOrUndefined (UsePreviousValue)
  }
derive instance newtypeUpdateProvisioningParameter :: Newtype UpdateProvisioningParameter _
derive instance repGenericUpdateProvisioningParameter :: Generic UpdateProvisioningParameter _
instance showUpdateProvisioningParameter :: Show UpdateProvisioningParameter where show = genericShow
instance decodeUpdateProvisioningParameter :: Decode UpdateProvisioningParameter where decode = genericDecode options
instance encodeUpdateProvisioningParameter :: Encode UpdateProvisioningParameter where encode = genericEncode options

-- | Constructs UpdateProvisioningParameter from required parameters
newUpdateProvisioningParameter :: UpdateProvisioningParameter
newUpdateProvisioningParameter  = UpdateProvisioningParameter { "Key": (NullOrUndefined Nothing), "UsePreviousValue": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisioningParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisioningParameter' :: ( { "Key" :: NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined (ParameterValue) , "UsePreviousValue" :: NullOrUndefined (UsePreviousValue) } -> {"Key" :: NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined (ParameterValue) , "UsePreviousValue" :: NullOrUndefined (UsePreviousValue) } ) -> UpdateProvisioningParameter
newUpdateProvisioningParameter'  customize = (UpdateProvisioningParameter <<< customize) { "Key": (NullOrUndefined Nothing), "UsePreviousValue": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype UpdateProvisioningParameters = UpdateProvisioningParameters (Array UpdateProvisioningParameter)
derive instance newtypeUpdateProvisioningParameters :: Newtype UpdateProvisioningParameters _
derive instance repGenericUpdateProvisioningParameters :: Generic UpdateProvisioningParameters _
instance showUpdateProvisioningParameters :: Show UpdateProvisioningParameters where show = genericShow
instance decodeUpdateProvisioningParameters :: Decode UpdateProvisioningParameters where decode = genericDecode options
instance encodeUpdateProvisioningParameters :: Encode UpdateProvisioningParameters where encode = genericEncode options



newtype UpdateTagOptionInput = UpdateTagOptionInput 
  { "Id" :: (TagOptionId)
  , "Value" :: NullOrUndefined (TagOptionValue)
  , "Active" :: NullOrUndefined (TagOptionActive)
  }
derive instance newtypeUpdateTagOptionInput :: Newtype UpdateTagOptionInput _
derive instance repGenericUpdateTagOptionInput :: Generic UpdateTagOptionInput _
instance showUpdateTagOptionInput :: Show UpdateTagOptionInput where show = genericShow
instance decodeUpdateTagOptionInput :: Decode UpdateTagOptionInput where decode = genericDecode options
instance encodeUpdateTagOptionInput :: Encode UpdateTagOptionInput where encode = genericEncode options

-- | Constructs UpdateTagOptionInput from required parameters
newUpdateTagOptionInput :: TagOptionId -> UpdateTagOptionInput
newUpdateTagOptionInput _Id = UpdateTagOptionInput { "Id": _Id, "Active": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs UpdateTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTagOptionInput' :: TagOptionId -> ( { "Id" :: (TagOptionId) , "Value" :: NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined (TagOptionActive) } -> {"Id" :: (TagOptionId) , "Value" :: NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined (TagOptionActive) } ) -> UpdateTagOptionInput
newUpdateTagOptionInput' _Id customize = (UpdateTagOptionInput <<< customize) { "Id": _Id, "Active": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype UpdateTagOptionOutput = UpdateTagOptionOutput 
  { "TagOptionDetail" :: NullOrUndefined (TagOptionDetail)
  }
derive instance newtypeUpdateTagOptionOutput :: Newtype UpdateTagOptionOutput _
derive instance repGenericUpdateTagOptionOutput :: Generic UpdateTagOptionOutput _
instance showUpdateTagOptionOutput :: Show UpdateTagOptionOutput where show = genericShow
instance decodeUpdateTagOptionOutput :: Decode UpdateTagOptionOutput where decode = genericDecode options
instance encodeUpdateTagOptionOutput :: Encode UpdateTagOptionOutput where encode = genericEncode options

-- | Constructs UpdateTagOptionOutput from required parameters
newUpdateTagOptionOutput :: UpdateTagOptionOutput
newUpdateTagOptionOutput  = UpdateTagOptionOutput { "TagOptionDetail": (NullOrUndefined Nothing) }

-- | Constructs UpdateTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTagOptionOutput' :: ( { "TagOptionDetail" :: NullOrUndefined (TagOptionDetail) } -> {"TagOptionDetail" :: NullOrUndefined (TagOptionDetail) } ) -> UpdateTagOptionOutput
newUpdateTagOptionOutput'  customize = (UpdateTagOptionOutput <<< customize) { "TagOptionDetail": (NullOrUndefined Nothing) }



newtype UpdatedTime = UpdatedTime Types.Timestamp
derive instance newtypeUpdatedTime :: Newtype UpdatedTime _
derive instance repGenericUpdatedTime :: Generic UpdatedTime _
instance showUpdatedTime :: Show UpdatedTime where show = genericShow
instance decodeUpdatedTime :: Decode UpdatedTime where decode = genericDecode options
instance encodeUpdatedTime :: Encode UpdatedTime where encode = genericEncode options



-- | <p>Additional information provided by the administrator.</p>
newtype UsageInstruction = UsageInstruction 
  { "Type" :: NullOrUndefined (InstructionType)
  , "Value" :: NullOrUndefined (InstructionValue)
  }
derive instance newtypeUsageInstruction :: Newtype UsageInstruction _
derive instance repGenericUsageInstruction :: Generic UsageInstruction _
instance showUsageInstruction :: Show UsageInstruction where show = genericShow
instance decodeUsageInstruction :: Decode UsageInstruction where decode = genericDecode options
instance encodeUsageInstruction :: Encode UsageInstruction where encode = genericEncode options

-- | Constructs UsageInstruction from required parameters
newUsageInstruction :: UsageInstruction
newUsageInstruction  = UsageInstruction { "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs UsageInstruction's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUsageInstruction' :: ( { "Type" :: NullOrUndefined (InstructionType) , "Value" :: NullOrUndefined (InstructionValue) } -> {"Type" :: NullOrUndefined (InstructionType) , "Value" :: NullOrUndefined (InstructionValue) } ) -> UsageInstruction
newUsageInstruction'  customize = (UsageInstruction <<< customize) { "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype UsageInstructions = UsageInstructions (Array UsageInstruction)
derive instance newtypeUsageInstructions :: Newtype UsageInstructions _
derive instance repGenericUsageInstructions :: Generic UsageInstructions _
instance showUsageInstructions :: Show UsageInstructions where show = genericShow
instance decodeUsageInstructions :: Decode UsageInstructions where decode = genericDecode options
instance encodeUsageInstructions :: Encode UsageInstructions where encode = genericEncode options



newtype UsePreviousValue = UsePreviousValue Boolean
derive instance newtypeUsePreviousValue :: Newtype UsePreviousValue _
derive instance repGenericUsePreviousValue :: Generic UsePreviousValue _
instance showUsePreviousValue :: Show UsePreviousValue where show = genericShow
instance decodeUsePreviousValue :: Decode UsePreviousValue where decode = genericDecode options
instance encodeUsePreviousValue :: Encode UsePreviousValue where encode = genericEncode options



newtype UserArn = UserArn String
derive instance newtypeUserArn :: Newtype UserArn _
derive instance repGenericUserArn :: Generic UserArn _
instance showUserArn :: Show UserArn where show = genericShow
instance decodeUserArn :: Decode UserArn where decode = genericDecode options
instance encodeUserArn :: Encode UserArn where encode = genericEncode options



newtype UserArnSession = UserArnSession String
derive instance newtypeUserArnSession :: Newtype UserArnSession _
derive instance repGenericUserArnSession :: Generic UserArnSession _
instance showUserArnSession :: Show UserArnSession where show = genericShow
instance decodeUserArnSession :: Decode UserArnSession where decode = genericDecode options
instance encodeUserArnSession :: Encode UserArnSession where encode = genericEncode options



newtype Verbose = Verbose Boolean
derive instance newtypeVerbose :: Newtype Verbose _
derive instance repGenericVerbose :: Generic Verbose _
instance showVerbose :: Show Verbose where show = genericShow
instance decodeVerbose :: Decode Verbose where decode = genericDecode options
instance encodeVerbose :: Encode Verbose where encode = genericEncode options

