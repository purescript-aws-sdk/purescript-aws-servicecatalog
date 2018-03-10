

-- | <fullname>AWS Service Catalog</fullname> <p> <a href="https://aws.amazon.com/servicecatalog/">AWS Service Catalog</a> enables organizations to create and manage catalogs of IT services that are approved for use on AWS. To get the most out of this documentation, you should be familiar with the terminology discussed in <a href="http://docs.aws.amazon.com/servicecatalog/latest/adminguide/what-is_concepts.html">AWS Service Catalog Concepts</a>.</p>
module AWS.ServiceCatalog where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types

serviceName = "ServiceCatalog" :: String


-- | <p>Accepts an offer to share the specified portfolio.</p>
acceptPortfolioShare :: forall eff. AcceptPortfolioShareInput -> Aff (exception :: EXCEPTION | eff) AcceptPortfolioShareOutput
acceptPortfolioShare = Request.request serviceName "acceptPortfolioShare" 


-- | <p>Associates the specified principal ARN with the specified portfolio.</p>
associatePrincipalWithPortfolio :: forall eff. AssociatePrincipalWithPortfolioInput -> Aff (exception :: EXCEPTION | eff) AssociatePrincipalWithPortfolioOutput
associatePrincipalWithPortfolio = Request.request serviceName "associatePrincipalWithPortfolio" 


-- | <p>Associates the specified product with the specified portfolio.</p>
associateProductWithPortfolio :: forall eff. AssociateProductWithPortfolioInput -> Aff (exception :: EXCEPTION | eff) AssociateProductWithPortfolioOutput
associateProductWithPortfolio = Request.request serviceName "associateProductWithPortfolio" 


-- | <p>Associate the specified TagOption with the specified portfolio or product.</p>
associateTagOptionWithResource :: forall eff. AssociateTagOptionWithResourceInput -> Aff (exception :: EXCEPTION | eff) AssociateTagOptionWithResourceOutput
associateTagOptionWithResource = Request.request serviceName "associateTagOptionWithResource" 


-- | <p>Copies the specified source product to the specified target product or a new product.</p> <p>You can copy a product to the same account or another account. You can copy a product to the same region or another region.</p> <p>This operation is performed asynchronously. To track the progress of the operation, use <a>DescribeCopyProductStatus</a>.</p>
copyProduct :: forall eff. CopyProductInput -> Aff (exception :: EXCEPTION | eff) CopyProductOutput
copyProduct = Request.request serviceName "copyProduct" 


-- | <p>Creates a constraint.</p>
createConstraint :: forall eff. CreateConstraintInput -> Aff (exception :: EXCEPTION | eff) CreateConstraintOutput
createConstraint = Request.request serviceName "createConstraint" 


-- | <p>Creates a portfolio.</p>
createPortfolio :: forall eff. CreatePortfolioInput -> Aff (exception :: EXCEPTION | eff) CreatePortfolioOutput
createPortfolio = Request.request serviceName "createPortfolio" 


-- | <p>Shares the specified portfolio with the specified account.</p>
createPortfolioShare :: forall eff. CreatePortfolioShareInput -> Aff (exception :: EXCEPTION | eff) CreatePortfolioShareOutput
createPortfolioShare = Request.request serviceName "createPortfolioShare" 


-- | <p>Creates a product.</p>
createProduct :: forall eff. CreateProductInput -> Aff (exception :: EXCEPTION | eff) CreateProductOutput
createProduct = Request.request serviceName "createProduct" 


-- | <p>Creates a plan. A plan includes the list of resources to be created (when provisioning a new product) or modified (when updating a provisioned product) when the plan is executed.</p> <p>You can create one plan per provisioned product. To create a plan for an existing provisioned product, the product status must be AVAILBLE or TAINTED.</p> <p>To view the resource changes in the change set, use <a>DescribeProvisionedProductPlan</a>. To create or modify the provisioned product, use <a>ExecuteProvisionedProductPlan</a>.</p>
createProvisionedProductPlan :: forall eff. CreateProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) CreateProvisionedProductPlanOutput
createProvisionedProductPlan = Request.request serviceName "createProvisionedProductPlan" 


-- | <p>Creates a provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot create a provisioning artifact for a product that was shared with you.</p>
createProvisioningArtifact :: forall eff. CreateProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) CreateProvisioningArtifactOutput
createProvisioningArtifact = Request.request serviceName "createProvisioningArtifact" 


-- | <p>Creates a TagOption.</p>
createTagOption :: forall eff. CreateTagOptionInput -> Aff (exception :: EXCEPTION | eff) CreateTagOptionOutput
createTagOption = Request.request serviceName "createTagOption" 


-- | <p>Deletes the specified constraint.</p>
deleteConstraint :: forall eff. DeleteConstraintInput -> Aff (exception :: EXCEPTION | eff) DeleteConstraintOutput
deleteConstraint = Request.request serviceName "deleteConstraint" 


-- | <p>Deletes the specified portfolio.</p> <p>You cannot delete a portfolio if it was shared with you or if it has associated products, users, constraints, or shared accounts.</p>
deletePortfolio :: forall eff. DeletePortfolioInput -> Aff (exception :: EXCEPTION | eff) DeletePortfolioOutput
deletePortfolio = Request.request serviceName "deletePortfolio" 


-- | <p>Stops sharing the specified portfolio with the specified account.</p>
deletePortfolioShare :: forall eff. DeletePortfolioShareInput -> Aff (exception :: EXCEPTION | eff) DeletePortfolioShareOutput
deletePortfolioShare = Request.request serviceName "deletePortfolioShare" 


-- | <p>Deletes the specified product.</p> <p>You cannot delete a product if it was shared with you or is associated with a portfolio.</p>
deleteProduct :: forall eff. DeleteProductInput -> Aff (exception :: EXCEPTION | eff) DeleteProductOutput
deleteProduct = Request.request serviceName "deleteProduct" 


-- | <p>Deletes the specified plan.</p>
deleteProvisionedProductPlan :: forall eff. DeleteProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) DeleteProvisionedProductPlanOutput
deleteProvisionedProductPlan = Request.request serviceName "deleteProvisionedProductPlan" 


-- | <p>Deletes the specified provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot delete a provisioning artifact associated with a product that was shared with you. You cannot delete the last provisioning artifact for a product, because a product must have at least one provisioning artifact.</p>
deleteProvisioningArtifact :: forall eff. DeleteProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) DeleteProvisioningArtifactOutput
deleteProvisioningArtifact = Request.request serviceName "deleteProvisioningArtifact" 


-- | <p>Deletes the specified TagOption.</p> <p>You cannot delete a TagOption if it is associated with a product or portfolio.</p>
deleteTagOption :: forall eff. DeleteTagOptionInput -> Aff (exception :: EXCEPTION | eff) DeleteTagOptionOutput
deleteTagOption = Request.request serviceName "deleteTagOption" 


-- | <p>Gets information about the specified constraint.</p>
describeConstraint :: forall eff. DescribeConstraintInput -> Aff (exception :: EXCEPTION | eff) DescribeConstraintOutput
describeConstraint = Request.request serviceName "describeConstraint" 


-- | <p>Gets the status of the specified copy product operation.</p>
describeCopyProductStatus :: forall eff. DescribeCopyProductStatusInput -> Aff (exception :: EXCEPTION | eff) DescribeCopyProductStatusOutput
describeCopyProductStatus = Request.request serviceName "describeCopyProductStatus" 


-- | <p>Gets information about the specified portfolio.</p>
describePortfolio :: forall eff. DescribePortfolioInput -> Aff (exception :: EXCEPTION | eff) DescribePortfolioOutput
describePortfolio = Request.request serviceName "describePortfolio" 


-- | <p>Gets information about the specified product.</p>
describeProduct :: forall eff. DescribeProductInput -> Aff (exception :: EXCEPTION | eff) DescribeProductOutput
describeProduct = Request.request serviceName "describeProduct" 


-- | <p>Gets information about the specified product. This operation is run with administrator access.</p>
describeProductAsAdmin :: forall eff. DescribeProductAsAdminInput -> Aff (exception :: EXCEPTION | eff) DescribeProductAsAdminOutput
describeProductAsAdmin = Request.request serviceName "describeProductAsAdmin" 


-- | <p>Gets information about the specified product.</p>
describeProductView :: forall eff. DescribeProductViewInput -> Aff (exception :: EXCEPTION | eff) DescribeProductViewOutput
describeProductView = Request.request serviceName "describeProductView" 


-- | <p>Gets information about the specified provisioned product.</p>
describeProvisionedProduct :: forall eff. DescribeProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisionedProductOutput
describeProvisionedProduct = Request.request serviceName "describeProvisionedProduct" 


-- | <p>Gets information about the resource changes for the specified plan.</p>
describeProvisionedProductPlan :: forall eff. DescribeProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisionedProductPlanOutput
describeProvisionedProductPlan = Request.request serviceName "describeProvisionedProductPlan" 


-- | <p>Gets information about the specified provisioning artifact (also known as a version) for the specified product.</p>
describeProvisioningArtifact :: forall eff. DescribeProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisioningArtifactOutput
describeProvisioningArtifact = Request.request serviceName "describeProvisioningArtifact" 


-- | <p>Gets information about the configuration required to provision the specified product using the specified provisioning artifact.</p> <p>If the output contains a TagOption key with an empty list of values, there is a TagOption conflict for that key. The end user cannot take action to fix the conflict, and launch is not blocked. In subsequent calls to <a>ProvisionProduct</a>, do not include conflicted TagOption keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[<i>N</i>]:<i>Value</i>". Tag the provisioned product with the value <code>sc-tagoption-conflict-portfolioId-productId</code>.</p>
describeProvisioningParameters :: forall eff. DescribeProvisioningParametersInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisioningParametersOutput
describeProvisioningParameters = Request.request serviceName "describeProvisioningParameters" 


-- | <p>Gets information about the specified request operation.</p> <p>Use this operation after calling a request operation (for example, <a>ProvisionProduct</a>, <a>TerminateProvisionedProduct</a>, or <a>UpdateProvisionedProduct</a>). </p>
describeRecord :: forall eff. DescribeRecordInput -> Aff (exception :: EXCEPTION | eff) DescribeRecordOutput
describeRecord = Request.request serviceName "describeRecord" 


-- | <p>Gets information about the specified TagOption.</p>
describeTagOption :: forall eff. DescribeTagOptionInput -> Aff (exception :: EXCEPTION | eff) DescribeTagOptionOutput
describeTagOption = Request.request serviceName "describeTagOption" 


-- | <p>Disassociates a previously associated principal ARN from a specified portfolio.</p>
disassociatePrincipalFromPortfolio :: forall eff. DisassociatePrincipalFromPortfolioInput -> Aff (exception :: EXCEPTION | eff) DisassociatePrincipalFromPortfolioOutput
disassociatePrincipalFromPortfolio = Request.request serviceName "disassociatePrincipalFromPortfolio" 


-- | <p>Disassociates the specified product from the specified portfolio. </p>
disassociateProductFromPortfolio :: forall eff. DisassociateProductFromPortfolioInput -> Aff (exception :: EXCEPTION | eff) DisassociateProductFromPortfolioOutput
disassociateProductFromPortfolio = Request.request serviceName "disassociateProductFromPortfolio" 


-- | <p>Disassociates the specified TagOption from the specified resource.</p>
disassociateTagOptionFromResource :: forall eff. DisassociateTagOptionFromResourceInput -> Aff (exception :: EXCEPTION | eff) DisassociateTagOptionFromResourceOutput
disassociateTagOptionFromResource = Request.request serviceName "disassociateTagOptionFromResource" 


-- | <p>Provisions or modifies a product based on the resource changes for the specified plan.</p>
executeProvisionedProductPlan :: forall eff. ExecuteProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) ExecuteProvisionedProductPlanOutput
executeProvisionedProductPlan = Request.request serviceName "executeProvisionedProductPlan" 


-- | <p>Lists all portfolios for which sharing was accepted by this account.</p>
listAcceptedPortfolioShares :: forall eff. ListAcceptedPortfolioSharesInput -> Aff (exception :: EXCEPTION | eff) ListAcceptedPortfolioSharesOutput
listAcceptedPortfolioShares = Request.request serviceName "listAcceptedPortfolioShares" 


-- | <p>Lists the constraints for the specified portfolio and product.</p>
listConstraintsForPortfolio :: forall eff. ListConstraintsForPortfolioInput -> Aff (exception :: EXCEPTION | eff) ListConstraintsForPortfolioOutput
listConstraintsForPortfolio = Request.request serviceName "listConstraintsForPortfolio" 


-- | <p>Lists the paths to the specified product. A path is how the user has access to a specified product, and is necessary when provisioning a product. A path also determines the constraints put on the product.</p>
listLaunchPaths :: forall eff. ListLaunchPathsInput -> Aff (exception :: EXCEPTION | eff) ListLaunchPathsOutput
listLaunchPaths = Request.request serviceName "listLaunchPaths" 


-- | <p>Lists the account IDs that have access to the specified portfolio.</p>
listPortfolioAccess :: forall eff. ListPortfolioAccessInput -> Aff (exception :: EXCEPTION | eff) ListPortfolioAccessOutput
listPortfolioAccess = Request.request serviceName "listPortfolioAccess" 


-- | <p>Lists all portfolios in the catalog.</p>
listPortfolios :: forall eff. ListPortfoliosInput -> Aff (exception :: EXCEPTION | eff) ListPortfoliosOutput
listPortfolios = Request.request serviceName "listPortfolios" 


-- | <p>Lists all portfolios that the specified product is associated with.</p>
listPortfoliosForProduct :: forall eff. ListPortfoliosForProductInput -> Aff (exception :: EXCEPTION | eff) ListPortfoliosForProductOutput
listPortfoliosForProduct = Request.request serviceName "listPortfoliosForProduct" 


-- | <p>Lists all principal ARNs associated with the specified portfolio.</p>
listPrincipalsForPortfolio :: forall eff. ListPrincipalsForPortfolioInput -> Aff (exception :: EXCEPTION | eff) ListPrincipalsForPortfolioOutput
listPrincipalsForPortfolio = Request.request serviceName "listPrincipalsForPortfolio" 


-- | <p>Lists the plans for the specified provisioned product or all plans to which the user has access.</p>
listProvisionedProductPlans :: forall eff. ListProvisionedProductPlansInput -> Aff (exception :: EXCEPTION | eff) ListProvisionedProductPlansOutput
listProvisionedProductPlans = Request.request serviceName "listProvisionedProductPlans" 


-- | <p>Lists all provisioning artifacts (also known as versions) for the specified product.</p>
listProvisioningArtifacts :: forall eff. ListProvisioningArtifactsInput -> Aff (exception :: EXCEPTION | eff) ListProvisioningArtifactsOutput
listProvisioningArtifacts = Request.request serviceName "listProvisioningArtifacts" 


-- | <p>Lists the specified requests or all performed requests.</p>
listRecordHistory :: forall eff. ListRecordHistoryInput -> Aff (exception :: EXCEPTION | eff) ListRecordHistoryOutput
listRecordHistory = Request.request serviceName "listRecordHistory" 


-- | <p>Lists the resources associated with the specified TagOption.</p>
listResourcesForTagOption :: forall eff. ListResourcesForTagOptionInput -> Aff (exception :: EXCEPTION | eff) ListResourcesForTagOptionOutput
listResourcesForTagOption = Request.request serviceName "listResourcesForTagOption" 


-- | <p>Lists the specified TagOptions or all TagOptions.</p>
listTagOptions :: forall eff. ListTagOptionsInput -> Aff (exception :: EXCEPTION | eff) ListTagOptionsOutput
listTagOptions = Request.request serviceName "listTagOptions" 


-- | <p>Provisions the specified product.</p> <p>A provisioned product is a resourced instance of a product. For example, provisioning a product based on a CloudFormation template launches a CloudFormation stack and its underlying resources. You can check the status of this request using <a>DescribeRecord</a>.</p> <p>If the request contains a tag key with an empty list of values, there is a tag conflict for that key. Do not include conflicted keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[<i>N</i>]:<i>Value</i>".</p>
provisionProduct :: forall eff. ProvisionProductInput -> Aff (exception :: EXCEPTION | eff) ProvisionProductOutput
provisionProduct = Request.request serviceName "provisionProduct" 


-- | <p>Rejects an offer to share the specified portfolio.</p>
rejectPortfolioShare :: forall eff. RejectPortfolioShareInput -> Aff (exception :: EXCEPTION | eff) RejectPortfolioShareOutput
rejectPortfolioShare = Request.request serviceName "rejectPortfolioShare" 


-- | <p>Lists the provisioned products that are available (not terminated).</p> <p>To use additional filtering, see <a>SearchProvisionedProducts</a>.</p>
scanProvisionedProducts :: forall eff. ScanProvisionedProductsInput -> Aff (exception :: EXCEPTION | eff) ScanProvisionedProductsOutput
scanProvisionedProducts = Request.request serviceName "scanProvisionedProducts" 


-- | <p>Gets information about the products to which the caller has access.</p>
searchProducts :: forall eff. SearchProductsInput -> Aff (exception :: EXCEPTION | eff) SearchProductsOutput
searchProducts = Request.request serviceName "searchProducts" 


-- | <p>Gets information about the products for the specified portfolio or all products.</p>
searchProductsAsAdmin :: forall eff. SearchProductsAsAdminInput -> Aff (exception :: EXCEPTION | eff) SearchProductsAsAdminOutput
searchProductsAsAdmin = Request.request serviceName "searchProductsAsAdmin" 


-- | <p>Gets information about the provisioned products that meet the specified criteria.</p>
searchProvisionedProducts :: forall eff. SearchProvisionedProductsInput -> Aff (exception :: EXCEPTION | eff) SearchProvisionedProductsOutput
searchProvisionedProducts = Request.request serviceName "searchProvisionedProducts" 


-- | <p>Terminates the specified provisioned product.</p> <p>This operation does not delete any records associated with the provisioned product.</p> <p>You can check the status of this request using <a>DescribeRecord</a>.</p>
terminateProvisionedProduct :: forall eff. TerminateProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) TerminateProvisionedProductOutput
terminateProvisionedProduct = Request.request serviceName "terminateProvisionedProduct" 


-- | <p>Updates the specified constraint.</p>
updateConstraint :: forall eff. UpdateConstraintInput -> Aff (exception :: EXCEPTION | eff) UpdateConstraintOutput
updateConstraint = Request.request serviceName "updateConstraint" 


-- | <p>Updates the specified portfolio.</p> <p>You cannot update a product that was shared with you.</p>
updatePortfolio :: forall eff. UpdatePortfolioInput -> Aff (exception :: EXCEPTION | eff) UpdatePortfolioOutput
updatePortfolio = Request.request serviceName "updatePortfolio" 


-- | <p>Updates the specified product.</p>
updateProduct :: forall eff. UpdateProductInput -> Aff (exception :: EXCEPTION | eff) UpdateProductOutput
updateProduct = Request.request serviceName "updateProduct" 


-- | <p>Requests updates to the configuration of the specified provisioned product.</p> <p>If there are tags associated with the object, they cannot be updated or added. Depending on the specific updates requested, this operation can update with no interruption, with some interruption, or replace the provisioned product entirely.</p> <p>You can check the status of this request using <a>DescribeRecord</a>.</p>
updateProvisionedProduct :: forall eff. UpdateProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) UpdateProvisionedProductOutput
updateProvisionedProduct = Request.request serviceName "updateProvisionedProduct" 


-- | <p>Updates the specified provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot update a provisioning artifact for a product that was shared with you.</p>
updateProvisioningArtifact :: forall eff. UpdateProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) UpdateProvisioningArtifactOutput
updateProvisioningArtifact = Request.request serviceName "updateProvisioningArtifact" 


-- | <p>Updates the specified TagOption.</p>
updateTagOption :: forall eff. UpdateTagOptionInput -> Aff (exception :: EXCEPTION | eff) UpdateTagOptionOutput
updateTagOption = Request.request serviceName "updateTagOption" 


newtype AcceptLanguage = AcceptLanguage String
derive instance newtypeAcceptLanguage :: Newtype AcceptLanguage _
derive instance repGenericAcceptLanguage :: Generic AcceptLanguage _
instance showAcceptLanguage :: Show AcceptLanguage where
  show = genericShow
instance decodeAcceptLanguage :: Decode AcceptLanguage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAcceptLanguage :: Encode AcceptLanguage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AcceptPortfolioShareInput = AcceptPortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeAcceptPortfolioShareInput :: Newtype AcceptPortfolioShareInput _
derive instance repGenericAcceptPortfolioShareInput :: Generic AcceptPortfolioShareInput _
instance showAcceptPortfolioShareInput :: Show AcceptPortfolioShareInput where
  show = genericShow
instance decodeAcceptPortfolioShareInput :: Decode AcceptPortfolioShareInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAcceptPortfolioShareInput :: Encode AcceptPortfolioShareInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AcceptPortfolioShareInput from required parameters
newAcceptPortfolioShareInput :: Id -> AcceptPortfolioShareInput
newAcceptPortfolioShareInput _PortfolioId = AcceptPortfolioShareInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs AcceptPortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAcceptPortfolioShareInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } ) -> AcceptPortfolioShareInput
newAcceptPortfolioShareInput' _PortfolioId customize = (AcceptPortfolioShareInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype AcceptPortfolioShareOutput = AcceptPortfolioShareOutput Types.NoArguments
derive instance newtypeAcceptPortfolioShareOutput :: Newtype AcceptPortfolioShareOutput _
derive instance repGenericAcceptPortfolioShareOutput :: Generic AcceptPortfolioShareOutput _
instance showAcceptPortfolioShareOutput :: Show AcceptPortfolioShareOutput where
  show = genericShow
instance decodeAcceptPortfolioShareOutput :: Decode AcceptPortfolioShareOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAcceptPortfolioShareOutput :: Encode AcceptPortfolioShareOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The access level to use to filter results.</p>
newtype AccessLevelFilter = AccessLevelFilter 
  { "Key" :: NullOrUndefined.NullOrUndefined (AccessLevelFilterKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (AccessLevelFilterValue)
  }
derive instance newtypeAccessLevelFilter :: Newtype AccessLevelFilter _
derive instance repGenericAccessLevelFilter :: Generic AccessLevelFilter _
instance showAccessLevelFilter :: Show AccessLevelFilter where
  show = genericShow
instance decodeAccessLevelFilter :: Decode AccessLevelFilter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccessLevelFilter :: Encode AccessLevelFilter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AccessLevelFilter from required parameters
newAccessLevelFilter :: AccessLevelFilter
newAccessLevelFilter  = AccessLevelFilter { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs AccessLevelFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessLevelFilter' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (AccessLevelFilterKey) , "Value" :: NullOrUndefined.NullOrUndefined (AccessLevelFilterValue) } -> {"Key" :: NullOrUndefined.NullOrUndefined (AccessLevelFilterKey) , "Value" :: NullOrUndefined.NullOrUndefined (AccessLevelFilterValue) } ) -> AccessLevelFilter
newAccessLevelFilter'  customize = (AccessLevelFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype AccessLevelFilterKey = AccessLevelFilterKey String
derive instance newtypeAccessLevelFilterKey :: Newtype AccessLevelFilterKey _
derive instance repGenericAccessLevelFilterKey :: Generic AccessLevelFilterKey _
instance showAccessLevelFilterKey :: Show AccessLevelFilterKey where
  show = genericShow
instance decodeAccessLevelFilterKey :: Decode AccessLevelFilterKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccessLevelFilterKey :: Encode AccessLevelFilterKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AccessLevelFilterValue = AccessLevelFilterValue String
derive instance newtypeAccessLevelFilterValue :: Newtype AccessLevelFilterValue _
derive instance repGenericAccessLevelFilterValue :: Generic AccessLevelFilterValue _
instance showAccessLevelFilterValue :: Show AccessLevelFilterValue where
  show = genericShow
instance decodeAccessLevelFilterValue :: Decode AccessLevelFilterValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccessLevelFilterValue :: Encode AccessLevelFilterValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AccountId = AccountId String
derive instance newtypeAccountId :: Newtype AccountId _
derive instance repGenericAccountId :: Generic AccountId _
instance showAccountId :: Show AccountId where
  show = genericShow
instance decodeAccountId :: Decode AccountId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccountId :: Encode AccountId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AccountIds = AccountIds (Array AccountId)
derive instance newtypeAccountIds :: Newtype AccountIds _
derive instance repGenericAccountIds :: Generic AccountIds _
instance showAccountIds :: Show AccountIds where
  show = genericShow
instance decodeAccountIds :: Decode AccountIds where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccountIds :: Encode AccountIds where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AddTags = AddTags (Array Tag)
derive instance newtypeAddTags :: Newtype AddTags _
derive instance repGenericAddTags :: Generic AddTags _
instance showAddTags :: Show AddTags where
  show = genericShow
instance decodeAddTags :: Decode AddTags where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAddTags :: Encode AddTags where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AllowedValue = AllowedValue String
derive instance newtypeAllowedValue :: Newtype AllowedValue _
derive instance repGenericAllowedValue :: Generic AllowedValue _
instance showAllowedValue :: Show AllowedValue where
  show = genericShow
instance decodeAllowedValue :: Decode AllowedValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAllowedValue :: Encode AllowedValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AllowedValues = AllowedValues (Array AllowedValue)
derive instance newtypeAllowedValues :: Newtype AllowedValues _
derive instance repGenericAllowedValues :: Generic AllowedValues _
instance showAllowedValues :: Show AllowedValues where
  show = genericShow
instance decodeAllowedValues :: Decode AllowedValues where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAllowedValues :: Encode AllowedValues where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ApproximateCount = ApproximateCount Int
derive instance newtypeApproximateCount :: Newtype ApproximateCount _
derive instance repGenericApproximateCount :: Generic ApproximateCount _
instance showApproximateCount :: Show ApproximateCount where
  show = genericShow
instance decodeApproximateCount :: Decode ApproximateCount where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApproximateCount :: Encode ApproximateCount where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AssociatePrincipalWithPortfolioInput = AssociatePrincipalWithPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "PrincipalARN" :: (PrincipalARN)
  , "PrincipalType" :: (PrincipalType)
  }
derive instance newtypeAssociatePrincipalWithPortfolioInput :: Newtype AssociatePrincipalWithPortfolioInput _
derive instance repGenericAssociatePrincipalWithPortfolioInput :: Generic AssociatePrincipalWithPortfolioInput _
instance showAssociatePrincipalWithPortfolioInput :: Show AssociatePrincipalWithPortfolioInput where
  show = genericShow
instance decodeAssociatePrincipalWithPortfolioInput :: Decode AssociatePrincipalWithPortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociatePrincipalWithPortfolioInput :: Encode AssociatePrincipalWithPortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociatePrincipalWithPortfolioInput from required parameters
newAssociatePrincipalWithPortfolioInput :: Id -> PrincipalARN -> PrincipalType -> AssociatePrincipalWithPortfolioInput
newAssociatePrincipalWithPortfolioInput _PortfolioId _PrincipalARN _PrincipalType = AssociatePrincipalWithPortfolioInput { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "PrincipalType": _PrincipalType, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs AssociatePrincipalWithPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociatePrincipalWithPortfolioInput' :: Id -> PrincipalARN -> PrincipalType -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) , "PrincipalType" :: (PrincipalType) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) , "PrincipalType" :: (PrincipalType) } ) -> AssociatePrincipalWithPortfolioInput
newAssociatePrincipalWithPortfolioInput' _PortfolioId _PrincipalARN _PrincipalType customize = (AssociatePrincipalWithPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "PrincipalType": _PrincipalType, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype AssociatePrincipalWithPortfolioOutput = AssociatePrincipalWithPortfolioOutput Types.NoArguments
derive instance newtypeAssociatePrincipalWithPortfolioOutput :: Newtype AssociatePrincipalWithPortfolioOutput _
derive instance repGenericAssociatePrincipalWithPortfolioOutput :: Generic AssociatePrincipalWithPortfolioOutput _
instance showAssociatePrincipalWithPortfolioOutput :: Show AssociatePrincipalWithPortfolioOutput where
  show = genericShow
instance decodeAssociatePrincipalWithPortfolioOutput :: Decode AssociatePrincipalWithPortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociatePrincipalWithPortfolioOutput :: Encode AssociatePrincipalWithPortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AssociateProductWithPortfolioInput = AssociateProductWithPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PortfolioId" :: (Id)
  , "SourcePortfolioId" :: NullOrUndefined.NullOrUndefined (Id)
  }
derive instance newtypeAssociateProductWithPortfolioInput :: Newtype AssociateProductWithPortfolioInput _
derive instance repGenericAssociateProductWithPortfolioInput :: Generic AssociateProductWithPortfolioInput _
instance showAssociateProductWithPortfolioInput :: Show AssociateProductWithPortfolioInput where
  show = genericShow
instance decodeAssociateProductWithPortfolioInput :: Decode AssociateProductWithPortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateProductWithPortfolioInput :: Encode AssociateProductWithPortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateProductWithPortfolioInput from required parameters
newAssociateProductWithPortfolioInput :: Id -> Id -> AssociateProductWithPortfolioInput
newAssociateProductWithPortfolioInput _PortfolioId _ProductId = AssociateProductWithPortfolioInput { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "SourcePortfolioId": (NullOrUndefined Nothing) }

-- | Constructs AssociateProductWithPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateProductWithPortfolioInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) , "SourcePortfolioId" :: NullOrUndefined.NullOrUndefined (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) , "SourcePortfolioId" :: NullOrUndefined.NullOrUndefined (Id) } ) -> AssociateProductWithPortfolioInput
newAssociateProductWithPortfolioInput' _PortfolioId _ProductId customize = (AssociateProductWithPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "SourcePortfolioId": (NullOrUndefined Nothing) }



newtype AssociateProductWithPortfolioOutput = AssociateProductWithPortfolioOutput Types.NoArguments
derive instance newtypeAssociateProductWithPortfolioOutput :: Newtype AssociateProductWithPortfolioOutput _
derive instance repGenericAssociateProductWithPortfolioOutput :: Generic AssociateProductWithPortfolioOutput _
instance showAssociateProductWithPortfolioOutput :: Show AssociateProductWithPortfolioOutput where
  show = genericShow
instance decodeAssociateProductWithPortfolioOutput :: Decode AssociateProductWithPortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateProductWithPortfolioOutput :: Encode AssociateProductWithPortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AssociateTagOptionWithResourceInput = AssociateTagOptionWithResourceInput 
  { "ResourceId" :: (ResourceId)
  , "TagOptionId" :: (TagOptionId)
  }
derive instance newtypeAssociateTagOptionWithResourceInput :: Newtype AssociateTagOptionWithResourceInput _
derive instance repGenericAssociateTagOptionWithResourceInput :: Generic AssociateTagOptionWithResourceInput _
instance showAssociateTagOptionWithResourceInput :: Show AssociateTagOptionWithResourceInput where
  show = genericShow
instance decodeAssociateTagOptionWithResourceInput :: Decode AssociateTagOptionWithResourceInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateTagOptionWithResourceInput :: Encode AssociateTagOptionWithResourceInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showAssociateTagOptionWithResourceOutput :: Show AssociateTagOptionWithResourceOutput where
  show = genericShow
instance decodeAssociateTagOptionWithResourceOutput :: Decode AssociateTagOptionWithResourceOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateTagOptionWithResourceOutput :: Encode AssociateTagOptionWithResourceOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AttributeValue = AttributeValue String
derive instance newtypeAttributeValue :: Newtype AttributeValue _
derive instance repGenericAttributeValue :: Generic AttributeValue _
instance showAttributeValue :: Show AttributeValue where
  show = genericShow
instance decodeAttributeValue :: Decode AttributeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAttributeValue :: Encode AttributeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CausingEntity = CausingEntity String
derive instance newtypeCausingEntity :: Newtype CausingEntity _
derive instance repGenericCausingEntity :: Generic CausingEntity _
instance showCausingEntity :: Show CausingEntity where
  show = genericShow
instance decodeCausingEntity :: Decode CausingEntity where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCausingEntity :: Encode CausingEntity where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ChangeAction = ChangeAction String
derive instance newtypeChangeAction :: Newtype ChangeAction _
derive instance repGenericChangeAction :: Generic ChangeAction _
instance showChangeAction :: Show ChangeAction where
  show = genericShow
instance decodeChangeAction :: Decode ChangeAction where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeChangeAction :: Encode ChangeAction where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a CloudWatch dashboard.</p>
newtype CloudWatchDashboard = CloudWatchDashboard 
  { "Name" :: NullOrUndefined.NullOrUndefined (CloudWatchDashboardName)
  }
derive instance newtypeCloudWatchDashboard :: Newtype CloudWatchDashboard _
derive instance repGenericCloudWatchDashboard :: Generic CloudWatchDashboard _
instance showCloudWatchDashboard :: Show CloudWatchDashboard where
  show = genericShow
instance decodeCloudWatchDashboard :: Decode CloudWatchDashboard where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCloudWatchDashboard :: Encode CloudWatchDashboard where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CloudWatchDashboard from required parameters
newCloudWatchDashboard :: CloudWatchDashboard
newCloudWatchDashboard  = CloudWatchDashboard { "Name": (NullOrUndefined Nothing) }

-- | Constructs CloudWatchDashboard's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCloudWatchDashboard' :: ( { "Name" :: NullOrUndefined.NullOrUndefined (CloudWatchDashboardName) } -> {"Name" :: NullOrUndefined.NullOrUndefined (CloudWatchDashboardName) } ) -> CloudWatchDashboard
newCloudWatchDashboard'  customize = (CloudWatchDashboard <<< customize) { "Name": (NullOrUndefined Nothing) }



newtype CloudWatchDashboardName = CloudWatchDashboardName String
derive instance newtypeCloudWatchDashboardName :: Newtype CloudWatchDashboardName _
derive instance repGenericCloudWatchDashboardName :: Generic CloudWatchDashboardName _
instance showCloudWatchDashboardName :: Show CloudWatchDashboardName where
  show = genericShow
instance decodeCloudWatchDashboardName :: Decode CloudWatchDashboardName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCloudWatchDashboardName :: Encode CloudWatchDashboardName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CloudWatchDashboards = CloudWatchDashboards (Array CloudWatchDashboard)
derive instance newtypeCloudWatchDashboards :: Newtype CloudWatchDashboards _
derive instance repGenericCloudWatchDashboards :: Generic CloudWatchDashboards _
instance showCloudWatchDashboards :: Show CloudWatchDashboards where
  show = genericShow
instance decodeCloudWatchDashboards :: Decode CloudWatchDashboards where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCloudWatchDashboards :: Encode CloudWatchDashboards where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ConstraintDescription = ConstraintDescription String
derive instance newtypeConstraintDescription :: Newtype ConstraintDescription _
derive instance repGenericConstraintDescription :: Generic ConstraintDescription _
instance showConstraintDescription :: Show ConstraintDescription where
  show = genericShow
instance decodeConstraintDescription :: Decode ConstraintDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConstraintDescription :: Encode ConstraintDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a constraint.</p>
newtype ConstraintDetail = ConstraintDetail 
  { "ConstraintId" :: NullOrUndefined.NullOrUndefined (Id)
  , "Type" :: NullOrUndefined.NullOrUndefined (ConstraintType)
  , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription)
  , "Owner" :: NullOrUndefined.NullOrUndefined (AccountId)
  }
derive instance newtypeConstraintDetail :: Newtype ConstraintDetail _
derive instance repGenericConstraintDetail :: Generic ConstraintDetail _
instance showConstraintDetail :: Show ConstraintDetail where
  show = genericShow
instance decodeConstraintDetail :: Decode ConstraintDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConstraintDetail :: Encode ConstraintDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ConstraintDetail from required parameters
newConstraintDetail :: ConstraintDetail
newConstraintDetail  = ConstraintDetail { "ConstraintId": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ConstraintDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConstraintDetail' :: ( { "ConstraintId" :: NullOrUndefined.NullOrUndefined (Id) , "Type" :: NullOrUndefined.NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) , "Owner" :: NullOrUndefined.NullOrUndefined (AccountId) } -> {"ConstraintId" :: NullOrUndefined.NullOrUndefined (Id) , "Type" :: NullOrUndefined.NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) , "Owner" :: NullOrUndefined.NullOrUndefined (AccountId) } ) -> ConstraintDetail
newConstraintDetail'  customize = (ConstraintDetail <<< customize) { "ConstraintId": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ConstraintDetails = ConstraintDetails (Array ConstraintDetail)
derive instance newtypeConstraintDetails :: Newtype ConstraintDetails _
derive instance repGenericConstraintDetails :: Generic ConstraintDetails _
instance showConstraintDetails :: Show ConstraintDetails where
  show = genericShow
instance decodeConstraintDetails :: Decode ConstraintDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConstraintDetails :: Encode ConstraintDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ConstraintParameters = ConstraintParameters String
derive instance newtypeConstraintParameters :: Newtype ConstraintParameters _
derive instance repGenericConstraintParameters :: Generic ConstraintParameters _
instance showConstraintParameters :: Show ConstraintParameters where
  show = genericShow
instance decodeConstraintParameters :: Decode ConstraintParameters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConstraintParameters :: Encode ConstraintParameters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ConstraintSummaries = ConstraintSummaries (Array ConstraintSummary)
derive instance newtypeConstraintSummaries :: Newtype ConstraintSummaries _
derive instance repGenericConstraintSummaries :: Generic ConstraintSummaries _
instance showConstraintSummaries :: Show ConstraintSummaries where
  show = genericShow
instance decodeConstraintSummaries :: Decode ConstraintSummaries where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConstraintSummaries :: Encode ConstraintSummaries where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Summary information about a constraint.</p>
newtype ConstraintSummary = ConstraintSummary 
  { "Type" :: NullOrUndefined.NullOrUndefined (ConstraintType)
  , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription)
  }
derive instance newtypeConstraintSummary :: Newtype ConstraintSummary _
derive instance repGenericConstraintSummary :: Generic ConstraintSummary _
instance showConstraintSummary :: Show ConstraintSummary where
  show = genericShow
instance decodeConstraintSummary :: Decode ConstraintSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConstraintSummary :: Encode ConstraintSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ConstraintSummary from required parameters
newConstraintSummary :: ConstraintSummary
newConstraintSummary  = ConstraintSummary { "Description": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ConstraintSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConstraintSummary' :: ( { "Type" :: NullOrUndefined.NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) } -> {"Type" :: NullOrUndefined.NullOrUndefined (ConstraintType) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) } ) -> ConstraintSummary
newConstraintSummary'  customize = (ConstraintSummary <<< customize) { "Description": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ConstraintType = ConstraintType String
derive instance newtypeConstraintType :: Newtype ConstraintType _
derive instance repGenericConstraintType :: Generic ConstraintType _
instance showConstraintType :: Show ConstraintType where
  show = genericShow
instance decodeConstraintType :: Decode ConstraintType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConstraintType :: Encode ConstraintType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CopyOption = CopyOption String
derive instance newtypeCopyOption :: Newtype CopyOption _
derive instance repGenericCopyOption :: Generic CopyOption _
instance showCopyOption :: Show CopyOption where
  show = genericShow
instance decodeCopyOption :: Decode CopyOption where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCopyOption :: Encode CopyOption where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CopyOptions = CopyOptions (Array CopyOption)
derive instance newtypeCopyOptions :: Newtype CopyOptions _
derive instance repGenericCopyOptions :: Generic CopyOptions _
instance showCopyOptions :: Show CopyOptions where
  show = genericShow
instance decodeCopyOptions :: Decode CopyOptions where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCopyOptions :: Encode CopyOptions where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CopyProductInput = CopyProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "SourceProductArn" :: (ProductArn)
  , "TargetProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "TargetProductName" :: NullOrUndefined.NullOrUndefined (ProductViewName)
  , "SourceProvisioningArtifactIdentifiers" :: NullOrUndefined.NullOrUndefined (SourceProvisioningArtifactProperties)
  , "CopyOptions" :: NullOrUndefined.NullOrUndefined (CopyOptions)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCopyProductInput :: Newtype CopyProductInput _
derive instance repGenericCopyProductInput :: Generic CopyProductInput _
instance showCopyProductInput :: Show CopyProductInput where
  show = genericShow
instance decodeCopyProductInput :: Decode CopyProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCopyProductInput :: Encode CopyProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CopyProductInput from required parameters
newCopyProductInput :: IdempotencyToken -> ProductArn -> CopyProductInput
newCopyProductInput _IdempotencyToken _SourceProductArn = CopyProductInput { "IdempotencyToken": _IdempotencyToken, "SourceProductArn": _SourceProductArn, "AcceptLanguage": (NullOrUndefined Nothing), "CopyOptions": (NullOrUndefined Nothing), "SourceProvisioningArtifactIdentifiers": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing), "TargetProductName": (NullOrUndefined Nothing) }

-- | Constructs CopyProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyProductInput' :: IdempotencyToken -> ProductArn -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "SourceProductArn" :: (ProductArn) , "TargetProductId" :: NullOrUndefined.NullOrUndefined (Id) , "TargetProductName" :: NullOrUndefined.NullOrUndefined (ProductViewName) , "SourceProvisioningArtifactIdentifiers" :: NullOrUndefined.NullOrUndefined (SourceProvisioningArtifactProperties) , "CopyOptions" :: NullOrUndefined.NullOrUndefined (CopyOptions) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "SourceProductArn" :: (ProductArn) , "TargetProductId" :: NullOrUndefined.NullOrUndefined (Id) , "TargetProductName" :: NullOrUndefined.NullOrUndefined (ProductViewName) , "SourceProvisioningArtifactIdentifiers" :: NullOrUndefined.NullOrUndefined (SourceProvisioningArtifactProperties) , "CopyOptions" :: NullOrUndefined.NullOrUndefined (CopyOptions) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CopyProductInput
newCopyProductInput' _IdempotencyToken _SourceProductArn customize = (CopyProductInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "SourceProductArn": _SourceProductArn, "AcceptLanguage": (NullOrUndefined Nothing), "CopyOptions": (NullOrUndefined Nothing), "SourceProvisioningArtifactIdentifiers": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing), "TargetProductName": (NullOrUndefined Nothing) }



newtype CopyProductOutput = CopyProductOutput 
  { "CopyProductToken" :: NullOrUndefined.NullOrUndefined (Id)
  }
derive instance newtypeCopyProductOutput :: Newtype CopyProductOutput _
derive instance repGenericCopyProductOutput :: Generic CopyProductOutput _
instance showCopyProductOutput :: Show CopyProductOutput where
  show = genericShow
instance decodeCopyProductOutput :: Decode CopyProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCopyProductOutput :: Encode CopyProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CopyProductOutput from required parameters
newCopyProductOutput :: CopyProductOutput
newCopyProductOutput  = CopyProductOutput { "CopyProductToken": (NullOrUndefined Nothing) }

-- | Constructs CopyProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyProductOutput' :: ( { "CopyProductToken" :: NullOrUndefined.NullOrUndefined (Id) } -> {"CopyProductToken" :: NullOrUndefined.NullOrUndefined (Id) } ) -> CopyProductOutput
newCopyProductOutput'  customize = (CopyProductOutput <<< customize) { "CopyProductToken": (NullOrUndefined Nothing) }



newtype CopyProductStatus = CopyProductStatus String
derive instance newtypeCopyProductStatus :: Newtype CopyProductStatus _
derive instance repGenericCopyProductStatus :: Generic CopyProductStatus _
instance showCopyProductStatus :: Show CopyProductStatus where
  show = genericShow
instance decodeCopyProductStatus :: Decode CopyProductStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCopyProductStatus :: Encode CopyProductStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CreateConstraintInput = CreateConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "ProductId" :: (Id)
  , "Parameters" :: (ConstraintParameters)
  , "Type" :: (ConstraintType)
  , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreateConstraintInput :: Newtype CreateConstraintInput _
derive instance repGenericCreateConstraintInput :: Generic CreateConstraintInput _
instance showCreateConstraintInput :: Show CreateConstraintInput where
  show = genericShow
instance decodeCreateConstraintInput :: Decode CreateConstraintInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateConstraintInput :: Encode CreateConstraintInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateConstraintInput from required parameters
newCreateConstraintInput :: IdempotencyToken -> ConstraintParameters -> Id -> Id -> ConstraintType -> CreateConstraintInput
newCreateConstraintInput _IdempotencyToken _Parameters _PortfolioId _ProductId _Type = CreateConstraintInput { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "PortfolioId": _PortfolioId, "ProductId": _ProductId, "Type": _Type, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs CreateConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConstraintInput' :: IdempotencyToken -> ConstraintParameters -> Id -> Id -> ConstraintType -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: (Id) , "Parameters" :: (ConstraintParameters) , "Type" :: (ConstraintType) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: (Id) , "Parameters" :: (ConstraintParameters) , "Type" :: (ConstraintType) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreateConstraintInput
newCreateConstraintInput' _IdempotencyToken _Parameters _PortfolioId _ProductId _Type customize = (CreateConstraintInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "PortfolioId": _PortfolioId, "ProductId": _ProductId, "Type": _Type, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype CreateConstraintOutput = CreateConstraintOutput 
  { "ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail)
  , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters)
  , "Status" :: NullOrUndefined.NullOrUndefined (Status)
  }
derive instance newtypeCreateConstraintOutput :: Newtype CreateConstraintOutput _
derive instance repGenericCreateConstraintOutput :: Generic CreateConstraintOutput _
instance showCreateConstraintOutput :: Show CreateConstraintOutput where
  show = genericShow
instance decodeCreateConstraintOutput :: Decode CreateConstraintOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateConstraintOutput :: Encode CreateConstraintOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateConstraintOutput from required parameters
newCreateConstraintOutput :: CreateConstraintOutput
newCreateConstraintOutput  = CreateConstraintOutput { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs CreateConstraintOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConstraintOutput' :: ( { "ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } -> {"ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } ) -> CreateConstraintOutput
newCreateConstraintOutput'  customize = (CreateConstraintOutput <<< customize) { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype CreatePortfolioInput = CreatePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "DisplayName" :: (PortfolioDisplayName)
  , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription)
  , "ProviderName" :: (ProviderName)
  , "Tags" :: NullOrUndefined.NullOrUndefined (AddTags)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreatePortfolioInput :: Newtype CreatePortfolioInput _
derive instance repGenericCreatePortfolioInput :: Generic CreatePortfolioInput _
instance showCreatePortfolioInput :: Show CreatePortfolioInput where
  show = genericShow
instance decodeCreatePortfolioInput :: Decode CreatePortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreatePortfolioInput :: Encode CreatePortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreatePortfolioInput from required parameters
newCreatePortfolioInput :: PortfolioDisplayName -> IdempotencyToken -> ProviderName -> CreatePortfolioInput
newCreatePortfolioInput _DisplayName _IdempotencyToken _ProviderName = CreatePortfolioInput { "DisplayName": _DisplayName, "IdempotencyToken": _IdempotencyToken, "ProviderName": _ProviderName, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreatePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePortfolioInput' :: PortfolioDisplayName -> IdempotencyToken -> ProviderName -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "DisplayName" :: (PortfolioDisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription) , "ProviderName" :: (ProviderName) , "Tags" :: NullOrUndefined.NullOrUndefined (AddTags) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "DisplayName" :: (PortfolioDisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription) , "ProviderName" :: (ProviderName) , "Tags" :: NullOrUndefined.NullOrUndefined (AddTags) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreatePortfolioInput
newCreatePortfolioInput' _DisplayName _IdempotencyToken _ProviderName customize = (CreatePortfolioInput <<< customize) { "DisplayName": _DisplayName, "IdempotencyToken": _IdempotencyToken, "ProviderName": _ProviderName, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreatePortfolioOutput = CreatePortfolioOutput 
  { "PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  }
derive instance newtypeCreatePortfolioOutput :: Newtype CreatePortfolioOutput _
derive instance repGenericCreatePortfolioOutput :: Generic CreatePortfolioOutput _
instance showCreatePortfolioOutput :: Show CreatePortfolioOutput where
  show = genericShow
instance decodeCreatePortfolioOutput :: Decode CreatePortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreatePortfolioOutput :: Encode CreatePortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreatePortfolioOutput from required parameters
newCreatePortfolioOutput :: CreatePortfolioOutput
newCreatePortfolioOutput  = CreatePortfolioOutput { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreatePortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePortfolioOutput' :: ( { "PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } -> {"PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } ) -> CreatePortfolioOutput
newCreatePortfolioOutput'  customize = (CreatePortfolioOutput <<< customize) { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreatePortfolioShareInput = CreatePortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "AccountId" :: (AccountId)
  }
derive instance newtypeCreatePortfolioShareInput :: Newtype CreatePortfolioShareInput _
derive instance repGenericCreatePortfolioShareInput :: Generic CreatePortfolioShareInput _
instance showCreatePortfolioShareInput :: Show CreatePortfolioShareInput where
  show = genericShow
instance decodeCreatePortfolioShareInput :: Decode CreatePortfolioShareInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreatePortfolioShareInput :: Encode CreatePortfolioShareInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreatePortfolioShareInput from required parameters
newCreatePortfolioShareInput :: AccountId -> Id -> CreatePortfolioShareInput
newCreatePortfolioShareInput _AccountId _PortfolioId = CreatePortfolioShareInput { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs CreatePortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePortfolioShareInput' :: AccountId -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } ) -> CreatePortfolioShareInput
newCreatePortfolioShareInput' _AccountId _PortfolioId customize = (CreatePortfolioShareInput <<< customize) { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype CreatePortfolioShareOutput = CreatePortfolioShareOutput Types.NoArguments
derive instance newtypeCreatePortfolioShareOutput :: Newtype CreatePortfolioShareOutput _
derive instance repGenericCreatePortfolioShareOutput :: Generic CreatePortfolioShareOutput _
instance showCreatePortfolioShareOutput :: Show CreatePortfolioShareOutput where
  show = genericShow
instance decodeCreatePortfolioShareOutput :: Decode CreatePortfolioShareOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreatePortfolioShareOutput :: Encode CreatePortfolioShareOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CreateProductInput = CreateProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Name" :: (ProductViewName)
  , "Owner" :: (ProductViewOwner)
  , "Description" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription)
  , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewOwner)
  , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription)
  , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail)
  , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl)
  , "ProductType" :: (ProductType)
  , "Tags" :: NullOrUndefined.NullOrUndefined (AddTags)
  , "ProvisioningArtifactParameters" :: (ProvisioningArtifactProperties)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreateProductInput :: Newtype CreateProductInput _
derive instance repGenericCreateProductInput :: Generic CreateProductInput _
instance showCreateProductInput :: Show CreateProductInput where
  show = genericShow
instance decodeCreateProductInput :: Decode CreateProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProductInput :: Encode CreateProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProductInput from required parameters
newCreateProductInput :: IdempotencyToken -> ProductViewName -> ProductViewOwner -> ProductType -> ProvisioningArtifactProperties -> CreateProductInput
newCreateProductInput _IdempotencyToken _Name _Owner _ProductType _ProvisioningArtifactParameters = CreateProductInput { "IdempotencyToken": _IdempotencyToken, "Name": _Name, "Owner": _Owner, "ProductType": _ProductType, "ProvisioningArtifactParameters": _ProvisioningArtifactParameters, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProductInput' :: IdempotencyToken -> ProductViewName -> ProductViewOwner -> ProductType -> ProvisioningArtifactProperties -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Name" :: (ProductViewName) , "Owner" :: (ProductViewOwner) , "Description" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl) , "ProductType" :: (ProductType) , "Tags" :: NullOrUndefined.NullOrUndefined (AddTags) , "ProvisioningArtifactParameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Name" :: (ProductViewName) , "Owner" :: (ProductViewOwner) , "Description" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl) , "ProductType" :: (ProductType) , "Tags" :: NullOrUndefined.NullOrUndefined (AddTags) , "ProvisioningArtifactParameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreateProductInput
newCreateProductInput' _IdempotencyToken _Name _Owner _ProductType _ProvisioningArtifactParameters customize = (CreateProductInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "Name": _Name, "Owner": _Owner, "ProductType": _ProductType, "ProvisioningArtifactParameters": _ProvisioningArtifactParameters, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateProductOutput = CreateProductOutput 
  { "ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail)
  , "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  }
derive instance newtypeCreateProductOutput :: Newtype CreateProductOutput _
derive instance repGenericCreateProductOutput :: Generic CreateProductOutput _
instance showCreateProductOutput :: Show CreateProductOutput where
  show = genericShow
instance decodeCreateProductOutput :: Decode CreateProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProductOutput :: Encode CreateProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProductOutput from required parameters
newCreateProductOutput :: CreateProductOutput
newCreateProductOutput  = CreateProductOutput { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProductOutput' :: ( { "ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } -> {"ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } ) -> CreateProductOutput
newCreateProductOutput'  customize = (CreateProductOutput <<< customize) { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateProvisionedProductPlanInput = CreateProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PlanName" :: (ProvisionedProductPlanName)
  , "PlanType" :: (ProvisionedProductPlanType)
  , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns)
  , "PathId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProductId" :: (Id)
  , "ProvisionedProductName" :: (ProvisionedProductName)
  , "ProvisioningArtifactId" :: (Id)
  , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters)
  , "IdempotencyToken" :: (IdempotencyToken)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  }
derive instance newtypeCreateProvisionedProductPlanInput :: Newtype CreateProvisionedProductPlanInput _
derive instance repGenericCreateProvisionedProductPlanInput :: Generic CreateProvisionedProductPlanInput _
instance showCreateProvisionedProductPlanInput :: Show CreateProvisionedProductPlanInput where
  show = genericShow
instance decodeCreateProvisionedProductPlanInput :: Decode CreateProvisionedProductPlanInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProvisionedProductPlanInput :: Encode CreateProvisionedProductPlanInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProvisionedProductPlanInput from required parameters
newCreateProvisionedProductPlanInput :: IdempotencyToken -> ProvisionedProductPlanName -> ProvisionedProductPlanType -> Id -> ProvisionedProductName -> Id -> CreateProvisionedProductPlanInput
newCreateProvisionedProductPlanInput _IdempotencyToken _PlanName _PlanType _ProductId _ProvisionedProductName _ProvisioningArtifactId = CreateProvisionedProductPlanInput { "IdempotencyToken": _IdempotencyToken, "PlanName": _PlanName, "PlanType": _PlanType, "ProductId": _ProductId, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisionedProductPlanInput' :: IdempotencyToken -> ProvisionedProductPlanName -> ProvisionedProductPlanType -> Id -> ProvisionedProductName -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanName" :: (ProvisionedProductPlanName) , "PlanType" :: (ProvisionedProductPlanType) , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningArtifactId" :: (Id) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters) , "IdempotencyToken" :: (IdempotencyToken) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanName" :: (ProvisionedProductPlanName) , "PlanType" :: (ProvisionedProductPlanType) , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningArtifactId" :: (Id) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters) , "IdempotencyToken" :: (IdempotencyToken) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } ) -> CreateProvisionedProductPlanInput
newCreateProvisionedProductPlanInput' _IdempotencyToken _PlanName _PlanType _ProductId _ProvisionedProductName _ProvisioningArtifactId customize = (CreateProvisionedProductPlanInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "PlanName": _PlanName, "PlanType": _PlanType, "ProductId": _ProductId, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateProvisionedProductPlanOutput = CreateProvisionedProductPlanOutput 
  { "PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName)
  , "PlanId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName)
  , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id)
  }
derive instance newtypeCreateProvisionedProductPlanOutput :: Newtype CreateProvisionedProductPlanOutput _
derive instance repGenericCreateProvisionedProductPlanOutput :: Generic CreateProvisionedProductPlanOutput _
instance showCreateProvisionedProductPlanOutput :: Show CreateProvisionedProductPlanOutput where
  show = genericShow
instance decodeCreateProvisionedProductPlanOutput :: Decode CreateProvisionedProductPlanOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProvisionedProductPlanOutput :: Encode CreateProvisionedProductPlanOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProvisionedProductPlanOutput from required parameters
newCreateProvisionedProductPlanOutput :: CreateProvisionedProductPlanOutput
newCreateProvisionedProductPlanOutput  = CreateProvisionedProductPlanOutput { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisionedProductPlanOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisionedProductPlanOutput' :: ( { "PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) } -> {"PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) } ) -> CreateProvisionedProductPlanOutput
newCreateProvisionedProductPlanOutput'  customize = (CreateProvisionedProductPlanOutput <<< customize) { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }



newtype CreateProvisioningArtifactInput = CreateProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "Parameters" :: (ProvisioningArtifactProperties)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeCreateProvisioningArtifactInput :: Newtype CreateProvisioningArtifactInput _
derive instance repGenericCreateProvisioningArtifactInput :: Generic CreateProvisioningArtifactInput _
instance showCreateProvisioningArtifactInput :: Show CreateProvisioningArtifactInput where
  show = genericShow
instance decodeCreateProvisioningArtifactInput :: Decode CreateProvisioningArtifactInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProvisioningArtifactInput :: Encode CreateProvisioningArtifactInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProvisioningArtifactInput from required parameters
newCreateProvisioningArtifactInput :: IdempotencyToken -> ProvisioningArtifactProperties -> Id -> CreateProvisioningArtifactInput
newCreateProvisioningArtifactInput _IdempotencyToken _Parameters _ProductId = CreateProvisioningArtifactInput { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisioningArtifactInput' :: IdempotencyToken -> ProvisioningArtifactProperties -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "Parameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "Parameters" :: (ProvisioningArtifactProperties) , "IdempotencyToken" :: (IdempotencyToken) } ) -> CreateProvisioningArtifactInput
newCreateProvisioningArtifactInput' _IdempotencyToken _Parameters _ProductId customize = (CreateProvisioningArtifactInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "Parameters": _Parameters, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype CreateProvisioningArtifactOutput = CreateProvisioningArtifactOutput 
  { "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail)
  , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo)
  , "Status" :: NullOrUndefined.NullOrUndefined (Status)
  }
derive instance newtypeCreateProvisioningArtifactOutput :: Newtype CreateProvisioningArtifactOutput _
derive instance repGenericCreateProvisioningArtifactOutput :: Generic CreateProvisioningArtifactOutput _
instance showCreateProvisioningArtifactOutput :: Show CreateProvisioningArtifactOutput where
  show = genericShow
instance decodeCreateProvisioningArtifactOutput :: Decode CreateProvisioningArtifactOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProvisioningArtifactOutput :: Encode CreateProvisioningArtifactOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProvisioningArtifactOutput from required parameters
newCreateProvisioningArtifactOutput :: CreateProvisioningArtifactOutput
newCreateProvisioningArtifactOutput  = CreateProvisioningArtifactOutput { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs CreateProvisioningArtifactOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProvisioningArtifactOutput' :: ( { "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } -> {"ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } ) -> CreateProvisioningArtifactOutput
newCreateProvisioningArtifactOutput'  customize = (CreateProvisioningArtifactOutput <<< customize) { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype CreateTagOptionInput = CreateTagOptionInput 
  { "Key" :: (TagOptionKey)
  , "Value" :: (TagOptionValue)
  }
derive instance newtypeCreateTagOptionInput :: Newtype CreateTagOptionInput _
derive instance repGenericCreateTagOptionInput :: Generic CreateTagOptionInput _
instance showCreateTagOptionInput :: Show CreateTagOptionInput where
  show = genericShow
instance decodeCreateTagOptionInput :: Decode CreateTagOptionInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateTagOptionInput :: Encode CreateTagOptionInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateTagOptionInput from required parameters
newCreateTagOptionInput :: TagOptionKey -> TagOptionValue -> CreateTagOptionInput
newCreateTagOptionInput _Key _Value = CreateTagOptionInput { "Key": _Key, "Value": _Value }

-- | Constructs CreateTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTagOptionInput' :: TagOptionKey -> TagOptionValue -> ( { "Key" :: (TagOptionKey) , "Value" :: (TagOptionValue) } -> {"Key" :: (TagOptionKey) , "Value" :: (TagOptionValue) } ) -> CreateTagOptionInput
newCreateTagOptionInput' _Key _Value customize = (CreateTagOptionInput <<< customize) { "Key": _Key, "Value": _Value }



newtype CreateTagOptionOutput = CreateTagOptionOutput 
  { "TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail)
  }
derive instance newtypeCreateTagOptionOutput :: Newtype CreateTagOptionOutput _
derive instance repGenericCreateTagOptionOutput :: Generic CreateTagOptionOutput _
instance showCreateTagOptionOutput :: Show CreateTagOptionOutput where
  show = genericShow
instance decodeCreateTagOptionOutput :: Decode CreateTagOptionOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateTagOptionOutput :: Encode CreateTagOptionOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateTagOptionOutput from required parameters
newCreateTagOptionOutput :: CreateTagOptionOutput
newCreateTagOptionOutput  = CreateTagOptionOutput { "TagOptionDetail": (NullOrUndefined Nothing) }

-- | Constructs CreateTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTagOptionOutput' :: ( { "TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail) } -> {"TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail) } ) -> CreateTagOptionOutput
newCreateTagOptionOutput'  customize = (CreateTagOptionOutput <<< customize) { "TagOptionDetail": (NullOrUndefined Nothing) }



newtype CreatedTime = CreatedTime Types.Timestamp
derive instance newtypeCreatedTime :: Newtype CreatedTime _
derive instance repGenericCreatedTime :: Generic CreatedTime _
instance showCreatedTime :: Show CreatedTime where
  show = genericShow
instance decodeCreatedTime :: Decode CreatedTime where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreatedTime :: Encode CreatedTime where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CreationTime = CreationTime Types.Timestamp
derive instance newtypeCreationTime :: Newtype CreationTime _
derive instance repGenericCreationTime :: Generic CreationTime _
instance showCreationTime :: Show CreationTime where
  show = genericShow
instance decodeCreationTime :: Decode CreationTime where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreationTime :: Encode CreationTime where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DefaultValue = DefaultValue String
derive instance newtypeDefaultValue :: Newtype DefaultValue _
derive instance repGenericDefaultValue :: Generic DefaultValue _
instance showDefaultValue :: Show DefaultValue where
  show = genericShow
instance decodeDefaultValue :: Decode DefaultValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDefaultValue :: Encode DefaultValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteConstraintInput = DeleteConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDeleteConstraintInput :: Newtype DeleteConstraintInput _
derive instance repGenericDeleteConstraintInput :: Generic DeleteConstraintInput _
instance showDeleteConstraintInput :: Show DeleteConstraintInput where
  show = genericShow
instance decodeDeleteConstraintInput :: Decode DeleteConstraintInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteConstraintInput :: Encode DeleteConstraintInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteConstraintInput from required parameters
newDeleteConstraintInput :: Id -> DeleteConstraintInput
newDeleteConstraintInput _Id = DeleteConstraintInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeleteConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteConstraintInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DeleteConstraintInput
newDeleteConstraintInput' _Id customize = (DeleteConstraintInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeleteConstraintOutput = DeleteConstraintOutput Types.NoArguments
derive instance newtypeDeleteConstraintOutput :: Newtype DeleteConstraintOutput _
derive instance repGenericDeleteConstraintOutput :: Generic DeleteConstraintOutput _
instance showDeleteConstraintOutput :: Show DeleteConstraintOutput where
  show = genericShow
instance decodeDeleteConstraintOutput :: Decode DeleteConstraintOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteConstraintOutput :: Encode DeleteConstraintOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeletePortfolioInput = DeletePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDeletePortfolioInput :: Newtype DeletePortfolioInput _
derive instance repGenericDeletePortfolioInput :: Generic DeletePortfolioInput _
instance showDeletePortfolioInput :: Show DeletePortfolioInput where
  show = genericShow
instance decodeDeletePortfolioInput :: Decode DeletePortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeletePortfolioInput :: Encode DeletePortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeletePortfolioInput from required parameters
newDeletePortfolioInput :: Id -> DeletePortfolioInput
newDeletePortfolioInput _Id = DeletePortfolioInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeletePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DeletePortfolioInput
newDeletePortfolioInput' _Id customize = (DeletePortfolioInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeletePortfolioOutput = DeletePortfolioOutput Types.NoArguments
derive instance newtypeDeletePortfolioOutput :: Newtype DeletePortfolioOutput _
derive instance repGenericDeletePortfolioOutput :: Generic DeletePortfolioOutput _
instance showDeletePortfolioOutput :: Show DeletePortfolioOutput where
  show = genericShow
instance decodeDeletePortfolioOutput :: Decode DeletePortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeletePortfolioOutput :: Encode DeletePortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeletePortfolioShareInput = DeletePortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "AccountId" :: (AccountId)
  }
derive instance newtypeDeletePortfolioShareInput :: Newtype DeletePortfolioShareInput _
derive instance repGenericDeletePortfolioShareInput :: Generic DeletePortfolioShareInput _
instance showDeletePortfolioShareInput :: Show DeletePortfolioShareInput where
  show = genericShow
instance decodeDeletePortfolioShareInput :: Decode DeletePortfolioShareInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeletePortfolioShareInput :: Encode DeletePortfolioShareInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeletePortfolioShareInput from required parameters
newDeletePortfolioShareInput :: AccountId -> Id -> DeletePortfolioShareInput
newDeletePortfolioShareInput _AccountId _PortfolioId = DeletePortfolioShareInput { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeletePortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePortfolioShareInput' :: AccountId -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "AccountId" :: (AccountId) } ) -> DeletePortfolioShareInput
newDeletePortfolioShareInput' _AccountId _PortfolioId customize = (DeletePortfolioShareInput <<< customize) { "AccountId": _AccountId, "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeletePortfolioShareOutput = DeletePortfolioShareOutput Types.NoArguments
derive instance newtypeDeletePortfolioShareOutput :: Newtype DeletePortfolioShareOutput _
derive instance repGenericDeletePortfolioShareOutput :: Generic DeletePortfolioShareOutput _
instance showDeletePortfolioShareOutput :: Show DeletePortfolioShareOutput where
  show = genericShow
instance decodeDeletePortfolioShareOutput :: Decode DeletePortfolioShareOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeletePortfolioShareOutput :: Encode DeletePortfolioShareOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteProductInput = DeleteProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDeleteProductInput :: Newtype DeleteProductInput _
derive instance repGenericDeleteProductInput :: Generic DeleteProductInput _
instance showDeleteProductInput :: Show DeleteProductInput where
  show = genericShow
instance decodeDeleteProductInput :: Decode DeleteProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProductInput :: Encode DeleteProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteProductInput from required parameters
newDeleteProductInput :: Id -> DeleteProductInput
newDeleteProductInput _Id = DeleteProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeleteProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DeleteProductInput
newDeleteProductInput' _Id customize = (DeleteProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeleteProductOutput = DeleteProductOutput Types.NoArguments
derive instance newtypeDeleteProductOutput :: Newtype DeleteProductOutput _
derive instance repGenericDeleteProductOutput :: Generic DeleteProductOutput _
instance showDeleteProductOutput :: Show DeleteProductOutput where
  show = genericShow
instance decodeDeleteProductOutput :: Decode DeleteProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProductOutput :: Encode DeleteProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteProvisionedProductPlanInput = DeleteProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PlanId" :: (Id)
  , "IgnoreErrors" :: NullOrUndefined.NullOrUndefined (IgnoreErrors)
  }
derive instance newtypeDeleteProvisionedProductPlanInput :: Newtype DeleteProvisionedProductPlanInput _
derive instance repGenericDeleteProvisionedProductPlanInput :: Generic DeleteProvisionedProductPlanInput _
instance showDeleteProvisionedProductPlanInput :: Show DeleteProvisionedProductPlanInput where
  show = genericShow
instance decodeDeleteProvisionedProductPlanInput :: Decode DeleteProvisionedProductPlanInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProvisionedProductPlanInput :: Encode DeleteProvisionedProductPlanInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteProvisionedProductPlanInput from required parameters
newDeleteProvisionedProductPlanInput :: Id -> DeleteProvisionedProductPlanInput
newDeleteProvisionedProductPlanInput _PlanId = DeleteProvisionedProductPlanInput { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing) }

-- | Constructs DeleteProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProvisionedProductPlanInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IgnoreErrors" :: NullOrUndefined.NullOrUndefined (IgnoreErrors) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IgnoreErrors" :: NullOrUndefined.NullOrUndefined (IgnoreErrors) } ) -> DeleteProvisionedProductPlanInput
newDeleteProvisionedProductPlanInput' _PlanId customize = (DeleteProvisionedProductPlanInput <<< customize) { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing) }



newtype DeleteProvisionedProductPlanOutput = DeleteProvisionedProductPlanOutput Types.NoArguments
derive instance newtypeDeleteProvisionedProductPlanOutput :: Newtype DeleteProvisionedProductPlanOutput _
derive instance repGenericDeleteProvisionedProductPlanOutput :: Generic DeleteProvisionedProductPlanOutput _
instance showDeleteProvisionedProductPlanOutput :: Show DeleteProvisionedProductPlanOutput where
  show = genericShow
instance decodeDeleteProvisionedProductPlanOutput :: Decode DeleteProvisionedProductPlanOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProvisionedProductPlanOutput :: Encode DeleteProvisionedProductPlanOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteProvisioningArtifactInput = DeleteProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  }
derive instance newtypeDeleteProvisioningArtifactInput :: Newtype DeleteProvisioningArtifactInput _
derive instance repGenericDeleteProvisioningArtifactInput :: Generic DeleteProvisioningArtifactInput _
instance showDeleteProvisioningArtifactInput :: Show DeleteProvisioningArtifactInput where
  show = genericShow
instance decodeDeleteProvisioningArtifactInput :: Decode DeleteProvisioningArtifactInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProvisioningArtifactInput :: Encode DeleteProvisioningArtifactInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteProvisioningArtifactInput from required parameters
newDeleteProvisioningArtifactInput :: Id -> Id -> DeleteProvisioningArtifactInput
newDeleteProvisioningArtifactInput _ProductId _ProvisioningArtifactId = DeleteProvisioningArtifactInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DeleteProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProvisioningArtifactInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) } ) -> DeleteProvisioningArtifactInput
newDeleteProvisioningArtifactInput' _ProductId _ProvisioningArtifactId customize = (DeleteProvisioningArtifactInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DeleteProvisioningArtifactOutput = DeleteProvisioningArtifactOutput Types.NoArguments
derive instance newtypeDeleteProvisioningArtifactOutput :: Newtype DeleteProvisioningArtifactOutput _
derive instance repGenericDeleteProvisioningArtifactOutput :: Generic DeleteProvisioningArtifactOutput _
instance showDeleteProvisioningArtifactOutput :: Show DeleteProvisioningArtifactOutput where
  show = genericShow
instance decodeDeleteProvisioningArtifactOutput :: Decode DeleteProvisioningArtifactOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProvisioningArtifactOutput :: Encode DeleteProvisioningArtifactOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteTagOptionInput = DeleteTagOptionInput 
  { "Id" :: (TagOptionId)
  }
derive instance newtypeDeleteTagOptionInput :: Newtype DeleteTagOptionInput _
derive instance repGenericDeleteTagOptionInput :: Generic DeleteTagOptionInput _
instance showDeleteTagOptionInput :: Show DeleteTagOptionInput where
  show = genericShow
instance decodeDeleteTagOptionInput :: Decode DeleteTagOptionInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteTagOptionInput :: Encode DeleteTagOptionInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteTagOptionOutput :: Show DeleteTagOptionOutput where
  show = genericShow
instance decodeDeleteTagOptionOutput :: Decode DeleteTagOptionOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteTagOptionOutput :: Encode DeleteTagOptionOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DescribeConstraintInput = DescribeConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeConstraintInput :: Newtype DescribeConstraintInput _
derive instance repGenericDescribeConstraintInput :: Generic DescribeConstraintInput _
instance showDescribeConstraintInput :: Show DescribeConstraintInput where
  show = genericShow
instance decodeDescribeConstraintInput :: Decode DescribeConstraintInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeConstraintInput :: Encode DescribeConstraintInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeConstraintInput from required parameters
newDescribeConstraintInput :: Id -> DescribeConstraintInput
newDescribeConstraintInput _Id = DescribeConstraintInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConstraintInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeConstraintInput
newDescribeConstraintInput' _Id customize = (DescribeConstraintInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeConstraintOutput = DescribeConstraintOutput 
  { "ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail)
  , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters)
  , "Status" :: NullOrUndefined.NullOrUndefined (Status)
  }
derive instance newtypeDescribeConstraintOutput :: Newtype DescribeConstraintOutput _
derive instance repGenericDescribeConstraintOutput :: Generic DescribeConstraintOutput _
instance showDescribeConstraintOutput :: Show DescribeConstraintOutput where
  show = genericShow
instance decodeDescribeConstraintOutput :: Decode DescribeConstraintOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeConstraintOutput :: Encode DescribeConstraintOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeConstraintOutput from required parameters
newDescribeConstraintOutput :: DescribeConstraintOutput
newDescribeConstraintOutput  = DescribeConstraintOutput { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs DescribeConstraintOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConstraintOutput' :: ( { "ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } -> {"ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } ) -> DescribeConstraintOutput
newDescribeConstraintOutput'  customize = (DescribeConstraintOutput <<< customize) { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype DescribeCopyProductStatusInput = DescribeCopyProductStatusInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "CopyProductToken" :: (Id)
  }
derive instance newtypeDescribeCopyProductStatusInput :: Newtype DescribeCopyProductStatusInput _
derive instance repGenericDescribeCopyProductStatusInput :: Generic DescribeCopyProductStatusInput _
instance showDescribeCopyProductStatusInput :: Show DescribeCopyProductStatusInput where
  show = genericShow
instance decodeDescribeCopyProductStatusInput :: Decode DescribeCopyProductStatusInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeCopyProductStatusInput :: Encode DescribeCopyProductStatusInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeCopyProductStatusInput from required parameters
newDescribeCopyProductStatusInput :: Id -> DescribeCopyProductStatusInput
newDescribeCopyProductStatusInput _CopyProductToken = DescribeCopyProductStatusInput { "CopyProductToken": _CopyProductToken, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeCopyProductStatusInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCopyProductStatusInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "CopyProductToken" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "CopyProductToken" :: (Id) } ) -> DescribeCopyProductStatusInput
newDescribeCopyProductStatusInput' _CopyProductToken customize = (DescribeCopyProductStatusInput <<< customize) { "CopyProductToken": _CopyProductToken, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeCopyProductStatusOutput = DescribeCopyProductStatusOutput 
  { "CopyProductStatus" :: NullOrUndefined.NullOrUndefined (CopyProductStatus)
  , "TargetProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "StatusDetail" :: NullOrUndefined.NullOrUndefined (StatusDetail)
  }
derive instance newtypeDescribeCopyProductStatusOutput :: Newtype DescribeCopyProductStatusOutput _
derive instance repGenericDescribeCopyProductStatusOutput :: Generic DescribeCopyProductStatusOutput _
instance showDescribeCopyProductStatusOutput :: Show DescribeCopyProductStatusOutput where
  show = genericShow
instance decodeDescribeCopyProductStatusOutput :: Decode DescribeCopyProductStatusOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeCopyProductStatusOutput :: Encode DescribeCopyProductStatusOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeCopyProductStatusOutput from required parameters
newDescribeCopyProductStatusOutput :: DescribeCopyProductStatusOutput
newDescribeCopyProductStatusOutput  = DescribeCopyProductStatusOutput { "CopyProductStatus": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing) }

-- | Constructs DescribeCopyProductStatusOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCopyProductStatusOutput' :: ( { "CopyProductStatus" :: NullOrUndefined.NullOrUndefined (CopyProductStatus) , "TargetProductId" :: NullOrUndefined.NullOrUndefined (Id) , "StatusDetail" :: NullOrUndefined.NullOrUndefined (StatusDetail) } -> {"CopyProductStatus" :: NullOrUndefined.NullOrUndefined (CopyProductStatus) , "TargetProductId" :: NullOrUndefined.NullOrUndefined (Id) , "StatusDetail" :: NullOrUndefined.NullOrUndefined (StatusDetail) } ) -> DescribeCopyProductStatusOutput
newDescribeCopyProductStatusOutput'  customize = (DescribeCopyProductStatusOutput <<< customize) { "CopyProductStatus": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing), "TargetProductId": (NullOrUndefined Nothing) }



newtype DescribePortfolioInput = DescribePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribePortfolioInput :: Newtype DescribePortfolioInput _
derive instance repGenericDescribePortfolioInput :: Generic DescribePortfolioInput _
instance showDescribePortfolioInput :: Show DescribePortfolioInput where
  show = genericShow
instance decodeDescribePortfolioInput :: Decode DescribePortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribePortfolioInput :: Encode DescribePortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribePortfolioInput from required parameters
newDescribePortfolioInput :: Id -> DescribePortfolioInput
newDescribePortfolioInput _Id = DescribePortfolioInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribePortfolioInput
newDescribePortfolioInput' _Id customize = (DescribePortfolioInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribePortfolioOutput = DescribePortfolioOutput 
  { "PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionDetails)
  }
derive instance newtypeDescribePortfolioOutput :: Newtype DescribePortfolioOutput _
derive instance repGenericDescribePortfolioOutput :: Generic DescribePortfolioOutput _
instance showDescribePortfolioOutput :: Show DescribePortfolioOutput where
  show = genericShow
instance decodeDescribePortfolioOutput :: Decode DescribePortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribePortfolioOutput :: Encode DescribePortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribePortfolioOutput from required parameters
newDescribePortfolioOutput :: DescribePortfolioOutput
newDescribePortfolioOutput  = DescribePortfolioOutput { "PortfolioDetail": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs DescribePortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePortfolioOutput' :: ( { "PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionDetails) } -> {"PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionDetails) } ) -> DescribePortfolioOutput
newDescribePortfolioOutput'  customize = (DescribePortfolioOutput <<< customize) { "PortfolioDetail": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype DescribeProductAsAdminInput = DescribeProductAsAdminInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProductAsAdminInput :: Newtype DescribeProductAsAdminInput _
derive instance repGenericDescribeProductAsAdminInput :: Generic DescribeProductAsAdminInput _
instance showDescribeProductAsAdminInput :: Show DescribeProductAsAdminInput where
  show = genericShow
instance decodeDescribeProductAsAdminInput :: Decode DescribeProductAsAdminInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProductAsAdminInput :: Encode DescribeProductAsAdminInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProductAsAdminInput from required parameters
newDescribeProductAsAdminInput :: Id -> DescribeProductAsAdminInput
newDescribeProductAsAdminInput _Id = DescribeProductAsAdminInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductAsAdminInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductAsAdminInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProductAsAdminInput
newDescribeProductAsAdminInput' _Id customize = (DescribeProductAsAdminInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProductAsAdminOutput = DescribeProductAsAdminOutput 
  { "ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail)
  , "ProvisioningArtifactSummaries" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactSummaries)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionDetails)
  }
derive instance newtypeDescribeProductAsAdminOutput :: Newtype DescribeProductAsAdminOutput _
derive instance repGenericDescribeProductAsAdminOutput :: Generic DescribeProductAsAdminOutput _
instance showDescribeProductAsAdminOutput :: Show DescribeProductAsAdminOutput where
  show = genericShow
instance decodeDescribeProductAsAdminOutput :: Decode DescribeProductAsAdminOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProductAsAdminOutput :: Encode DescribeProductAsAdminOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProductAsAdminOutput from required parameters
newDescribeProductAsAdminOutput :: DescribeProductAsAdminOutput
newDescribeProductAsAdminOutput  = DescribeProductAsAdminOutput { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactSummaries": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductAsAdminOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductAsAdminOutput' :: ( { "ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactSummaries" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactSummaries) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionDetails) } -> {"ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail) , "ProvisioningArtifactSummaries" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactSummaries) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionDetails) } ) -> DescribeProductAsAdminOutput
newDescribeProductAsAdminOutput'  customize = (DescribeProductAsAdminOutput <<< customize) { "ProductViewDetail": (NullOrUndefined Nothing), "ProvisioningArtifactSummaries": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype DescribeProductInput = DescribeProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProductInput :: Newtype DescribeProductInput _
derive instance repGenericDescribeProductInput :: Generic DescribeProductInput _
instance showDescribeProductInput :: Show DescribeProductInput where
  show = genericShow
instance decodeDescribeProductInput :: Decode DescribeProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProductInput :: Encode DescribeProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProductInput from required parameters
newDescribeProductInput :: Id -> DescribeProductInput
newDescribeProductInput _Id = DescribeProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProductInput
newDescribeProductInput' _Id customize = (DescribeProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProductOutput = DescribeProductOutput 
  { "ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary)
  , "ProvisioningArtifacts" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifacts)
  }
derive instance newtypeDescribeProductOutput :: Newtype DescribeProductOutput _
derive instance repGenericDescribeProductOutput :: Generic DescribeProductOutput _
instance showDescribeProductOutput :: Show DescribeProductOutput where
  show = genericShow
instance decodeDescribeProductOutput :: Decode DescribeProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProductOutput :: Encode DescribeProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProductOutput from required parameters
newDescribeProductOutput :: DescribeProductOutput
newDescribeProductOutput  = DescribeProductOutput { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductOutput' :: ( { "ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifacts) } -> {"ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifacts) } ) -> DescribeProductOutput
newDescribeProductOutput'  customize = (DescribeProductOutput <<< customize) { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }



newtype DescribeProductViewInput = DescribeProductViewInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProductViewInput :: Newtype DescribeProductViewInput _
derive instance repGenericDescribeProductViewInput :: Generic DescribeProductViewInput _
instance showDescribeProductViewInput :: Show DescribeProductViewInput where
  show = genericShow
instance decodeDescribeProductViewInput :: Decode DescribeProductViewInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProductViewInput :: Encode DescribeProductViewInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProductViewInput from required parameters
newDescribeProductViewInput :: Id -> DescribeProductViewInput
newDescribeProductViewInput _Id = DescribeProductViewInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductViewInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductViewInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProductViewInput
newDescribeProductViewInput' _Id customize = (DescribeProductViewInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProductViewOutput = DescribeProductViewOutput 
  { "ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary)
  , "ProvisioningArtifacts" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifacts)
  }
derive instance newtypeDescribeProductViewOutput :: Newtype DescribeProductViewOutput _
derive instance repGenericDescribeProductViewOutput :: Generic DescribeProductViewOutput _
instance showDescribeProductViewOutput :: Show DescribeProductViewOutput where
  show = genericShow
instance decodeDescribeProductViewOutput :: Decode DescribeProductViewOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProductViewOutput :: Encode DescribeProductViewOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProductViewOutput from required parameters
newDescribeProductViewOutput :: DescribeProductViewOutput
newDescribeProductViewOutput  = DescribeProductViewOutput { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }

-- | Constructs DescribeProductViewOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProductViewOutput' :: ( { "ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifacts) } -> {"ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary) , "ProvisioningArtifacts" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifacts) } ) -> DescribeProductViewOutput
newDescribeProductViewOutput'  customize = (DescribeProductViewOutput <<< customize) { "ProductViewSummary": (NullOrUndefined Nothing), "ProvisioningArtifacts": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductInput = DescribeProvisionedProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  }
derive instance newtypeDescribeProvisionedProductInput :: Newtype DescribeProvisionedProductInput _
derive instance repGenericDescribeProvisionedProductInput :: Generic DescribeProvisionedProductInput _
instance showDescribeProvisionedProductInput :: Show DescribeProvisionedProductInput where
  show = genericShow
instance decodeDescribeProvisionedProductInput :: Decode DescribeProvisionedProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisionedProductInput :: Encode DescribeProvisionedProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisionedProductInput from required parameters
newDescribeProvisionedProductInput :: Id -> DescribeProvisionedProductInput
newDescribeProvisionedProductInput _Id = DescribeProvisionedProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) } ) -> DescribeProvisionedProductInput
newDescribeProvisionedProductInput' _Id customize = (DescribeProvisionedProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductOutput = DescribeProvisionedProductOutput 
  { "ProvisionedProductDetail" :: NullOrUndefined.NullOrUndefined (ProvisionedProductDetail)
  , "CloudWatchDashboards" :: NullOrUndefined.NullOrUndefined (CloudWatchDashboards)
  }
derive instance newtypeDescribeProvisionedProductOutput :: Newtype DescribeProvisionedProductOutput _
derive instance repGenericDescribeProvisionedProductOutput :: Generic DescribeProvisionedProductOutput _
instance showDescribeProvisionedProductOutput :: Show DescribeProvisionedProductOutput where
  show = genericShow
instance decodeDescribeProvisionedProductOutput :: Decode DescribeProvisionedProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisionedProductOutput :: Encode DescribeProvisionedProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisionedProductOutput from required parameters
newDescribeProvisionedProductOutput :: DescribeProvisionedProductOutput
newDescribeProvisionedProductOutput  = DescribeProvisionedProductOutput { "CloudWatchDashboards": (NullOrUndefined Nothing), "ProvisionedProductDetail": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductOutput' :: ( { "ProvisionedProductDetail" :: NullOrUndefined.NullOrUndefined (ProvisionedProductDetail) , "CloudWatchDashboards" :: NullOrUndefined.NullOrUndefined (CloudWatchDashboards) } -> {"ProvisionedProductDetail" :: NullOrUndefined.NullOrUndefined (ProvisionedProductDetail) , "CloudWatchDashboards" :: NullOrUndefined.NullOrUndefined (CloudWatchDashboards) } ) -> DescribeProvisionedProductOutput
newDescribeProvisionedProductOutput'  customize = (DescribeProvisionedProductOutput <<< customize) { "CloudWatchDashboards": (NullOrUndefined Nothing), "ProvisionedProductDetail": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductPlanInput = DescribeProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PlanId" :: (Id)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeDescribeProvisionedProductPlanInput :: Newtype DescribeProvisionedProductPlanInput _
derive instance repGenericDescribeProvisionedProductPlanInput :: Generic DescribeProvisionedProductPlanInput _
instance showDescribeProvisionedProductPlanInput :: Show DescribeProvisionedProductPlanInput where
  show = genericShow
instance decodeDescribeProvisionedProductPlanInput :: Decode DescribeProvisionedProductPlanInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisionedProductPlanInput :: Encode DescribeProvisionedProductPlanInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisionedProductPlanInput from required parameters
newDescribeProvisionedProductPlanInput :: Id -> DescribeProvisionedProductPlanInput
newDescribeProvisionedProductPlanInput _PlanId = DescribeProvisionedProductPlanInput { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductPlanInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> DescribeProvisionedProductPlanInput
newDescribeProvisionedProductPlanInput' _PlanId customize = (DescribeProvisionedProductPlanInput <<< customize) { "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype DescribeProvisionedProductPlanOutput = DescribeProvisionedProductPlanOutput 
  { "ProvisionedProductPlanDetails" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanDetails)
  , "ResourceChanges" :: NullOrUndefined.NullOrUndefined (ResourceChanges)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeDescribeProvisionedProductPlanOutput :: Newtype DescribeProvisionedProductPlanOutput _
derive instance repGenericDescribeProvisionedProductPlanOutput :: Generic DescribeProvisionedProductPlanOutput _
instance showDescribeProvisionedProductPlanOutput :: Show DescribeProvisionedProductPlanOutput where
  show = genericShow
instance decodeDescribeProvisionedProductPlanOutput :: Decode DescribeProvisionedProductPlanOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisionedProductPlanOutput :: Encode DescribeProvisionedProductPlanOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisionedProductPlanOutput from required parameters
newDescribeProvisionedProductPlanOutput :: DescribeProvisionedProductPlanOutput
newDescribeProvisionedProductPlanOutput  = DescribeProvisionedProductPlanOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlanDetails": (NullOrUndefined Nothing), "ResourceChanges": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisionedProductPlanOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisionedProductPlanOutput' :: ( { "ProvisionedProductPlanDetails" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanDetails) , "ResourceChanges" :: NullOrUndefined.NullOrUndefined (ResourceChanges) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ProvisionedProductPlanDetails" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanDetails) , "ResourceChanges" :: NullOrUndefined.NullOrUndefined (ResourceChanges) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> DescribeProvisionedProductPlanOutput
newDescribeProvisionedProductPlanOutput'  customize = (DescribeProvisionedProductPlanOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlanDetails": (NullOrUndefined Nothing), "ResourceChanges": (NullOrUndefined Nothing) }



newtype DescribeProvisioningArtifactInput = DescribeProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProvisioningArtifactId" :: (Id)
  , "ProductId" :: (Id)
  , "Verbose" :: NullOrUndefined.NullOrUndefined (Verbose)
  }
derive instance newtypeDescribeProvisioningArtifactInput :: Newtype DescribeProvisioningArtifactInput _
derive instance repGenericDescribeProvisioningArtifactInput :: Generic DescribeProvisioningArtifactInput _
instance showDescribeProvisioningArtifactInput :: Show DescribeProvisioningArtifactInput where
  show = genericShow
instance decodeDescribeProvisioningArtifactInput :: Decode DescribeProvisioningArtifactInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisioningArtifactInput :: Encode DescribeProvisioningArtifactInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisioningArtifactInput from required parameters
newDescribeProvisioningArtifactInput :: Id -> Id -> DescribeProvisioningArtifactInput
newDescribeProvisioningArtifactInput _ProductId _ProvisioningArtifactId = DescribeProvisioningArtifactInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Verbose": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningArtifactInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProvisioningArtifactId" :: (Id) , "ProductId" :: (Id) , "Verbose" :: NullOrUndefined.NullOrUndefined (Verbose) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProvisioningArtifactId" :: (Id) , "ProductId" :: (Id) , "Verbose" :: NullOrUndefined.NullOrUndefined (Verbose) } ) -> DescribeProvisioningArtifactInput
newDescribeProvisioningArtifactInput' _ProductId _ProvisioningArtifactId customize = (DescribeProvisioningArtifactInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Verbose": (NullOrUndefined Nothing) }



newtype DescribeProvisioningArtifactOutput = DescribeProvisioningArtifactOutput 
  { "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail)
  , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo)
  , "Status" :: NullOrUndefined.NullOrUndefined (Status)
  }
derive instance newtypeDescribeProvisioningArtifactOutput :: Newtype DescribeProvisioningArtifactOutput _
derive instance repGenericDescribeProvisioningArtifactOutput :: Generic DescribeProvisioningArtifactOutput _
instance showDescribeProvisioningArtifactOutput :: Show DescribeProvisioningArtifactOutput where
  show = genericShow
instance decodeDescribeProvisioningArtifactOutput :: Decode DescribeProvisioningArtifactOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisioningArtifactOutput :: Encode DescribeProvisioningArtifactOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisioningArtifactOutput from required parameters
newDescribeProvisioningArtifactOutput :: DescribeProvisioningArtifactOutput
newDescribeProvisioningArtifactOutput  = DescribeProvisioningArtifactOutput { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningArtifactOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningArtifactOutput' :: ( { "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } -> {"ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } ) -> DescribeProvisioningArtifactOutput
newDescribeProvisioningArtifactOutput'  customize = (DescribeProvisioningArtifactOutput <<< customize) { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype DescribeProvisioningParametersInput = DescribeProvisioningParametersInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  , "PathId" :: NullOrUndefined.NullOrUndefined (Id)
  }
derive instance newtypeDescribeProvisioningParametersInput :: Newtype DescribeProvisioningParametersInput _
derive instance repGenericDescribeProvisioningParametersInput :: Generic DescribeProvisioningParametersInput _
instance showDescribeProvisioningParametersInput :: Show DescribeProvisioningParametersInput where
  show = genericShow
instance decodeDescribeProvisioningParametersInput :: Decode DescribeProvisioningParametersInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisioningParametersInput :: Encode DescribeProvisioningParametersInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisioningParametersInput from required parameters
newDescribeProvisioningParametersInput :: Id -> Id -> DescribeProvisioningParametersInput
newDescribeProvisioningParametersInput _ProductId _ProvisioningArtifactId = DescribeProvisioningParametersInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningParametersInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningParametersInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) } ) -> DescribeProvisioningParametersInput
newDescribeProvisioningParametersInput' _ProductId _ProvisioningArtifactId customize = (DescribeProvisioningParametersInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing) }



newtype DescribeProvisioningParametersOutput = DescribeProvisioningParametersOutput 
  { "ProvisioningArtifactParameters" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactParameters)
  , "ConstraintSummaries" :: NullOrUndefined.NullOrUndefined (ConstraintSummaries)
  , "UsageInstructions" :: NullOrUndefined.NullOrUndefined (UsageInstructions)
  , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionSummaries)
  }
derive instance newtypeDescribeProvisioningParametersOutput :: Newtype DescribeProvisioningParametersOutput _
derive instance repGenericDescribeProvisioningParametersOutput :: Generic DescribeProvisioningParametersOutput _
instance showDescribeProvisioningParametersOutput :: Show DescribeProvisioningParametersOutput where
  show = genericShow
instance decodeDescribeProvisioningParametersOutput :: Decode DescribeProvisioningParametersOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProvisioningParametersOutput :: Encode DescribeProvisioningParametersOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProvisioningParametersOutput from required parameters
newDescribeProvisioningParametersOutput :: DescribeProvisioningParametersOutput
newDescribeProvisioningParametersOutput  = DescribeProvisioningParametersOutput { "ConstraintSummaries": (NullOrUndefined Nothing), "ProvisioningArtifactParameters": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "UsageInstructions": (NullOrUndefined Nothing) }

-- | Constructs DescribeProvisioningParametersOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProvisioningParametersOutput' :: ( { "ProvisioningArtifactParameters" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactParameters) , "ConstraintSummaries" :: NullOrUndefined.NullOrUndefined (ConstraintSummaries) , "UsageInstructions" :: NullOrUndefined.NullOrUndefined (UsageInstructions) , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionSummaries) } -> {"ProvisioningArtifactParameters" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactParameters) , "ConstraintSummaries" :: NullOrUndefined.NullOrUndefined (ConstraintSummaries) , "UsageInstructions" :: NullOrUndefined.NullOrUndefined (UsageInstructions) , "TagOptions" :: NullOrUndefined.NullOrUndefined (TagOptionSummaries) } ) -> DescribeProvisioningParametersOutput
newDescribeProvisioningParametersOutput'  customize = (DescribeProvisioningParametersOutput <<< customize) { "ConstraintSummaries": (NullOrUndefined Nothing), "ProvisioningArtifactParameters": (NullOrUndefined Nothing), "TagOptions": (NullOrUndefined Nothing), "UsageInstructions": (NullOrUndefined Nothing) }



newtype DescribeRecordInput = DescribeRecordInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  }
derive instance newtypeDescribeRecordInput :: Newtype DescribeRecordInput _
derive instance repGenericDescribeRecordInput :: Generic DescribeRecordInput _
instance showDescribeRecordInput :: Show DescribeRecordInput where
  show = genericShow
instance decodeDescribeRecordInput :: Decode DescribeRecordInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeRecordInput :: Encode DescribeRecordInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeRecordInput from required parameters
newDescribeRecordInput :: Id -> DescribeRecordInput
newDescribeRecordInput _Id = DescribeRecordInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeRecordInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRecordInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } ) -> DescribeRecordInput
newDescribeRecordInput' _Id customize = (DescribeRecordInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype DescribeRecordOutput = DescribeRecordOutput 
  { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail)
  , "RecordOutputs" :: NullOrUndefined.NullOrUndefined (RecordOutputs)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeDescribeRecordOutput :: Newtype DescribeRecordOutput _
derive instance repGenericDescribeRecordOutput :: Generic DescribeRecordOutput _
instance showDescribeRecordOutput :: Show DescribeRecordOutput where
  show = genericShow
instance decodeDescribeRecordOutput :: Decode DescribeRecordOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeRecordOutput :: Encode DescribeRecordOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeRecordOutput from required parameters
newDescribeRecordOutput :: DescribeRecordOutput
newDescribeRecordOutput  = DescribeRecordOutput { "NextPageToken": (NullOrUndefined Nothing), "RecordDetail": (NullOrUndefined Nothing), "RecordOutputs": (NullOrUndefined Nothing) }

-- | Constructs DescribeRecordOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRecordOutput' :: ( { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) , "RecordOutputs" :: NullOrUndefined.NullOrUndefined (RecordOutputs) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) , "RecordOutputs" :: NullOrUndefined.NullOrUndefined (RecordOutputs) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> DescribeRecordOutput
newDescribeRecordOutput'  customize = (DescribeRecordOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "RecordDetail": (NullOrUndefined Nothing), "RecordOutputs": (NullOrUndefined Nothing) }



newtype DescribeTagOptionInput = DescribeTagOptionInput 
  { "Id" :: (TagOptionId)
  }
derive instance newtypeDescribeTagOptionInput :: Newtype DescribeTagOptionInput _
derive instance repGenericDescribeTagOptionInput :: Generic DescribeTagOptionInput _
instance showDescribeTagOptionInput :: Show DescribeTagOptionInput where
  show = genericShow
instance decodeDescribeTagOptionInput :: Decode DescribeTagOptionInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeTagOptionInput :: Encode DescribeTagOptionInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeTagOptionInput from required parameters
newDescribeTagOptionInput :: TagOptionId -> DescribeTagOptionInput
newDescribeTagOptionInput _Id = DescribeTagOptionInput { "Id": _Id }

-- | Constructs DescribeTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagOptionInput' :: TagOptionId -> ( { "Id" :: (TagOptionId) } -> {"Id" :: (TagOptionId) } ) -> DescribeTagOptionInput
newDescribeTagOptionInput' _Id customize = (DescribeTagOptionInput <<< customize) { "Id": _Id }



newtype DescribeTagOptionOutput = DescribeTagOptionOutput 
  { "TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail)
  }
derive instance newtypeDescribeTagOptionOutput :: Newtype DescribeTagOptionOutput _
derive instance repGenericDescribeTagOptionOutput :: Generic DescribeTagOptionOutput _
instance showDescribeTagOptionOutput :: Show DescribeTagOptionOutput where
  show = genericShow
instance decodeDescribeTagOptionOutput :: Decode DescribeTagOptionOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeTagOptionOutput :: Encode DescribeTagOptionOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeTagOptionOutput from required parameters
newDescribeTagOptionOutput :: DescribeTagOptionOutput
newDescribeTagOptionOutput  = DescribeTagOptionOutput { "TagOptionDetail": (NullOrUndefined Nothing) }

-- | Constructs DescribeTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagOptionOutput' :: ( { "TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail) } -> {"TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail) } ) -> DescribeTagOptionOutput
newDescribeTagOptionOutput'  customize = (DescribeTagOptionOutput <<< customize) { "TagOptionDetail": (NullOrUndefined Nothing) }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where
  show = genericShow
instance decodeDescription :: Decode Description where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescription :: Encode Description where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisassociatePrincipalFromPortfolioInput = DisassociatePrincipalFromPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "PrincipalARN" :: (PrincipalARN)
  }
derive instance newtypeDisassociatePrincipalFromPortfolioInput :: Newtype DisassociatePrincipalFromPortfolioInput _
derive instance repGenericDisassociatePrincipalFromPortfolioInput :: Generic DisassociatePrincipalFromPortfolioInput _
instance showDisassociatePrincipalFromPortfolioInput :: Show DisassociatePrincipalFromPortfolioInput where
  show = genericShow
instance decodeDisassociatePrincipalFromPortfolioInput :: Decode DisassociatePrincipalFromPortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociatePrincipalFromPortfolioInput :: Encode DisassociatePrincipalFromPortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociatePrincipalFromPortfolioInput from required parameters
newDisassociatePrincipalFromPortfolioInput :: Id -> PrincipalARN -> DisassociatePrincipalFromPortfolioInput
newDisassociatePrincipalFromPortfolioInput _PortfolioId _PrincipalARN = DisassociatePrincipalFromPortfolioInput { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DisassociatePrincipalFromPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociatePrincipalFromPortfolioInput' :: Id -> PrincipalARN -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PrincipalARN" :: (PrincipalARN) } ) -> DisassociatePrincipalFromPortfolioInput
newDisassociatePrincipalFromPortfolioInput' _PortfolioId _PrincipalARN customize = (DisassociatePrincipalFromPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "PrincipalARN": _PrincipalARN, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DisassociatePrincipalFromPortfolioOutput = DisassociatePrincipalFromPortfolioOutput Types.NoArguments
derive instance newtypeDisassociatePrincipalFromPortfolioOutput :: Newtype DisassociatePrincipalFromPortfolioOutput _
derive instance repGenericDisassociatePrincipalFromPortfolioOutput :: Generic DisassociatePrincipalFromPortfolioOutput _
instance showDisassociatePrincipalFromPortfolioOutput :: Show DisassociatePrincipalFromPortfolioOutput where
  show = genericShow
instance decodeDisassociatePrincipalFromPortfolioOutput :: Decode DisassociatePrincipalFromPortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociatePrincipalFromPortfolioOutput :: Encode DisassociatePrincipalFromPortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisassociateProductFromPortfolioInput = DisassociateProductFromPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeDisassociateProductFromPortfolioInput :: Newtype DisassociateProductFromPortfolioInput _
derive instance repGenericDisassociateProductFromPortfolioInput :: Generic DisassociateProductFromPortfolioInput _
instance showDisassociateProductFromPortfolioInput :: Show DisassociateProductFromPortfolioInput where
  show = genericShow
instance decodeDisassociateProductFromPortfolioInput :: Decode DisassociateProductFromPortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateProductFromPortfolioInput :: Encode DisassociateProductFromPortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociateProductFromPortfolioInput from required parameters
newDisassociateProductFromPortfolioInput :: Id -> Id -> DisassociateProductFromPortfolioInput
newDisassociateProductFromPortfolioInput _PortfolioId _ProductId = DisassociateProductFromPortfolioInput { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs DisassociateProductFromPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateProductFromPortfolioInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PortfolioId" :: (Id) } ) -> DisassociateProductFromPortfolioInput
newDisassociateProductFromPortfolioInput' _PortfolioId _ProductId customize = (DisassociateProductFromPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype DisassociateProductFromPortfolioOutput = DisassociateProductFromPortfolioOutput Types.NoArguments
derive instance newtypeDisassociateProductFromPortfolioOutput :: Newtype DisassociateProductFromPortfolioOutput _
derive instance repGenericDisassociateProductFromPortfolioOutput :: Generic DisassociateProductFromPortfolioOutput _
instance showDisassociateProductFromPortfolioOutput :: Show DisassociateProductFromPortfolioOutput where
  show = genericShow
instance decodeDisassociateProductFromPortfolioOutput :: Decode DisassociateProductFromPortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateProductFromPortfolioOutput :: Encode DisassociateProductFromPortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisassociateTagOptionFromResourceInput = DisassociateTagOptionFromResourceInput 
  { "ResourceId" :: (ResourceId)
  , "TagOptionId" :: (TagOptionId)
  }
derive instance newtypeDisassociateTagOptionFromResourceInput :: Newtype DisassociateTagOptionFromResourceInput _
derive instance repGenericDisassociateTagOptionFromResourceInput :: Generic DisassociateTagOptionFromResourceInput _
instance showDisassociateTagOptionFromResourceInput :: Show DisassociateTagOptionFromResourceInput where
  show = genericShow
instance decodeDisassociateTagOptionFromResourceInput :: Decode DisassociateTagOptionFromResourceInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateTagOptionFromResourceInput :: Encode DisassociateTagOptionFromResourceInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDisassociateTagOptionFromResourceOutput :: Show DisassociateTagOptionFromResourceOutput where
  show = genericShow
instance decodeDisassociateTagOptionFromResourceOutput :: Decode DisassociateTagOptionFromResourceOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateTagOptionFromResourceOutput :: Encode DisassociateTagOptionFromResourceOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The specified resource is a duplicate.</p>
newtype DuplicateResourceException = DuplicateResourceException Types.NoArguments
derive instance newtypeDuplicateResourceException :: Newtype DuplicateResourceException _
derive instance repGenericDuplicateResourceException :: Generic DuplicateResourceException _
instance showDuplicateResourceException :: Show DuplicateResourceException where
  show = genericShow
instance decodeDuplicateResourceException :: Decode DuplicateResourceException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDuplicateResourceException :: Encode DuplicateResourceException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ErrorCode = ErrorCode String
derive instance newtypeErrorCode :: Newtype ErrorCode _
derive instance repGenericErrorCode :: Generic ErrorCode _
instance showErrorCode :: Show ErrorCode where
  show = genericShow
instance decodeErrorCode :: Decode ErrorCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeErrorCode :: Encode ErrorCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ErrorDescription = ErrorDescription String
derive instance newtypeErrorDescription :: Newtype ErrorDescription _
derive instance repGenericErrorDescription :: Generic ErrorDescription _
instance showErrorDescription :: Show ErrorDescription where
  show = genericShow
instance decodeErrorDescription :: Decode ErrorDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeErrorDescription :: Encode ErrorDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype EvaluationType = EvaluationType String
derive instance newtypeEvaluationType :: Newtype EvaluationType _
derive instance repGenericEvaluationType :: Generic EvaluationType _
instance showEvaluationType :: Show EvaluationType where
  show = genericShow
instance decodeEvaluationType :: Decode EvaluationType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEvaluationType :: Encode EvaluationType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ExecuteProvisionedProductPlanInput = ExecuteProvisionedProductPlanInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PlanId" :: (Id)
  , "IdempotencyToken" :: (IdempotencyToken)
  }
derive instance newtypeExecuteProvisionedProductPlanInput :: Newtype ExecuteProvisionedProductPlanInput _
derive instance repGenericExecuteProvisionedProductPlanInput :: Generic ExecuteProvisionedProductPlanInput _
instance showExecuteProvisionedProductPlanInput :: Show ExecuteProvisionedProductPlanInput where
  show = genericShow
instance decodeExecuteProvisionedProductPlanInput :: Decode ExecuteProvisionedProductPlanInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeExecuteProvisionedProductPlanInput :: Encode ExecuteProvisionedProductPlanInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ExecuteProvisionedProductPlanInput from required parameters
newExecuteProvisionedProductPlanInput :: IdempotencyToken -> Id -> ExecuteProvisionedProductPlanInput
newExecuteProvisionedProductPlanInput _IdempotencyToken _PlanId = ExecuteProvisionedProductPlanInput { "IdempotencyToken": _IdempotencyToken, "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs ExecuteProvisionedProductPlanInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecuteProvisionedProductPlanInput' :: IdempotencyToken -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IdempotencyToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PlanId" :: (Id) , "IdempotencyToken" :: (IdempotencyToken) } ) -> ExecuteProvisionedProductPlanInput
newExecuteProvisionedProductPlanInput' _IdempotencyToken _PlanId customize = (ExecuteProvisionedProductPlanInput <<< customize) { "IdempotencyToken": _IdempotencyToken, "PlanId": _PlanId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype ExecuteProvisionedProductPlanOutput = ExecuteProvisionedProductPlanOutput 
  { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail)
  }
derive instance newtypeExecuteProvisionedProductPlanOutput :: Newtype ExecuteProvisionedProductPlanOutput _
derive instance repGenericExecuteProvisionedProductPlanOutput :: Generic ExecuteProvisionedProductPlanOutput _
instance showExecuteProvisionedProductPlanOutput :: Show ExecuteProvisionedProductPlanOutput where
  show = genericShow
instance decodeExecuteProvisionedProductPlanOutput :: Decode ExecuteProvisionedProductPlanOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeExecuteProvisionedProductPlanOutput :: Encode ExecuteProvisionedProductPlanOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ExecuteProvisionedProductPlanOutput from required parameters
newExecuteProvisionedProductPlanOutput :: ExecuteProvisionedProductPlanOutput
newExecuteProvisionedProductPlanOutput  = ExecuteProvisionedProductPlanOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs ExecuteProvisionedProductPlanOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecuteProvisionedProductPlanOutput' :: ( { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } ) -> ExecuteProvisionedProductPlanOutput
newExecuteProvisionedProductPlanOutput'  customize = (ExecuteProvisionedProductPlanOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



newtype HasDefaultPath = HasDefaultPath Boolean
derive instance newtypeHasDefaultPath :: Newtype HasDefaultPath _
derive instance repGenericHasDefaultPath :: Generic HasDefaultPath _
instance showHasDefaultPath :: Show HasDefaultPath where
  show = genericShow
instance decodeHasDefaultPath :: Decode HasDefaultPath where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeHasDefaultPath :: Encode HasDefaultPath where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Id = Id String
derive instance newtypeId :: Newtype Id _
derive instance repGenericId :: Generic Id _
instance showId :: Show Id where
  show = genericShow
instance decodeId :: Decode Id where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeId :: Encode Id where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype IdempotencyToken = IdempotencyToken String
derive instance newtypeIdempotencyToken :: Newtype IdempotencyToken _
derive instance repGenericIdempotencyToken :: Generic IdempotencyToken _
instance showIdempotencyToken :: Show IdempotencyToken where
  show = genericShow
instance decodeIdempotencyToken :: Decode IdempotencyToken where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeIdempotencyToken :: Encode IdempotencyToken where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype IgnoreErrors = IgnoreErrors Boolean
derive instance newtypeIgnoreErrors :: Newtype IgnoreErrors _
derive instance repGenericIgnoreErrors :: Generic IgnoreErrors _
instance showIgnoreErrors :: Show IgnoreErrors where
  show = genericShow
instance decodeIgnoreErrors :: Decode IgnoreErrors where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeIgnoreErrors :: Encode IgnoreErrors where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype InstructionType = InstructionType String
derive instance newtypeInstructionType :: Newtype InstructionType _
derive instance repGenericInstructionType :: Generic InstructionType _
instance showInstructionType :: Show InstructionType where
  show = genericShow
instance decodeInstructionType :: Decode InstructionType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInstructionType :: Encode InstructionType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype InstructionValue = InstructionValue String
derive instance newtypeInstructionValue :: Newtype InstructionValue _
derive instance repGenericInstructionValue :: Generic InstructionValue _
instance showInstructionValue :: Show InstructionValue where
  show = genericShow
instance decodeInstructionValue :: Decode InstructionValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInstructionValue :: Encode InstructionValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>One or more parameters provided to the operation are not valid.</p>
newtype InvalidParametersException = InvalidParametersException Types.NoArguments
derive instance newtypeInvalidParametersException :: Newtype InvalidParametersException _
derive instance repGenericInvalidParametersException :: Generic InvalidParametersException _
instance showInvalidParametersException :: Show InvalidParametersException where
  show = genericShow
instance decodeInvalidParametersException :: Decode InvalidParametersException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidParametersException :: Encode InvalidParametersException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>An attempt was made to modify a resource that is in a state that is not valid. Check your resources to ensure that they are in valid states before retrying the operation.</p>
newtype InvalidStateException = InvalidStateException Types.NoArguments
derive instance newtypeInvalidStateException :: Newtype InvalidStateException _
derive instance repGenericInvalidStateException :: Generic InvalidStateException _
instance showInvalidStateException :: Show InvalidStateException where
  show = genericShow
instance decodeInvalidStateException :: Decode InvalidStateException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidStateException :: Encode InvalidStateException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype LastRequestId = LastRequestId String
derive instance newtypeLastRequestId :: Newtype LastRequestId _
derive instance repGenericLastRequestId :: Generic LastRequestId _
instance showLastRequestId :: Show LastRequestId where
  show = genericShow
instance decodeLastRequestId :: Decode LastRequestId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLastRequestId :: Encode LastRequestId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype LaunchPathSummaries = LaunchPathSummaries (Array LaunchPathSummary)
derive instance newtypeLaunchPathSummaries :: Newtype LaunchPathSummaries _
derive instance repGenericLaunchPathSummaries :: Generic LaunchPathSummaries _
instance showLaunchPathSummaries :: Show LaunchPathSummaries where
  show = genericShow
instance decodeLaunchPathSummaries :: Decode LaunchPathSummaries where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLaunchPathSummaries :: Encode LaunchPathSummaries where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Summary information about a product path for a user.</p>
newtype LaunchPathSummary = LaunchPathSummary 
  { "Id" :: NullOrUndefined.NullOrUndefined (Id)
  , "ConstraintSummaries" :: NullOrUndefined.NullOrUndefined (ConstraintSummaries)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  , "Name" :: NullOrUndefined.NullOrUndefined (PortfolioName)
  }
derive instance newtypeLaunchPathSummary :: Newtype LaunchPathSummary _
derive instance repGenericLaunchPathSummary :: Generic LaunchPathSummary _
instance showLaunchPathSummary :: Show LaunchPathSummary where
  show = genericShow
instance decodeLaunchPathSummary :: Decode LaunchPathSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLaunchPathSummary :: Encode LaunchPathSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LaunchPathSummary from required parameters
newLaunchPathSummary :: LaunchPathSummary
newLaunchPathSummary  = LaunchPathSummary { "ConstraintSummaries": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs LaunchPathSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLaunchPathSummary' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (Id) , "ConstraintSummaries" :: NullOrUndefined.NullOrUndefined (ConstraintSummaries) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "Name" :: NullOrUndefined.NullOrUndefined (PortfolioName) } -> {"Id" :: NullOrUndefined.NullOrUndefined (Id) , "ConstraintSummaries" :: NullOrUndefined.NullOrUndefined (ConstraintSummaries) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "Name" :: NullOrUndefined.NullOrUndefined (PortfolioName) } ) -> LaunchPathSummary
newLaunchPathSummary'  customize = (LaunchPathSummary <<< customize) { "ConstraintSummaries": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>The current limits of the service would have been exceeded by this operation. Decrease your resource use or increase your service limits and retry the operation.</p>
newtype LimitExceededException = LimitExceededException Types.NoArguments
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where
  show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLimitExceededException :: Encode LimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListAcceptedPortfolioSharesInput = ListAcceptedPortfolioSharesInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  }
derive instance newtypeListAcceptedPortfolioSharesInput :: Newtype ListAcceptedPortfolioSharesInput _
derive instance repGenericListAcceptedPortfolioSharesInput :: Generic ListAcceptedPortfolioSharesInput _
instance showListAcceptedPortfolioSharesInput :: Show ListAcceptedPortfolioSharesInput where
  show = genericShow
instance decodeListAcceptedPortfolioSharesInput :: Decode ListAcceptedPortfolioSharesInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListAcceptedPortfolioSharesInput :: Encode ListAcceptedPortfolioSharesInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListAcceptedPortfolioSharesInput from required parameters
newListAcceptedPortfolioSharesInput :: ListAcceptedPortfolioSharesInput
newListAcceptedPortfolioSharesInput  = ListAcceptedPortfolioSharesInput { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListAcceptedPortfolioSharesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAcceptedPortfolioSharesInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } ) -> ListAcceptedPortfolioSharesInput
newListAcceptedPortfolioSharesInput'  customize = (ListAcceptedPortfolioSharesInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListAcceptedPortfolioSharesOutput = ListAcceptedPortfolioSharesOutput 
  { "PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListAcceptedPortfolioSharesOutput :: Newtype ListAcceptedPortfolioSharesOutput _
derive instance repGenericListAcceptedPortfolioSharesOutput :: Generic ListAcceptedPortfolioSharesOutput _
instance showListAcceptedPortfolioSharesOutput :: Show ListAcceptedPortfolioSharesOutput where
  show = genericShow
instance decodeListAcceptedPortfolioSharesOutput :: Decode ListAcceptedPortfolioSharesOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListAcceptedPortfolioSharesOutput :: Encode ListAcceptedPortfolioSharesOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListAcceptedPortfolioSharesOutput from required parameters
newListAcceptedPortfolioSharesOutput :: ListAcceptedPortfolioSharesOutput
newListAcceptedPortfolioSharesOutput  = ListAcceptedPortfolioSharesOutput { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }

-- | Constructs ListAcceptedPortfolioSharesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAcceptedPortfolioSharesOutput' :: ( { "PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListAcceptedPortfolioSharesOutput
newListAcceptedPortfolioSharesOutput'  customize = (ListAcceptedPortfolioSharesOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }



newtype ListConstraintsForPortfolioInput = ListConstraintsForPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "ProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListConstraintsForPortfolioInput :: Newtype ListConstraintsForPortfolioInput _
derive instance repGenericListConstraintsForPortfolioInput :: Generic ListConstraintsForPortfolioInput _
instance showListConstraintsForPortfolioInput :: Show ListConstraintsForPortfolioInput where
  show = genericShow
instance decodeListConstraintsForPortfolioInput :: Decode ListConstraintsForPortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListConstraintsForPortfolioInput :: Encode ListConstraintsForPortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListConstraintsForPortfolioInput from required parameters
newListConstraintsForPortfolioInput :: Id -> ListConstraintsForPortfolioInput
newListConstraintsForPortfolioInput _PortfolioId = ListConstraintsForPortfolioInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing) }

-- | Constructs ListConstraintsForPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConstraintsForPortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListConstraintsForPortfolioInput
newListConstraintsForPortfolioInput' _PortfolioId customize = (ListConstraintsForPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing) }



newtype ListConstraintsForPortfolioOutput = ListConstraintsForPortfolioOutput 
  { "ConstraintDetails" :: NullOrUndefined.NullOrUndefined (ConstraintDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListConstraintsForPortfolioOutput :: Newtype ListConstraintsForPortfolioOutput _
derive instance repGenericListConstraintsForPortfolioOutput :: Generic ListConstraintsForPortfolioOutput _
instance showListConstraintsForPortfolioOutput :: Show ListConstraintsForPortfolioOutput where
  show = genericShow
instance decodeListConstraintsForPortfolioOutput :: Decode ListConstraintsForPortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListConstraintsForPortfolioOutput :: Encode ListConstraintsForPortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListConstraintsForPortfolioOutput from required parameters
newListConstraintsForPortfolioOutput :: ListConstraintsForPortfolioOutput
newListConstraintsForPortfolioOutput  = ListConstraintsForPortfolioOutput { "ConstraintDetails": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListConstraintsForPortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListConstraintsForPortfolioOutput' :: ( { "ConstraintDetails" :: NullOrUndefined.NullOrUndefined (ConstraintDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ConstraintDetails" :: NullOrUndefined.NullOrUndefined (ConstraintDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListConstraintsForPortfolioOutput
newListConstraintsForPortfolioOutput'  customize = (ListConstraintsForPortfolioOutput <<< customize) { "ConstraintDetails": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



newtype ListLaunchPathsInput = ListLaunchPathsInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListLaunchPathsInput :: Newtype ListLaunchPathsInput _
derive instance repGenericListLaunchPathsInput :: Generic ListLaunchPathsInput _
instance showListLaunchPathsInput :: Show ListLaunchPathsInput where
  show = genericShow
instance decodeListLaunchPathsInput :: Decode ListLaunchPathsInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListLaunchPathsInput :: Encode ListLaunchPathsInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListLaunchPathsInput from required parameters
newListLaunchPathsInput :: Id -> ListLaunchPathsInput
newListLaunchPathsInput _ProductId = ListLaunchPathsInput { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListLaunchPathsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLaunchPathsInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListLaunchPathsInput
newListLaunchPathsInput' _ProductId customize = (ListLaunchPathsInput <<< customize) { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListLaunchPathsOutput = ListLaunchPathsOutput 
  { "LaunchPathSummaries" :: NullOrUndefined.NullOrUndefined (LaunchPathSummaries)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListLaunchPathsOutput :: Newtype ListLaunchPathsOutput _
derive instance repGenericListLaunchPathsOutput :: Generic ListLaunchPathsOutput _
instance showListLaunchPathsOutput :: Show ListLaunchPathsOutput where
  show = genericShow
instance decodeListLaunchPathsOutput :: Decode ListLaunchPathsOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListLaunchPathsOutput :: Encode ListLaunchPathsOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListLaunchPathsOutput from required parameters
newListLaunchPathsOutput :: ListLaunchPathsOutput
newListLaunchPathsOutput  = ListLaunchPathsOutput { "LaunchPathSummaries": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListLaunchPathsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLaunchPathsOutput' :: ( { "LaunchPathSummaries" :: NullOrUndefined.NullOrUndefined (LaunchPathSummaries) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"LaunchPathSummaries" :: NullOrUndefined.NullOrUndefined (LaunchPathSummaries) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListLaunchPathsOutput
newListLaunchPathsOutput'  customize = (ListLaunchPathsOutput <<< customize) { "LaunchPathSummaries": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



newtype ListPortfolioAccessInput = ListPortfolioAccessInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeListPortfolioAccessInput :: Newtype ListPortfolioAccessInput _
derive instance repGenericListPortfolioAccessInput :: Generic ListPortfolioAccessInput _
instance showListPortfolioAccessInput :: Show ListPortfolioAccessInput where
  show = genericShow
instance decodeListPortfolioAccessInput :: Decode ListPortfolioAccessInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPortfolioAccessInput :: Encode ListPortfolioAccessInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPortfolioAccessInput from required parameters
newListPortfolioAccessInput :: Id -> ListPortfolioAccessInput
newListPortfolioAccessInput _PortfolioId = ListPortfolioAccessInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs ListPortfolioAccessInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfolioAccessInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } ) -> ListPortfolioAccessInput
newListPortfolioAccessInput' _PortfolioId customize = (ListPortfolioAccessInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype ListPortfolioAccessOutput = ListPortfolioAccessOutput 
  { "AccountIds" :: NullOrUndefined.NullOrUndefined (AccountIds)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListPortfolioAccessOutput :: Newtype ListPortfolioAccessOutput _
derive instance repGenericListPortfolioAccessOutput :: Generic ListPortfolioAccessOutput _
instance showListPortfolioAccessOutput :: Show ListPortfolioAccessOutput where
  show = genericShow
instance decodeListPortfolioAccessOutput :: Decode ListPortfolioAccessOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPortfolioAccessOutput :: Encode ListPortfolioAccessOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPortfolioAccessOutput from required parameters
newListPortfolioAccessOutput :: ListPortfolioAccessOutput
newListPortfolioAccessOutput  = ListPortfolioAccessOutput { "AccountIds": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPortfolioAccessOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfolioAccessOutput' :: ( { "AccountIds" :: NullOrUndefined.NullOrUndefined (AccountIds) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AccountIds" :: NullOrUndefined.NullOrUndefined (AccountIds) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListPortfolioAccessOutput
newListPortfolioAccessOutput'  customize = (ListPortfolioAccessOutput <<< customize) { "AccountIds": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



newtype ListPortfoliosForProductInput = ListPortfoliosForProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  }
derive instance newtypeListPortfoliosForProductInput :: Newtype ListPortfoliosForProductInput _
derive instance repGenericListPortfoliosForProductInput :: Generic ListPortfoliosForProductInput _
instance showListPortfoliosForProductInput :: Show ListPortfoliosForProductInput where
  show = genericShow
instance decodeListPortfoliosForProductInput :: Decode ListPortfoliosForProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPortfoliosForProductInput :: Encode ListPortfoliosForProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPortfoliosForProductInput from required parameters
newListPortfoliosForProductInput :: Id -> ListPortfoliosForProductInput
newListPortfoliosForProductInput _ProductId = ListPortfoliosForProductInput { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosForProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosForProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } ) -> ListPortfoliosForProductInput
newListPortfoliosForProductInput' _ProductId customize = (ListPortfoliosForProductInput <<< customize) { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListPortfoliosForProductOutput = ListPortfoliosForProductOutput 
  { "PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListPortfoliosForProductOutput :: Newtype ListPortfoliosForProductOutput _
derive instance repGenericListPortfoliosForProductOutput :: Generic ListPortfoliosForProductOutput _
instance showListPortfoliosForProductOutput :: Show ListPortfoliosForProductOutput where
  show = genericShow
instance decodeListPortfoliosForProductOutput :: Decode ListPortfoliosForProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPortfoliosForProductOutput :: Encode ListPortfoliosForProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPortfoliosForProductOutput from required parameters
newListPortfoliosForProductOutput :: ListPortfoliosForProductOutput
newListPortfoliosForProductOutput  = ListPortfoliosForProductOutput { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosForProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosForProductOutput' :: ( { "PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListPortfoliosForProductOutput
newListPortfoliosForProductOutput'  customize = (ListPortfoliosForProductOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }



newtype ListPortfoliosInput = ListPortfoliosInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  }
derive instance newtypeListPortfoliosInput :: Newtype ListPortfoliosInput _
derive instance repGenericListPortfoliosInput :: Generic ListPortfoliosInput _
instance showListPortfoliosInput :: Show ListPortfoliosInput where
  show = genericShow
instance decodeListPortfoliosInput :: Decode ListPortfoliosInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPortfoliosInput :: Encode ListPortfoliosInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPortfoliosInput from required parameters
newListPortfoliosInput :: ListPortfoliosInput
newListPortfoliosInput  = ListPortfoliosInput { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) } ) -> ListPortfoliosInput
newListPortfoliosInput'  customize = (ListPortfoliosInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListPortfoliosOutput = ListPortfoliosOutput 
  { "PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListPortfoliosOutput :: Newtype ListPortfoliosOutput _
derive instance repGenericListPortfoliosOutput :: Generic ListPortfoliosOutput _
instance showListPortfoliosOutput :: Show ListPortfoliosOutput where
  show = genericShow
instance decodeListPortfoliosOutput :: Decode ListPortfoliosOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPortfoliosOutput :: Encode ListPortfoliosOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPortfoliosOutput from required parameters
newListPortfoliosOutput :: ListPortfoliosOutput
newListPortfoliosOutput  = ListPortfoliosOutput { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }

-- | Constructs ListPortfoliosOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPortfoliosOutput' :: ( { "PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"PortfolioDetails" :: NullOrUndefined.NullOrUndefined (PortfolioDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListPortfoliosOutput
newListPortfoliosOutput'  customize = (ListPortfoliosOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "PortfolioDetails": (NullOrUndefined Nothing) }



newtype ListPrincipalsForPortfolioInput = ListPrincipalsForPortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListPrincipalsForPortfolioInput :: Newtype ListPrincipalsForPortfolioInput _
derive instance repGenericListPrincipalsForPortfolioInput :: Generic ListPrincipalsForPortfolioInput _
instance showListPrincipalsForPortfolioInput :: Show ListPrincipalsForPortfolioInput where
  show = genericShow
instance decodeListPrincipalsForPortfolioInput :: Decode ListPrincipalsForPortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPrincipalsForPortfolioInput :: Encode ListPrincipalsForPortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPrincipalsForPortfolioInput from required parameters
newListPrincipalsForPortfolioInput :: Id -> ListPrincipalsForPortfolioInput
newListPrincipalsForPortfolioInput _PortfolioId = ListPrincipalsForPortfolioInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPrincipalsForPortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPrincipalsForPortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListPrincipalsForPortfolioInput
newListPrincipalsForPortfolioInput' _PortfolioId customize = (ListPrincipalsForPortfolioInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListPrincipalsForPortfolioOutput = ListPrincipalsForPortfolioOutput 
  { "Principals" :: NullOrUndefined.NullOrUndefined (Principals)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListPrincipalsForPortfolioOutput :: Newtype ListPrincipalsForPortfolioOutput _
derive instance repGenericListPrincipalsForPortfolioOutput :: Generic ListPrincipalsForPortfolioOutput _
instance showListPrincipalsForPortfolioOutput :: Show ListPrincipalsForPortfolioOutput where
  show = genericShow
instance decodeListPrincipalsForPortfolioOutput :: Decode ListPrincipalsForPortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListPrincipalsForPortfolioOutput :: Encode ListPrincipalsForPortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListPrincipalsForPortfolioOutput from required parameters
newListPrincipalsForPortfolioOutput :: ListPrincipalsForPortfolioOutput
newListPrincipalsForPortfolioOutput  = ListPrincipalsForPortfolioOutput { "NextPageToken": (NullOrUndefined Nothing), "Principals": (NullOrUndefined Nothing) }

-- | Constructs ListPrincipalsForPortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPrincipalsForPortfolioOutput' :: ( { "Principals" :: NullOrUndefined.NullOrUndefined (Principals) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"Principals" :: NullOrUndefined.NullOrUndefined (Principals) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListPrincipalsForPortfolioOutput
newListPrincipalsForPortfolioOutput'  customize = (ListPrincipalsForPortfolioOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "Principals": (NullOrUndefined Nothing) }



newtype ListProvisionedProductPlansInput = ListProvisionedProductPlansInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter)
  }
derive instance newtypeListProvisionedProductPlansInput :: Newtype ListProvisionedProductPlansInput _
derive instance repGenericListProvisionedProductPlansInput :: Generic ListProvisionedProductPlansInput _
instance showListProvisionedProductPlansInput :: Show ListProvisionedProductPlansInput where
  show = genericShow
instance decodeListProvisionedProductPlansInput :: Decode ListProvisionedProductPlansInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListProvisionedProductPlansInput :: Encode ListProvisionedProductPlansInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListProvisionedProductPlansInput from required parameters
newListProvisionedProductPlansInput :: ListProvisionedProductPlansInput
newListProvisionedProductPlansInput  = ListProvisionedProductPlansInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing) }

-- | Constructs ListProvisionedProductPlansInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisionedProductPlansInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) } ) -> ListProvisionedProductPlansInput
newListProvisionedProductPlansInput'  customize = (ListProvisionedProductPlansInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing) }



newtype ListProvisionedProductPlansOutput = ListProvisionedProductPlansOutput 
  { "ProvisionedProductPlans" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlans)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListProvisionedProductPlansOutput :: Newtype ListProvisionedProductPlansOutput _
derive instance repGenericListProvisionedProductPlansOutput :: Generic ListProvisionedProductPlansOutput _
instance showListProvisionedProductPlansOutput :: Show ListProvisionedProductPlansOutput where
  show = genericShow
instance decodeListProvisionedProductPlansOutput :: Decode ListProvisionedProductPlansOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListProvisionedProductPlansOutput :: Encode ListProvisionedProductPlansOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListProvisionedProductPlansOutput from required parameters
newListProvisionedProductPlansOutput :: ListProvisionedProductPlansOutput
newListProvisionedProductPlansOutput  = ListProvisionedProductPlansOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlans": (NullOrUndefined Nothing) }

-- | Constructs ListProvisionedProductPlansOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisionedProductPlansOutput' :: ( { "ProvisionedProductPlans" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlans) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ProvisionedProductPlans" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlans) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListProvisionedProductPlansOutput
newListProvisionedProductPlansOutput'  customize = (ListProvisionedProductPlansOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProductPlans": (NullOrUndefined Nothing) }



newtype ListProvisioningArtifactsInput = ListProvisioningArtifactsInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  }
derive instance newtypeListProvisioningArtifactsInput :: Newtype ListProvisioningArtifactsInput _
derive instance repGenericListProvisioningArtifactsInput :: Generic ListProvisioningArtifactsInput _
instance showListProvisioningArtifactsInput :: Show ListProvisioningArtifactsInput where
  show = genericShow
instance decodeListProvisioningArtifactsInput :: Decode ListProvisioningArtifactsInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListProvisioningArtifactsInput :: Encode ListProvisioningArtifactsInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListProvisioningArtifactsInput from required parameters
newListProvisioningArtifactsInput :: Id -> ListProvisioningArtifactsInput
newListProvisioningArtifactsInput _ProductId = ListProvisioningArtifactsInput { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs ListProvisioningArtifactsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisioningArtifactsInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) } ) -> ListProvisioningArtifactsInput
newListProvisioningArtifactsInput' _ProductId customize = (ListProvisioningArtifactsInput <<< customize) { "ProductId": _ProductId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype ListProvisioningArtifactsOutput = ListProvisioningArtifactsOutput 
  { "ProvisioningArtifactDetails" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListProvisioningArtifactsOutput :: Newtype ListProvisioningArtifactsOutput _
derive instance repGenericListProvisioningArtifactsOutput :: Generic ListProvisioningArtifactsOutput _
instance showListProvisioningArtifactsOutput :: Show ListProvisioningArtifactsOutput where
  show = genericShow
instance decodeListProvisioningArtifactsOutput :: Decode ListProvisioningArtifactsOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListProvisioningArtifactsOutput :: Encode ListProvisioningArtifactsOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListProvisioningArtifactsOutput from required parameters
newListProvisioningArtifactsOutput :: ListProvisioningArtifactsOutput
newListProvisioningArtifactsOutput  = ListProvisioningArtifactsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisioningArtifactDetails": (NullOrUndefined Nothing) }

-- | Constructs ListProvisioningArtifactsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProvisioningArtifactsOutput' :: ( { "ProvisioningArtifactDetails" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ProvisioningArtifactDetails" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListProvisioningArtifactsOutput
newListProvisioningArtifactsOutput'  customize = (ListProvisioningArtifactsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisioningArtifactDetails": (NullOrUndefined Nothing) }



newtype ListRecordHistoryInput = ListRecordHistoryInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter)
  , "SearchFilter" :: NullOrUndefined.NullOrUndefined (ListRecordHistorySearchFilter)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListRecordHistoryInput :: Newtype ListRecordHistoryInput _
derive instance repGenericListRecordHistoryInput :: Generic ListRecordHistoryInput _
instance showListRecordHistoryInput :: Show ListRecordHistoryInput where
  show = genericShow
instance decodeListRecordHistoryInput :: Decode ListRecordHistoryInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListRecordHistoryInput :: Encode ListRecordHistoryInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListRecordHistoryInput from required parameters
newListRecordHistoryInput :: ListRecordHistoryInput
newListRecordHistoryInput  = ListRecordHistoryInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SearchFilter": (NullOrUndefined Nothing) }

-- | Constructs ListRecordHistoryInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRecordHistoryInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) , "SearchFilter" :: NullOrUndefined.NullOrUndefined (ListRecordHistorySearchFilter) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) , "SearchFilter" :: NullOrUndefined.NullOrUndefined (ListRecordHistorySearchFilter) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListRecordHistoryInput
newListRecordHistoryInput'  customize = (ListRecordHistoryInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SearchFilter": (NullOrUndefined Nothing) }



newtype ListRecordHistoryOutput = ListRecordHistoryOutput 
  { "RecordDetails" :: NullOrUndefined.NullOrUndefined (RecordDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListRecordHistoryOutput :: Newtype ListRecordHistoryOutput _
derive instance repGenericListRecordHistoryOutput :: Generic ListRecordHistoryOutput _
instance showListRecordHistoryOutput :: Show ListRecordHistoryOutput where
  show = genericShow
instance decodeListRecordHistoryOutput :: Decode ListRecordHistoryOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListRecordHistoryOutput :: Encode ListRecordHistoryOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListRecordHistoryOutput from required parameters
newListRecordHistoryOutput :: ListRecordHistoryOutput
newListRecordHistoryOutput  = ListRecordHistoryOutput { "NextPageToken": (NullOrUndefined Nothing), "RecordDetails": (NullOrUndefined Nothing) }

-- | Constructs ListRecordHistoryOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRecordHistoryOutput' :: ( { "RecordDetails" :: NullOrUndefined.NullOrUndefined (RecordDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"RecordDetails" :: NullOrUndefined.NullOrUndefined (RecordDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListRecordHistoryOutput
newListRecordHistoryOutput'  customize = (ListRecordHistoryOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "RecordDetails": (NullOrUndefined Nothing) }



-- | <p>The search filter to use when listing history records.</p>
newtype ListRecordHistorySearchFilter = ListRecordHistorySearchFilter 
  { "Key" :: NullOrUndefined.NullOrUndefined (SearchFilterKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (SearchFilterValue)
  }
derive instance newtypeListRecordHistorySearchFilter :: Newtype ListRecordHistorySearchFilter _
derive instance repGenericListRecordHistorySearchFilter :: Generic ListRecordHistorySearchFilter _
instance showListRecordHistorySearchFilter :: Show ListRecordHistorySearchFilter where
  show = genericShow
instance decodeListRecordHistorySearchFilter :: Decode ListRecordHistorySearchFilter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListRecordHistorySearchFilter :: Encode ListRecordHistorySearchFilter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListRecordHistorySearchFilter from required parameters
newListRecordHistorySearchFilter :: ListRecordHistorySearchFilter
newListRecordHistorySearchFilter  = ListRecordHistorySearchFilter { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ListRecordHistorySearchFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRecordHistorySearchFilter' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (SearchFilterKey) , "Value" :: NullOrUndefined.NullOrUndefined (SearchFilterValue) } -> {"Key" :: NullOrUndefined.NullOrUndefined (SearchFilterKey) , "Value" :: NullOrUndefined.NullOrUndefined (SearchFilterValue) } ) -> ListRecordHistorySearchFilter
newListRecordHistorySearchFilter'  customize = (ListRecordHistorySearchFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ListResourcesForTagOptionInput = ListResourcesForTagOptionInput 
  { "TagOptionId" :: (TagOptionId)
  , "ResourceType" :: NullOrUndefined.NullOrUndefined (ResourceType)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListResourcesForTagOptionInput :: Newtype ListResourcesForTagOptionInput _
derive instance repGenericListResourcesForTagOptionInput :: Generic ListResourcesForTagOptionInput _
instance showListResourcesForTagOptionInput :: Show ListResourcesForTagOptionInput where
  show = genericShow
instance decodeListResourcesForTagOptionInput :: Decode ListResourcesForTagOptionInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourcesForTagOptionInput :: Encode ListResourcesForTagOptionInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourcesForTagOptionInput from required parameters
newListResourcesForTagOptionInput :: TagOptionId -> ListResourcesForTagOptionInput
newListResourcesForTagOptionInput _TagOptionId = ListResourcesForTagOptionInput { "TagOptionId": _TagOptionId, "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesForTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesForTagOptionInput' :: TagOptionId -> ( { "TagOptionId" :: (TagOptionId) , "ResourceType" :: NullOrUndefined.NullOrUndefined (ResourceType) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"TagOptionId" :: (TagOptionId) , "ResourceType" :: NullOrUndefined.NullOrUndefined (ResourceType) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListResourcesForTagOptionInput
newListResourcesForTagOptionInput' _TagOptionId customize = (ListResourcesForTagOptionInput <<< customize) { "TagOptionId": _TagOptionId, "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing) }



newtype ListResourcesForTagOptionOutput = ListResourcesForTagOptionOutput 
  { "ResourceDetails" :: NullOrUndefined.NullOrUndefined (ResourceDetails)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListResourcesForTagOptionOutput :: Newtype ListResourcesForTagOptionOutput _
derive instance repGenericListResourcesForTagOptionOutput :: Generic ListResourcesForTagOptionOutput _
instance showListResourcesForTagOptionOutput :: Show ListResourcesForTagOptionOutput where
  show = genericShow
instance decodeListResourcesForTagOptionOutput :: Decode ListResourcesForTagOptionOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourcesForTagOptionOutput :: Encode ListResourcesForTagOptionOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourcesForTagOptionOutput from required parameters
newListResourcesForTagOptionOutput :: ListResourcesForTagOptionOutput
newListResourcesForTagOptionOutput  = ListResourcesForTagOptionOutput { "PageToken": (NullOrUndefined Nothing), "ResourceDetails": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesForTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesForTagOptionOutput' :: ( { "ResourceDetails" :: NullOrUndefined.NullOrUndefined (ResourceDetails) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ResourceDetails" :: NullOrUndefined.NullOrUndefined (ResourceDetails) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListResourcesForTagOptionOutput
newListResourcesForTagOptionOutput'  customize = (ListResourcesForTagOptionOutput <<< customize) { "PageToken": (NullOrUndefined Nothing), "ResourceDetails": (NullOrUndefined Nothing) }



-- | <p>Filters to use when listing TagOptions.</p>
newtype ListTagOptionsFilters = ListTagOptionsFilters 
  { "Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue)
  , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive)
  }
derive instance newtypeListTagOptionsFilters :: Newtype ListTagOptionsFilters _
derive instance repGenericListTagOptionsFilters :: Generic ListTagOptionsFilters _
instance showListTagOptionsFilters :: Show ListTagOptionsFilters where
  show = genericShow
instance decodeListTagOptionsFilters :: Decode ListTagOptionsFilters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagOptionsFilters :: Encode ListTagOptionsFilters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagOptionsFilters from required parameters
newListTagOptionsFilters :: ListTagOptionsFilters
newListTagOptionsFilters  = ListTagOptionsFilters { "Active": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ListTagOptionsFilters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagOptionsFilters' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive) } -> {"Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive) } ) -> ListTagOptionsFilters
newListTagOptionsFilters'  customize = (ListTagOptionsFilters <<< customize) { "Active": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ListTagOptionsInput = ListTagOptionsInput 
  { "Filters" :: NullOrUndefined.NullOrUndefined (ListTagOptionsFilters)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListTagOptionsInput :: Newtype ListTagOptionsInput _
derive instance repGenericListTagOptionsInput :: Generic ListTagOptionsInput _
instance showListTagOptionsInput :: Show ListTagOptionsInput where
  show = genericShow
instance decodeListTagOptionsInput :: Decode ListTagOptionsInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagOptionsInput :: Encode ListTagOptionsInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagOptionsInput from required parameters
newListTagOptionsInput :: ListTagOptionsInput
newListTagOptionsInput  = ListTagOptionsInput { "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListTagOptionsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagOptionsInput' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (ListTagOptionsFilters) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (ListTagOptionsFilters) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListTagOptionsInput
newListTagOptionsInput'  customize = (ListTagOptionsInput <<< customize) { "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ListTagOptionsOutput = ListTagOptionsOutput 
  { "TagOptionDetails" :: NullOrUndefined.NullOrUndefined (TagOptionDetails)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeListTagOptionsOutput :: Newtype ListTagOptionsOutput _
derive instance repGenericListTagOptionsOutput :: Generic ListTagOptionsOutput _
instance showListTagOptionsOutput :: Show ListTagOptionsOutput where
  show = genericShow
instance decodeListTagOptionsOutput :: Decode ListTagOptionsOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagOptionsOutput :: Encode ListTagOptionsOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagOptionsOutput from required parameters
newListTagOptionsOutput :: ListTagOptionsOutput
newListTagOptionsOutput  = ListTagOptionsOutput { "PageToken": (NullOrUndefined Nothing), "TagOptionDetails": (NullOrUndefined Nothing) }

-- | Constructs ListTagOptionsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagOptionsOutput' :: ( { "TagOptionDetails" :: NullOrUndefined.NullOrUndefined (TagOptionDetails) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"TagOptionDetails" :: NullOrUndefined.NullOrUndefined (TagOptionDetails) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ListTagOptionsOutput
newListTagOptionsOutput'  customize = (ListTagOptionsOutput <<< customize) { "PageToken": (NullOrUndefined Nothing), "TagOptionDetails": (NullOrUndefined Nothing) }



newtype LogicalResourceId = LogicalResourceId String
derive instance newtypeLogicalResourceId :: Newtype LogicalResourceId _
derive instance repGenericLogicalResourceId :: Generic LogicalResourceId _
instance showLogicalResourceId :: Show LogicalResourceId where
  show = genericShow
instance decodeLogicalResourceId :: Decode LogicalResourceId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLogicalResourceId :: Encode LogicalResourceId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype NoEcho = NoEcho Boolean
derive instance newtypeNoEcho :: Newtype NoEcho _
derive instance repGenericNoEcho :: Generic NoEcho _
instance showNoEcho :: Show NoEcho where
  show = genericShow
instance decodeNoEcho :: Decode NoEcho where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNoEcho :: Encode NoEcho where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype NotificationArn = NotificationArn String
derive instance newtypeNotificationArn :: Newtype NotificationArn _
derive instance repGenericNotificationArn :: Generic NotificationArn _
instance showNotificationArn :: Show NotificationArn where
  show = genericShow
instance decodeNotificationArn :: Decode NotificationArn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNotificationArn :: Encode NotificationArn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype NotificationArns = NotificationArns (Array NotificationArn)
derive instance newtypeNotificationArns :: Newtype NotificationArns _
derive instance repGenericNotificationArns :: Generic NotificationArns _
instance showNotificationArns :: Show NotificationArns where
  show = genericShow
instance decodeNotificationArns :: Decode NotificationArns where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNotificationArns :: Encode NotificationArns where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype OutputKey = OutputKey String
derive instance newtypeOutputKey :: Newtype OutputKey _
derive instance repGenericOutputKey :: Generic OutputKey _
instance showOutputKey :: Show OutputKey where
  show = genericShow
instance decodeOutputKey :: Decode OutputKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOutputKey :: Encode OutputKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype OutputValue = OutputValue String
derive instance newtypeOutputValue :: Newtype OutputValue _
derive instance repGenericOutputValue :: Generic OutputValue _
instance showOutputValue :: Show OutputValue where
  show = genericShow
instance decodeOutputValue :: Decode OutputValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOutputValue :: Encode OutputValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PageSize = PageSize Int
derive instance newtypePageSize :: Newtype PageSize _
derive instance repGenericPageSize :: Generic PageSize _
instance showPageSize :: Show PageSize where
  show = genericShow
instance decodePageSize :: Decode PageSize where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePageSize :: Encode PageSize where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PageToken = PageToken String
derive instance newtypePageToken :: Newtype PageToken _
derive instance repGenericPageToken :: Generic PageToken _
instance showPageToken :: Show PageToken where
  show = genericShow
instance decodePageToken :: Decode PageToken where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePageToken :: Encode PageToken where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The constraints that the administrator has put on the parameter.</p>
newtype ParameterConstraints = ParameterConstraints 
  { "AllowedValues" :: NullOrUndefined.NullOrUndefined (AllowedValues)
  }
derive instance newtypeParameterConstraints :: Newtype ParameterConstraints _
derive instance repGenericParameterConstraints :: Generic ParameterConstraints _
instance showParameterConstraints :: Show ParameterConstraints where
  show = genericShow
instance decodeParameterConstraints :: Decode ParameterConstraints where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeParameterConstraints :: Encode ParameterConstraints where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ParameterConstraints from required parameters
newParameterConstraints :: ParameterConstraints
newParameterConstraints  = ParameterConstraints { "AllowedValues": (NullOrUndefined Nothing) }

-- | Constructs ParameterConstraints's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterConstraints' :: ( { "AllowedValues" :: NullOrUndefined.NullOrUndefined (AllowedValues) } -> {"AllowedValues" :: NullOrUndefined.NullOrUndefined (AllowedValues) } ) -> ParameterConstraints
newParameterConstraints'  customize = (ParameterConstraints <<< customize) { "AllowedValues": (NullOrUndefined Nothing) }



newtype ParameterKey = ParameterKey String
derive instance newtypeParameterKey :: Newtype ParameterKey _
derive instance repGenericParameterKey :: Generic ParameterKey _
instance showParameterKey :: Show ParameterKey where
  show = genericShow
instance decodeParameterKey :: Decode ParameterKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeParameterKey :: Encode ParameterKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ParameterType = ParameterType String
derive instance newtypeParameterType :: Newtype ParameterType _
derive instance repGenericParameterType :: Generic ParameterType _
instance showParameterType :: Show ParameterType where
  show = genericShow
instance decodeParameterType :: Decode ParameterType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeParameterType :: Encode ParameterType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ParameterValue = ParameterValue String
derive instance newtypeParameterValue :: Newtype ParameterValue _
derive instance repGenericParameterValue :: Generic ParameterValue _
instance showParameterValue :: Show ParameterValue where
  show = genericShow
instance decodeParameterValue :: Decode ParameterValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeParameterValue :: Encode ParameterValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PhysicalId = PhysicalId String
derive instance newtypePhysicalId :: Newtype PhysicalId _
derive instance repGenericPhysicalId :: Generic PhysicalId _
instance showPhysicalId :: Show PhysicalId where
  show = genericShow
instance decodePhysicalId :: Decode PhysicalId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePhysicalId :: Encode PhysicalId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PhysicalResourceId = PhysicalResourceId String
derive instance newtypePhysicalResourceId :: Newtype PhysicalResourceId _
derive instance repGenericPhysicalResourceId :: Generic PhysicalResourceId _
instance showPhysicalResourceId :: Show PhysicalResourceId where
  show = genericShow
instance decodePhysicalResourceId :: Decode PhysicalResourceId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePhysicalResourceId :: Encode PhysicalResourceId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PlanResourceType = PlanResourceType String
derive instance newtypePlanResourceType :: Newtype PlanResourceType _
derive instance repGenericPlanResourceType :: Generic PlanResourceType _
instance showPlanResourceType :: Show PlanResourceType where
  show = genericShow
instance decodePlanResourceType :: Decode PlanResourceType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePlanResourceType :: Encode PlanResourceType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PortfolioDescription = PortfolioDescription String
derive instance newtypePortfolioDescription :: Newtype PortfolioDescription _
derive instance repGenericPortfolioDescription :: Generic PortfolioDescription _
instance showPortfolioDescription :: Show PortfolioDescription where
  show = genericShow
instance decodePortfolioDescription :: Decode PortfolioDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePortfolioDescription :: Encode PortfolioDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a portfolio.</p>
newtype PortfolioDetail = PortfolioDetail 
  { "Id" :: NullOrUndefined.NullOrUndefined (Id)
  , "ARN" :: NullOrUndefined.NullOrUndefined (ResourceARN)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (PortfolioDisplayName)
  , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreationTime)
  , "ProviderName" :: NullOrUndefined.NullOrUndefined (ProviderName)
  }
derive instance newtypePortfolioDetail :: Newtype PortfolioDetail _
derive instance repGenericPortfolioDetail :: Generic PortfolioDetail _
instance showPortfolioDetail :: Show PortfolioDetail where
  show = genericShow
instance decodePortfolioDetail :: Decode PortfolioDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePortfolioDetail :: Encode PortfolioDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PortfolioDetail from required parameters
newPortfolioDetail :: PortfolioDetail
newPortfolioDetail  = PortfolioDetail { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing) }

-- | Constructs PortfolioDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPortfolioDetail' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (Id) , "ARN" :: NullOrUndefined.NullOrUndefined (ResourceARN) , "DisplayName" :: NullOrUndefined.NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreationTime) , "ProviderName" :: NullOrUndefined.NullOrUndefined (ProviderName) } -> {"Id" :: NullOrUndefined.NullOrUndefined (Id) , "ARN" :: NullOrUndefined.NullOrUndefined (ResourceARN) , "DisplayName" :: NullOrUndefined.NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreationTime) , "ProviderName" :: NullOrUndefined.NullOrUndefined (ProviderName) } ) -> PortfolioDetail
newPortfolioDetail'  customize = (PortfolioDetail <<< customize) { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing) }



newtype PortfolioDetails = PortfolioDetails (Array PortfolioDetail)
derive instance newtypePortfolioDetails :: Newtype PortfolioDetails _
derive instance repGenericPortfolioDetails :: Generic PortfolioDetails _
instance showPortfolioDetails :: Show PortfolioDetails where
  show = genericShow
instance decodePortfolioDetails :: Decode PortfolioDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePortfolioDetails :: Encode PortfolioDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PortfolioDisplayName = PortfolioDisplayName String
derive instance newtypePortfolioDisplayName :: Newtype PortfolioDisplayName _
derive instance repGenericPortfolioDisplayName :: Generic PortfolioDisplayName _
instance showPortfolioDisplayName :: Show PortfolioDisplayName where
  show = genericShow
instance decodePortfolioDisplayName :: Decode PortfolioDisplayName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePortfolioDisplayName :: Encode PortfolioDisplayName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PortfolioName = PortfolioName String
derive instance newtypePortfolioName :: Newtype PortfolioName _
derive instance repGenericPortfolioName :: Generic PortfolioName _
instance showPortfolioName :: Show PortfolioName where
  show = genericShow
instance decodePortfolioName :: Decode PortfolioName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePortfolioName :: Encode PortfolioName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a principal.</p>
newtype Principal = Principal 
  { "PrincipalARN" :: NullOrUndefined.NullOrUndefined (PrincipalARN)
  , "PrincipalType" :: NullOrUndefined.NullOrUndefined (PrincipalType)
  }
derive instance newtypePrincipal :: Newtype Principal _
derive instance repGenericPrincipal :: Generic Principal _
instance showPrincipal :: Show Principal where
  show = genericShow
instance decodePrincipal :: Decode Principal where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePrincipal :: Encode Principal where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Principal from required parameters
newPrincipal :: Principal
newPrincipal  = Principal { "PrincipalARN": (NullOrUndefined Nothing), "PrincipalType": (NullOrUndefined Nothing) }

-- | Constructs Principal's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPrincipal' :: ( { "PrincipalARN" :: NullOrUndefined.NullOrUndefined (PrincipalARN) , "PrincipalType" :: NullOrUndefined.NullOrUndefined (PrincipalType) } -> {"PrincipalARN" :: NullOrUndefined.NullOrUndefined (PrincipalARN) , "PrincipalType" :: NullOrUndefined.NullOrUndefined (PrincipalType) } ) -> Principal
newPrincipal'  customize = (Principal <<< customize) { "PrincipalARN": (NullOrUndefined Nothing), "PrincipalType": (NullOrUndefined Nothing) }



newtype PrincipalARN = PrincipalARN String
derive instance newtypePrincipalARN :: Newtype PrincipalARN _
derive instance repGenericPrincipalARN :: Generic PrincipalARN _
instance showPrincipalARN :: Show PrincipalARN where
  show = genericShow
instance decodePrincipalARN :: Decode PrincipalARN where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePrincipalARN :: Encode PrincipalARN where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PrincipalType = PrincipalType String
derive instance newtypePrincipalType :: Newtype PrincipalType _
derive instance repGenericPrincipalType :: Generic PrincipalType _
instance showPrincipalType :: Show PrincipalType where
  show = genericShow
instance decodePrincipalType :: Decode PrincipalType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePrincipalType :: Encode PrincipalType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Principals = Principals (Array Principal)
derive instance newtypePrincipals :: Newtype Principals _
derive instance repGenericPrincipals :: Generic Principals _
instance showPrincipals :: Show Principals where
  show = genericShow
instance decodePrincipals :: Decode Principals where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePrincipals :: Encode Principals where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductArn = ProductArn String
derive instance newtypeProductArn :: Newtype ProductArn _
derive instance repGenericProductArn :: Generic ProductArn _
instance showProductArn :: Show ProductArn where
  show = genericShow
instance decodeProductArn :: Decode ProductArn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductArn :: Encode ProductArn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductSource = ProductSource String
derive instance newtypeProductSource :: Newtype ProductSource _
derive instance repGenericProductSource :: Generic ProductSource _
instance showProductSource :: Show ProductSource where
  show = genericShow
instance decodeProductSource :: Decode ProductSource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductSource :: Encode ProductSource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductType = ProductType String
derive instance newtypeProductType :: Newtype ProductType _
derive instance repGenericProductType :: Generic ProductType _
instance showProductType :: Show ProductType where
  show = genericShow
instance decodeProductType :: Decode ProductType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductType :: Encode ProductType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewAggregationType = ProductViewAggregationType String
derive instance newtypeProductViewAggregationType :: Newtype ProductViewAggregationType _
derive instance repGenericProductViewAggregationType :: Generic ProductViewAggregationType _
instance showProductViewAggregationType :: Show ProductViewAggregationType where
  show = genericShow
instance decodeProductViewAggregationType :: Decode ProductViewAggregationType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewAggregationType :: Encode ProductViewAggregationType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A single product view aggregation value/count pair, containing metadata about each product to which the calling user has access.</p>
newtype ProductViewAggregationValue = ProductViewAggregationValue 
  { "Value" :: NullOrUndefined.NullOrUndefined (AttributeValue)
  , "ApproximateCount" :: NullOrUndefined.NullOrUndefined (ApproximateCount)
  }
derive instance newtypeProductViewAggregationValue :: Newtype ProductViewAggregationValue _
derive instance repGenericProductViewAggregationValue :: Generic ProductViewAggregationValue _
instance showProductViewAggregationValue :: Show ProductViewAggregationValue where
  show = genericShow
instance decodeProductViewAggregationValue :: Decode ProductViewAggregationValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewAggregationValue :: Encode ProductViewAggregationValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProductViewAggregationValue from required parameters
newProductViewAggregationValue :: ProductViewAggregationValue
newProductViewAggregationValue  = ProductViewAggregationValue { "ApproximateCount": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ProductViewAggregationValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProductViewAggregationValue' :: ( { "Value" :: NullOrUndefined.NullOrUndefined (AttributeValue) , "ApproximateCount" :: NullOrUndefined.NullOrUndefined (ApproximateCount) } -> {"Value" :: NullOrUndefined.NullOrUndefined (AttributeValue) , "ApproximateCount" :: NullOrUndefined.NullOrUndefined (ApproximateCount) } ) -> ProductViewAggregationValue
newProductViewAggregationValue'  customize = (ProductViewAggregationValue <<< customize) { "ApproximateCount": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ProductViewAggregationValues = ProductViewAggregationValues (Array ProductViewAggregationValue)
derive instance newtypeProductViewAggregationValues :: Newtype ProductViewAggregationValues _
derive instance repGenericProductViewAggregationValues :: Generic ProductViewAggregationValues _
instance showProductViewAggregationValues :: Show ProductViewAggregationValues where
  show = genericShow
instance decodeProductViewAggregationValues :: Decode ProductViewAggregationValues where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewAggregationValues :: Encode ProductViewAggregationValues where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewAggregations = ProductViewAggregations (StrMap.StrMap ProductViewAggregationValues)
derive instance newtypeProductViewAggregations :: Newtype ProductViewAggregations _
derive instance repGenericProductViewAggregations :: Generic ProductViewAggregations _
instance showProductViewAggregations :: Show ProductViewAggregations where
  show = genericShow
instance decodeProductViewAggregations :: Decode ProductViewAggregations where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewAggregations :: Encode ProductViewAggregations where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a product view.</p>
newtype ProductViewDetail = ProductViewDetail 
  { "ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary)
  , "Status" :: NullOrUndefined.NullOrUndefined (Status)
  , "ProductARN" :: NullOrUndefined.NullOrUndefined (ResourceARN)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime)
  }
derive instance newtypeProductViewDetail :: Newtype ProductViewDetail _
derive instance repGenericProductViewDetail :: Generic ProductViewDetail _
instance showProductViewDetail :: Show ProductViewDetail where
  show = genericShow
instance decodeProductViewDetail :: Decode ProductViewDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewDetail :: Encode ProductViewDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProductViewDetail from required parameters
newProductViewDetail :: ProductViewDetail
newProductViewDetail  = ProductViewDetail { "CreatedTime": (NullOrUndefined Nothing), "ProductARN": (NullOrUndefined Nothing), "ProductViewSummary": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs ProductViewDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProductViewDetail' :: ( { "ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary) , "Status" :: NullOrUndefined.NullOrUndefined (Status) , "ProductARN" :: NullOrUndefined.NullOrUndefined (ResourceARN) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) } -> {"ProductViewSummary" :: NullOrUndefined.NullOrUndefined (ProductViewSummary) , "Status" :: NullOrUndefined.NullOrUndefined (Status) , "ProductARN" :: NullOrUndefined.NullOrUndefined (ResourceARN) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) } ) -> ProductViewDetail
newProductViewDetail'  customize = (ProductViewDetail <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "ProductARN": (NullOrUndefined Nothing), "ProductViewSummary": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype ProductViewDetails = ProductViewDetails (Array ProductViewDetail)
derive instance newtypeProductViewDetails :: Newtype ProductViewDetails _
derive instance repGenericProductViewDetails :: Generic ProductViewDetails _
instance showProductViewDetails :: Show ProductViewDetails where
  show = genericShow
instance decodeProductViewDetails :: Decode ProductViewDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewDetails :: Encode ProductViewDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewDistributor = ProductViewDistributor String
derive instance newtypeProductViewDistributor :: Newtype ProductViewDistributor _
derive instance repGenericProductViewDistributor :: Generic ProductViewDistributor _
instance showProductViewDistributor :: Show ProductViewDistributor where
  show = genericShow
instance decodeProductViewDistributor :: Decode ProductViewDistributor where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewDistributor :: Encode ProductViewDistributor where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewFilterBy = ProductViewFilterBy String
derive instance newtypeProductViewFilterBy :: Newtype ProductViewFilterBy _
derive instance repGenericProductViewFilterBy :: Generic ProductViewFilterBy _
instance showProductViewFilterBy :: Show ProductViewFilterBy where
  show = genericShow
instance decodeProductViewFilterBy :: Decode ProductViewFilterBy where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewFilterBy :: Encode ProductViewFilterBy where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewFilterValue = ProductViewFilterValue String
derive instance newtypeProductViewFilterValue :: Newtype ProductViewFilterValue _
derive instance repGenericProductViewFilterValue :: Generic ProductViewFilterValue _
instance showProductViewFilterValue :: Show ProductViewFilterValue where
  show = genericShow
instance decodeProductViewFilterValue :: Decode ProductViewFilterValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewFilterValue :: Encode ProductViewFilterValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewFilterValues = ProductViewFilterValues (Array ProductViewFilterValue)
derive instance newtypeProductViewFilterValues :: Newtype ProductViewFilterValues _
derive instance repGenericProductViewFilterValues :: Generic ProductViewFilterValues _
instance showProductViewFilterValues :: Show ProductViewFilterValues where
  show = genericShow
instance decodeProductViewFilterValues :: Decode ProductViewFilterValues where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewFilterValues :: Encode ProductViewFilterValues where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewFilters = ProductViewFilters (StrMap.StrMap ProductViewFilterValues)
derive instance newtypeProductViewFilters :: Newtype ProductViewFilters _
derive instance repGenericProductViewFilters :: Generic ProductViewFilters _
instance showProductViewFilters :: Show ProductViewFilters where
  show = genericShow
instance decodeProductViewFilters :: Decode ProductViewFilters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewFilters :: Encode ProductViewFilters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewName = ProductViewName String
derive instance newtypeProductViewName :: Newtype ProductViewName _
derive instance repGenericProductViewName :: Generic ProductViewName _
instance showProductViewName :: Show ProductViewName where
  show = genericShow
instance decodeProductViewName :: Decode ProductViewName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewName :: Encode ProductViewName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewOwner = ProductViewOwner String
derive instance newtypeProductViewOwner :: Newtype ProductViewOwner _
derive instance repGenericProductViewOwner :: Generic ProductViewOwner _
instance showProductViewOwner :: Show ProductViewOwner where
  show = genericShow
instance decodeProductViewOwner :: Decode ProductViewOwner where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewOwner :: Encode ProductViewOwner where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewShortDescription = ProductViewShortDescription String
derive instance newtypeProductViewShortDescription :: Newtype ProductViewShortDescription _
derive instance repGenericProductViewShortDescription :: Generic ProductViewShortDescription _
instance showProductViewShortDescription :: Show ProductViewShortDescription where
  show = genericShow
instance decodeProductViewShortDescription :: Decode ProductViewShortDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewShortDescription :: Encode ProductViewShortDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewSortBy = ProductViewSortBy String
derive instance newtypeProductViewSortBy :: Newtype ProductViewSortBy _
derive instance repGenericProductViewSortBy :: Generic ProductViewSortBy _
instance showProductViewSortBy :: Show ProductViewSortBy where
  show = genericShow
instance decodeProductViewSortBy :: Decode ProductViewSortBy where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewSortBy :: Encode ProductViewSortBy where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProductViewSummaries = ProductViewSummaries (Array ProductViewSummary)
derive instance newtypeProductViewSummaries :: Newtype ProductViewSummaries _
derive instance repGenericProductViewSummaries :: Generic ProductViewSummaries _
instance showProductViewSummaries :: Show ProductViewSummaries where
  show = genericShow
instance decodeProductViewSummaries :: Decode ProductViewSummaries where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewSummaries :: Encode ProductViewSummaries where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Summary information about a product view.</p>
newtype ProductViewSummary = ProductViewSummary 
  { "Id" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "Name" :: NullOrUndefined.NullOrUndefined (ProductViewName)
  , "Owner" :: NullOrUndefined.NullOrUndefined (ProductViewOwner)
  , "ShortDescription" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription)
  , "Type" :: NullOrUndefined.NullOrUndefined (ProductType)
  , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewDistributor)
  , "HasDefaultPath" :: NullOrUndefined.NullOrUndefined (HasDefaultPath)
  , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail)
  , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription)
  , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl)
  }
derive instance newtypeProductViewSummary :: Newtype ProductViewSummary _
derive instance repGenericProductViewSummary :: Generic ProductViewSummary _
instance showProductViewSummary :: Show ProductViewSummary where
  show = genericShow
instance decodeProductViewSummary :: Decode ProductViewSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProductViewSummary :: Encode ProductViewSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProductViewSummary from required parameters
newProductViewSummary :: ProductViewSummary
newProductViewSummary  = ProductViewSummary { "Distributor": (NullOrUndefined Nothing), "HasDefaultPath": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ShortDescription": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProductViewSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProductViewSummary' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "ShortDescription" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription) , "Type" :: NullOrUndefined.NullOrUndefined (ProductType) , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewDistributor) , "HasDefaultPath" :: NullOrUndefined.NullOrUndefined (HasDefaultPath) , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail) , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription) , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl) } -> {"Id" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "ShortDescription" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription) , "Type" :: NullOrUndefined.NullOrUndefined (ProductType) , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewDistributor) , "HasDefaultPath" :: NullOrUndefined.NullOrUndefined (HasDefaultPath) , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail) , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription) , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl) } ) -> ProductViewSummary
newProductViewSummary'  customize = (ProductViewSummary <<< customize) { "Distributor": (NullOrUndefined Nothing), "HasDefaultPath": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ShortDescription": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype PropertyName = PropertyName String
derive instance newtypePropertyName :: Newtype PropertyName _
derive instance repGenericPropertyName :: Generic PropertyName _
instance showPropertyName :: Show PropertyName where
  show = genericShow
instance decodePropertyName :: Decode PropertyName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePropertyName :: Encode PropertyName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProviderName = ProviderName String
derive instance newtypeProviderName :: Newtype ProviderName _
derive instance repGenericProviderName :: Generic ProviderName _
instance showProviderName :: Show ProviderName where
  show = genericShow
instance decodeProviderName :: Decode ProviderName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProviderName :: Encode ProviderName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionProductInput = ProvisionProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  , "PathId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionedProductName" :: (ProvisionedProductName)
  , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (ProvisioningParameters)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns)
  , "ProvisionToken" :: (IdempotencyToken)
  }
derive instance newtypeProvisionProductInput :: Newtype ProvisionProductInput _
derive instance repGenericProvisionProductInput :: Generic ProvisionProductInput _
instance showProvisionProductInput :: Show ProvisionProductInput where
  show = genericShow
instance decodeProvisionProductInput :: Decode ProvisionProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionProductInput :: Encode ProvisionProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisionProductInput from required parameters
newProvisionProductInput :: Id -> IdempotencyToken -> ProvisionedProductName -> Id -> ProvisionProductInput
newProvisionProductInput _ProductId _ProvisionToken _ProvisionedProductName _ProvisioningArtifactId = ProvisionProductInput { "ProductId": _ProductId, "ProvisionToken": _ProvisionToken, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ProvisionProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionProductInput' :: Id -> IdempotencyToken -> ProvisionedProductName -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (ProvisioningParameters) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns) , "ProvisionToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionedProductName" :: (ProvisionedProductName) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (ProvisioningParameters) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns) , "ProvisionToken" :: (IdempotencyToken) } ) -> ProvisionProductInput
newProvisionProductInput' _ProductId _ProvisionToken _ProvisionedProductName _ProvisioningArtifactId customize = (ProvisionProductInput <<< customize) { "ProductId": _ProductId, "ProvisionToken": _ProvisionToken, "ProvisionedProductName": _ProvisionedProductName, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype ProvisionProductOutput = ProvisionProductOutput 
  { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail)
  }
derive instance newtypeProvisionProductOutput :: Newtype ProvisionProductOutput _
derive instance repGenericProvisionProductOutput :: Generic ProvisionProductOutput _
instance showProvisionProductOutput :: Show ProvisionProductOutput where
  show = genericShow
instance decodeProvisionProductOutput :: Decode ProvisionProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionProductOutput :: Encode ProvisionProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisionProductOutput from required parameters
newProvisionProductOutput :: ProvisionProductOutput
newProvisionProductOutput  = ProvisionProductOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs ProvisionProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionProductOutput' :: ( { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } ) -> ProvisionProductOutput
newProvisionProductOutput'  customize = (ProvisionProductOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



-- | <p>Information about a provisioned product.</p>
newtype ProvisionedProductAttribute = ProvisionedProductAttribute 
  { "Name" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn)
  , "Arn" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn)
  , "Type" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType)
  , "Id" :: NullOrUndefined.NullOrUndefined (Id)
  , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatus)
  , "StatusMessage" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatusMessage)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime)
  , "IdempotencyToken" :: NullOrUndefined.NullOrUndefined (IdempotencyToken)
  , "LastRecordId" :: NullOrUndefined.NullOrUndefined (Id)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  , "PhysicalId" :: NullOrUndefined.NullOrUndefined (PhysicalId)
  , "ProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id)
  , "UserArn" :: NullOrUndefined.NullOrUndefined (UserArn)
  , "UserArnSession" :: NullOrUndefined.NullOrUndefined (UserArnSession)
  }
derive instance newtypeProvisionedProductAttribute :: Newtype ProvisionedProductAttribute _
derive instance repGenericProvisionedProductAttribute :: Generic ProvisionedProductAttribute _
instance showProvisionedProductAttribute :: Show ProvisionedProductAttribute where
  show = genericShow
instance decodeProvisionedProductAttribute :: Decode ProvisionedProductAttribute where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductAttribute :: Encode ProvisionedProductAttribute where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisionedProductAttribute from required parameters
newProvisionedProductAttribute :: ProvisionedProductAttribute
newProvisionedProductAttribute  = ProvisionedProductAttribute { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PhysicalId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing), "UserArnSession": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductAttribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductAttribute' :: ( { "Name" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined.NullOrUndefined (Id) , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined.NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined.NullOrUndefined (Id) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "PhysicalId" :: NullOrUndefined.NullOrUndefined (PhysicalId) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "UserArn" :: NullOrUndefined.NullOrUndefined (UserArn) , "UserArnSession" :: NullOrUndefined.NullOrUndefined (UserArnSession) } -> {"Name" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined.NullOrUndefined (Id) , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined.NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined.NullOrUndefined (Id) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "PhysicalId" :: NullOrUndefined.NullOrUndefined (PhysicalId) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "UserArn" :: NullOrUndefined.NullOrUndefined (UserArn) , "UserArnSession" :: NullOrUndefined.NullOrUndefined (UserArnSession) } ) -> ProvisionedProductAttribute
newProvisionedProductAttribute'  customize = (ProvisionedProductAttribute <<< customize) { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PhysicalId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing), "UserArnSession": (NullOrUndefined Nothing) }



newtype ProvisionedProductAttributes = ProvisionedProductAttributes (Array ProvisionedProductAttribute)
derive instance newtypeProvisionedProductAttributes :: Newtype ProvisionedProductAttributes _
derive instance repGenericProvisionedProductAttributes :: Generic ProvisionedProductAttributes _
instance showProvisionedProductAttributes :: Show ProvisionedProductAttributes where
  show = genericShow
instance decodeProvisionedProductAttributes :: Decode ProvisionedProductAttributes where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductAttributes :: Encode ProvisionedProductAttributes where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a provisioned product.</p>
newtype ProvisionedProductDetail = ProvisionedProductDetail 
  { "Name" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn)
  , "Arn" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn)
  , "Type" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType)
  , "Id" :: NullOrUndefined.NullOrUndefined (ProvisionedProductId)
  , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatus)
  , "StatusMessage" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatusMessage)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime)
  , "IdempotencyToken" :: NullOrUndefined.NullOrUndefined (IdempotencyToken)
  , "LastRecordId" :: NullOrUndefined.NullOrUndefined (LastRequestId)
  }
derive instance newtypeProvisionedProductDetail :: Newtype ProvisionedProductDetail _
derive instance repGenericProvisionedProductDetail :: Generic ProvisionedProductDetail _
instance showProvisionedProductDetail :: Show ProvisionedProductDetail where
  show = genericShow
instance decodeProvisionedProductDetail :: Decode ProvisionedProductDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductDetail :: Encode ProvisionedProductDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisionedProductDetail from required parameters
newProvisionedProductDetail :: ProvisionedProductDetail
newProvisionedProductDetail  = ProvisionedProductDetail { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductDetail' :: ( { "Name" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined.NullOrUndefined (ProvisionedProductId) , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined.NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined.NullOrUndefined (LastRequestId) } -> {"Name" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Arn" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType) , "Id" :: NullOrUndefined.NullOrUndefined (ProvisionedProductId) , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatus) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (ProvisionedProductStatusMessage) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "IdempotencyToken" :: NullOrUndefined.NullOrUndefined (IdempotencyToken) , "LastRecordId" :: NullOrUndefined.NullOrUndefined (LastRequestId) } ) -> ProvisionedProductDetail
newProvisionedProductDetail'  customize = (ProvisionedProductDetail <<< customize) { "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "LastRecordId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ProvisionedProductDetails = ProvisionedProductDetails (Array ProvisionedProductDetail)
derive instance newtypeProvisionedProductDetails :: Newtype ProvisionedProductDetails _
derive instance repGenericProvisionedProductDetails :: Generic ProvisionedProductDetails _
instance showProvisionedProductDetails :: Show ProvisionedProductDetails where
  show = genericShow
instance decodeProvisionedProductDetails :: Decode ProvisionedProductDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductDetails :: Encode ProvisionedProductDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductFilters = ProvisionedProductFilters (StrMap.StrMap ProvisionedProductViewFilterValues)
derive instance newtypeProvisionedProductFilters :: Newtype ProvisionedProductFilters _
derive instance repGenericProvisionedProductFilters :: Generic ProvisionedProductFilters _
instance showProvisionedProductFilters :: Show ProvisionedProductFilters where
  show = genericShow
instance decodeProvisionedProductFilters :: Decode ProvisionedProductFilters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductFilters :: Encode ProvisionedProductFilters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductId = ProvisionedProductId String
derive instance newtypeProvisionedProductId :: Newtype ProvisionedProductId _
derive instance repGenericProvisionedProductId :: Generic ProvisionedProductId _
instance showProvisionedProductId :: Show ProvisionedProductId where
  show = genericShow
instance decodeProvisionedProductId :: Decode ProvisionedProductId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductId :: Encode ProvisionedProductId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductName = ProvisionedProductName String
derive instance newtypeProvisionedProductName :: Newtype ProvisionedProductName _
derive instance repGenericProvisionedProductName :: Generic ProvisionedProductName _
instance showProvisionedProductName :: Show ProvisionedProductName where
  show = genericShow
instance decodeProvisionedProductName :: Decode ProvisionedProductName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductName :: Encode ProvisionedProductName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductNameOrArn = ProvisionedProductNameOrArn String
derive instance newtypeProvisionedProductNameOrArn :: Newtype ProvisionedProductNameOrArn _
derive instance repGenericProvisionedProductNameOrArn :: Generic ProvisionedProductNameOrArn _
instance showProvisionedProductNameOrArn :: Show ProvisionedProductNameOrArn where
  show = genericShow
instance decodeProvisionedProductNameOrArn :: Decode ProvisionedProductNameOrArn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductNameOrArn :: Encode ProvisionedProductNameOrArn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a plan.</p>
newtype ProvisionedProductPlanDetails = ProvisionedProductPlanDetails 
  { "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime)
  , "PathId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName)
  , "PlanId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName)
  , "PlanType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanType)
  , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id)
  , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanStatus)
  , "UpdatedTime" :: NullOrUndefined.NullOrUndefined (UpdatedTime)
  , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns)
  , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  , "StatusMessage" :: NullOrUndefined.NullOrUndefined (StatusMessage)
  }
derive instance newtypeProvisionedProductPlanDetails :: Newtype ProvisionedProductPlanDetails _
derive instance repGenericProvisionedProductPlanDetails :: Generic ProvisionedProductPlanDetails _
instance showProvisionedProductPlanDetails :: Show ProvisionedProductPlanDetails where
  show = genericShow
instance decodeProvisionedProductPlanDetails :: Decode ProvisionedProductPlanDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductPlanDetails :: Encode ProvisionedProductPlanDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisionedProductPlanDetails from required parameters
newProvisionedProductPlanDetails :: ProvisionedProductPlanDetails
newProvisionedProductPlanDetails  = ProvisionedProductPlanDetails { "CreatedTime": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductPlanDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductPlanDetails' :: ( { "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanStatus) , "UpdatedTime" :: NullOrUndefined.NullOrUndefined (UpdatedTime) , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (StatusMessage) } -> {"CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "Status" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanStatus) , "UpdatedTime" :: NullOrUndefined.NullOrUndefined (UpdatedTime) , "NotificationArns" :: NullOrUndefined.NullOrUndefined (NotificationArns) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (StatusMessage) } ) -> ProvisionedProductPlanDetails
newProvisionedProductPlanDetails'  customize = (ProvisionedProductPlanDetails <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "NotificationArns": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }



newtype ProvisionedProductPlanName = ProvisionedProductPlanName String
derive instance newtypeProvisionedProductPlanName :: Newtype ProvisionedProductPlanName _
derive instance repGenericProvisionedProductPlanName :: Generic ProvisionedProductPlanName _
instance showProvisionedProductPlanName :: Show ProvisionedProductPlanName where
  show = genericShow
instance decodeProvisionedProductPlanName :: Decode ProvisionedProductPlanName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductPlanName :: Encode ProvisionedProductPlanName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductPlanStatus = ProvisionedProductPlanStatus String
derive instance newtypeProvisionedProductPlanStatus :: Newtype ProvisionedProductPlanStatus _
derive instance repGenericProvisionedProductPlanStatus :: Generic ProvisionedProductPlanStatus _
instance showProvisionedProductPlanStatus :: Show ProvisionedProductPlanStatus where
  show = genericShow
instance decodeProvisionedProductPlanStatus :: Decode ProvisionedProductPlanStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductPlanStatus :: Encode ProvisionedProductPlanStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Summary information about a plan.</p>
newtype ProvisionedProductPlanSummary = ProvisionedProductPlanSummary 
  { "PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName)
  , "PlanId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName)
  , "PlanType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanType)
  , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id)
  }
derive instance newtypeProvisionedProductPlanSummary :: Newtype ProvisionedProductPlanSummary _
derive instance repGenericProvisionedProductPlanSummary :: Generic ProvisionedProductPlanSummary _
instance showProvisionedProductPlanSummary :: Show ProvisionedProductPlanSummary where
  show = genericShow
instance decodeProvisionedProductPlanSummary :: Decode ProvisionedProductPlanSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductPlanSummary :: Encode ProvisionedProductPlanSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisionedProductPlanSummary from required parameters
newProvisionedProductPlanSummary :: ProvisionedProductPlanSummary
newProvisionedProductPlanSummary  = ProvisionedProductPlanSummary { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }

-- | Constructs ProvisionedProductPlanSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisionedProductPlanSummary' :: ( { "PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) } -> {"PlanName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanName) , "PlanId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "PlanType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductPlanType) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) } ) -> ProvisionedProductPlanSummary
newProvisionedProductPlanSummary'  customize = (ProvisionedProductPlanSummary <<< customize) { "PlanId": (NullOrUndefined Nothing), "PlanName": (NullOrUndefined Nothing), "PlanType": (NullOrUndefined Nothing), "ProvisionProductId": (NullOrUndefined Nothing), "ProvisionProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing) }



newtype ProvisionedProductPlanType = ProvisionedProductPlanType String
derive instance newtypeProvisionedProductPlanType :: Newtype ProvisionedProductPlanType _
derive instance repGenericProvisionedProductPlanType :: Generic ProvisionedProductPlanType _
instance showProvisionedProductPlanType :: Show ProvisionedProductPlanType where
  show = genericShow
instance decodeProvisionedProductPlanType :: Decode ProvisionedProductPlanType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductPlanType :: Encode ProvisionedProductPlanType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductPlans = ProvisionedProductPlans (Array ProvisionedProductPlanSummary)
derive instance newtypeProvisionedProductPlans :: Newtype ProvisionedProductPlans _
derive instance repGenericProvisionedProductPlans :: Generic ProvisionedProductPlans _
instance showProvisionedProductPlans :: Show ProvisionedProductPlans where
  show = genericShow
instance decodeProvisionedProductPlans :: Decode ProvisionedProductPlans where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductPlans :: Encode ProvisionedProductPlans where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductStatus = ProvisionedProductStatus String
derive instance newtypeProvisionedProductStatus :: Newtype ProvisionedProductStatus _
derive instance repGenericProvisionedProductStatus :: Generic ProvisionedProductStatus _
instance showProvisionedProductStatus :: Show ProvisionedProductStatus where
  show = genericShow
instance decodeProvisionedProductStatus :: Decode ProvisionedProductStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductStatus :: Encode ProvisionedProductStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductStatusMessage = ProvisionedProductStatusMessage String
derive instance newtypeProvisionedProductStatusMessage :: Newtype ProvisionedProductStatusMessage _
derive instance repGenericProvisionedProductStatusMessage :: Generic ProvisionedProductStatusMessage _
instance showProvisionedProductStatusMessage :: Show ProvisionedProductStatusMessage where
  show = genericShow
instance decodeProvisionedProductStatusMessage :: Decode ProvisionedProductStatusMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductStatusMessage :: Encode ProvisionedProductStatusMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductType = ProvisionedProductType String
derive instance newtypeProvisionedProductType :: Newtype ProvisionedProductType _
derive instance repGenericProvisionedProductType :: Generic ProvisionedProductType _
instance showProvisionedProductType :: Show ProvisionedProductType where
  show = genericShow
instance decodeProvisionedProductType :: Decode ProvisionedProductType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductType :: Encode ProvisionedProductType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductViewFilterBy = ProvisionedProductViewFilterBy String
derive instance newtypeProvisionedProductViewFilterBy :: Newtype ProvisionedProductViewFilterBy _
derive instance repGenericProvisionedProductViewFilterBy :: Generic ProvisionedProductViewFilterBy _
instance showProvisionedProductViewFilterBy :: Show ProvisionedProductViewFilterBy where
  show = genericShow
instance decodeProvisionedProductViewFilterBy :: Decode ProvisionedProductViewFilterBy where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductViewFilterBy :: Encode ProvisionedProductViewFilterBy where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductViewFilterValue = ProvisionedProductViewFilterValue String
derive instance newtypeProvisionedProductViewFilterValue :: Newtype ProvisionedProductViewFilterValue _
derive instance repGenericProvisionedProductViewFilterValue :: Generic ProvisionedProductViewFilterValue _
instance showProvisionedProductViewFilterValue :: Show ProvisionedProductViewFilterValue where
  show = genericShow
instance decodeProvisionedProductViewFilterValue :: Decode ProvisionedProductViewFilterValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductViewFilterValue :: Encode ProvisionedProductViewFilterValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisionedProductViewFilterValues = ProvisionedProductViewFilterValues (Array ProvisionedProductViewFilterValue)
derive instance newtypeProvisionedProductViewFilterValues :: Newtype ProvisionedProductViewFilterValues _
derive instance repGenericProvisionedProductViewFilterValues :: Generic ProvisionedProductViewFilterValues _
instance showProvisionedProductViewFilterValues :: Show ProvisionedProductViewFilterValues where
  show = genericShow
instance decodeProvisionedProductViewFilterValues :: Decode ProvisionedProductViewFilterValues where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisionedProductViewFilterValues :: Encode ProvisionedProductViewFilterValues where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a provisioning artifact. A provisioning artifact is also known as a product version.</p>
newtype ProvisioningArtifact = ProvisioningArtifact 
  { "Id" :: NullOrUndefined.NullOrUndefined (Id)
  , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactCreatedTime)
  }
derive instance newtypeProvisioningArtifact :: Newtype ProvisioningArtifact _
derive instance repGenericProvisioningArtifact :: Generic ProvisioningArtifact _
instance showProvisioningArtifact :: Show ProvisioningArtifact where
  show = genericShow
instance decodeProvisioningArtifact :: Decode ProvisioningArtifact where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifact :: Encode ProvisioningArtifact where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisioningArtifact from required parameters
newProvisioningArtifact :: ProvisioningArtifact
newProvisioningArtifact  = ProvisioningArtifact { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifact's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifact' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactCreatedTime) } -> {"Id" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactCreatedTime) } ) -> ProvisioningArtifact
newProvisioningArtifact'  customize = (ProvisioningArtifact <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactActive = ProvisioningArtifactActive Boolean
derive instance newtypeProvisioningArtifactActive :: Newtype ProvisioningArtifactActive _
derive instance repGenericProvisioningArtifactActive :: Generic ProvisioningArtifactActive _
instance showProvisioningArtifactActive :: Show ProvisioningArtifactActive where
  show = genericShow
instance decodeProvisioningArtifactActive :: Decode ProvisioningArtifactActive where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactActive :: Encode ProvisioningArtifactActive where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactCreatedTime = ProvisioningArtifactCreatedTime Types.Timestamp
derive instance newtypeProvisioningArtifactCreatedTime :: Newtype ProvisioningArtifactCreatedTime _
derive instance repGenericProvisioningArtifactCreatedTime :: Generic ProvisioningArtifactCreatedTime _
instance showProvisioningArtifactCreatedTime :: Show ProvisioningArtifactCreatedTime where
  show = genericShow
instance decodeProvisioningArtifactCreatedTime :: Decode ProvisioningArtifactCreatedTime where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactCreatedTime :: Encode ProvisioningArtifactCreatedTime where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactDescription = ProvisioningArtifactDescription String
derive instance newtypeProvisioningArtifactDescription :: Newtype ProvisioningArtifactDescription _
derive instance repGenericProvisioningArtifactDescription :: Generic ProvisioningArtifactDescription _
instance showProvisioningArtifactDescription :: Show ProvisioningArtifactDescription where
  show = genericShow
instance decodeProvisioningArtifactDescription :: Decode ProvisioningArtifactDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactDescription :: Encode ProvisioningArtifactDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a provisioning artifact (also known as a version) for a product.</p>
newtype ProvisioningArtifactDetail = ProvisioningArtifactDetail 
  { "Id" :: NullOrUndefined.NullOrUndefined (Id)
  , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName)
  , "Type" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactType)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreationTime)
  , "Active" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactActive)
  }
derive instance newtypeProvisioningArtifactDetail :: Newtype ProvisioningArtifactDetail _
derive instance repGenericProvisioningArtifactDetail :: Generic ProvisioningArtifactDetail _
instance showProvisioningArtifactDetail :: Show ProvisioningArtifactDetail where
  show = genericShow
instance decodeProvisioningArtifactDetail :: Decode ProvisioningArtifactDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactDetail :: Encode ProvisioningArtifactDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisioningArtifactDetail from required parameters
newProvisioningArtifactDetail :: ProvisioningArtifactDetail
newProvisioningArtifactDetail  = ProvisioningArtifactDetail { "Active": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactDetail' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactType) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreationTime) , "Active" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactActive) } -> {"Id" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactType) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreationTime) , "Active" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactActive) } ) -> ProvisioningArtifactDetail
newProvisioningArtifactDetail'  customize = (ProvisioningArtifactDetail <<< customize) { "Active": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactDetails = ProvisioningArtifactDetails (Array ProvisioningArtifactDetail)
derive instance newtypeProvisioningArtifactDetails :: Newtype ProvisioningArtifactDetails _
derive instance repGenericProvisioningArtifactDetails :: Generic ProvisioningArtifactDetails _
instance showProvisioningArtifactDetails :: Show ProvisioningArtifactDetails where
  show = genericShow
instance decodeProvisioningArtifactDetails :: Decode ProvisioningArtifactDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactDetails :: Encode ProvisioningArtifactDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactInfo = ProvisioningArtifactInfo (StrMap.StrMap ProvisioningArtifactInfoValue)
derive instance newtypeProvisioningArtifactInfo :: Newtype ProvisioningArtifactInfo _
derive instance repGenericProvisioningArtifactInfo :: Generic ProvisioningArtifactInfo _
instance showProvisioningArtifactInfo :: Show ProvisioningArtifactInfo where
  show = genericShow
instance decodeProvisioningArtifactInfo :: Decode ProvisioningArtifactInfo where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactInfo :: Encode ProvisioningArtifactInfo where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactInfoKey = ProvisioningArtifactInfoKey String
derive instance newtypeProvisioningArtifactInfoKey :: Newtype ProvisioningArtifactInfoKey _
derive instance repGenericProvisioningArtifactInfoKey :: Generic ProvisioningArtifactInfoKey _
instance showProvisioningArtifactInfoKey :: Show ProvisioningArtifactInfoKey where
  show = genericShow
instance decodeProvisioningArtifactInfoKey :: Decode ProvisioningArtifactInfoKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactInfoKey :: Encode ProvisioningArtifactInfoKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactInfoValue = ProvisioningArtifactInfoValue String
derive instance newtypeProvisioningArtifactInfoValue :: Newtype ProvisioningArtifactInfoValue _
derive instance repGenericProvisioningArtifactInfoValue :: Generic ProvisioningArtifactInfoValue _
instance showProvisioningArtifactInfoValue :: Show ProvisioningArtifactInfoValue where
  show = genericShow
instance decodeProvisioningArtifactInfoValue :: Decode ProvisioningArtifactInfoValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactInfoValue :: Encode ProvisioningArtifactInfoValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactName = ProvisioningArtifactName String
derive instance newtypeProvisioningArtifactName :: Newtype ProvisioningArtifactName _
derive instance repGenericProvisioningArtifactName :: Generic ProvisioningArtifactName _
instance showProvisioningArtifactName :: Show ProvisioningArtifactName where
  show = genericShow
instance decodeProvisioningArtifactName :: Decode ProvisioningArtifactName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactName :: Encode ProvisioningArtifactName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a parameter used to provision a product.</p>
newtype ProvisioningArtifactParameter = ProvisioningArtifactParameter 
  { "ParameterKey" :: NullOrUndefined.NullOrUndefined (ParameterKey)
  , "DefaultValue" :: NullOrUndefined.NullOrUndefined (DefaultValue)
  , "ParameterType" :: NullOrUndefined.NullOrUndefined (ParameterType)
  , "IsNoEcho" :: NullOrUndefined.NullOrUndefined (NoEcho)
  , "Description" :: NullOrUndefined.NullOrUndefined (Description)
  , "ParameterConstraints" :: NullOrUndefined.NullOrUndefined (ParameterConstraints)
  }
derive instance newtypeProvisioningArtifactParameter :: Newtype ProvisioningArtifactParameter _
derive instance repGenericProvisioningArtifactParameter :: Generic ProvisioningArtifactParameter _
instance showProvisioningArtifactParameter :: Show ProvisioningArtifactParameter where
  show = genericShow
instance decodeProvisioningArtifactParameter :: Decode ProvisioningArtifactParameter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactParameter :: Encode ProvisioningArtifactParameter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisioningArtifactParameter from required parameters
newProvisioningArtifactParameter :: ProvisioningArtifactParameter
newProvisioningArtifactParameter  = ProvisioningArtifactParameter { "DefaultValue": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsNoEcho": (NullOrUndefined Nothing), "ParameterConstraints": (NullOrUndefined Nothing), "ParameterKey": (NullOrUndefined Nothing), "ParameterType": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactParameter' :: ( { "ParameterKey" :: NullOrUndefined.NullOrUndefined (ParameterKey) , "DefaultValue" :: NullOrUndefined.NullOrUndefined (DefaultValue) , "ParameterType" :: NullOrUndefined.NullOrUndefined (ParameterType) , "IsNoEcho" :: NullOrUndefined.NullOrUndefined (NoEcho) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "ParameterConstraints" :: NullOrUndefined.NullOrUndefined (ParameterConstraints) } -> {"ParameterKey" :: NullOrUndefined.NullOrUndefined (ParameterKey) , "DefaultValue" :: NullOrUndefined.NullOrUndefined (DefaultValue) , "ParameterType" :: NullOrUndefined.NullOrUndefined (ParameterType) , "IsNoEcho" :: NullOrUndefined.NullOrUndefined (NoEcho) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "ParameterConstraints" :: NullOrUndefined.NullOrUndefined (ParameterConstraints) } ) -> ProvisioningArtifactParameter
newProvisioningArtifactParameter'  customize = (ProvisioningArtifactParameter <<< customize) { "DefaultValue": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsNoEcho": (NullOrUndefined Nothing), "ParameterConstraints": (NullOrUndefined Nothing), "ParameterKey": (NullOrUndefined Nothing), "ParameterType": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactParameters = ProvisioningArtifactParameters (Array ProvisioningArtifactParameter)
derive instance newtypeProvisioningArtifactParameters :: Newtype ProvisioningArtifactParameters _
derive instance repGenericProvisioningArtifactParameters :: Generic ProvisioningArtifactParameters _
instance showProvisioningArtifactParameters :: Show ProvisioningArtifactParameters where
  show = genericShow
instance decodeProvisioningArtifactParameters :: Decode ProvisioningArtifactParameters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactParameters :: Encode ProvisioningArtifactParameters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a provisioning artifact (also known as a version) for a product.</p>
newtype ProvisioningArtifactProperties = ProvisioningArtifactProperties 
  { "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription)
  , "Info" :: (ProvisioningArtifactInfo)
  , "Type" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactType)
  }
derive instance newtypeProvisioningArtifactProperties :: Newtype ProvisioningArtifactProperties _
derive instance repGenericProvisioningArtifactProperties :: Generic ProvisioningArtifactProperties _
instance showProvisioningArtifactProperties :: Show ProvisioningArtifactProperties where
  show = genericShow
instance decodeProvisioningArtifactProperties :: Decode ProvisioningArtifactProperties where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactProperties :: Encode ProvisioningArtifactProperties where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisioningArtifactProperties from required parameters
newProvisioningArtifactProperties :: ProvisioningArtifactInfo -> ProvisioningArtifactProperties
newProvisioningArtifactProperties _Info = ProvisioningArtifactProperties { "Info": _Info, "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactProperties's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactProperties' :: ProvisioningArtifactInfo -> ( { "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "Info" :: (ProvisioningArtifactInfo) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactType) } -> {"Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "Info" :: (ProvisioningArtifactInfo) , "Type" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactType) } ) -> ProvisioningArtifactProperties
newProvisioningArtifactProperties' _Info customize = (ProvisioningArtifactProperties <<< customize) { "Info": _Info, "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactPropertyName = ProvisioningArtifactPropertyName String
derive instance newtypeProvisioningArtifactPropertyName :: Newtype ProvisioningArtifactPropertyName _
derive instance repGenericProvisioningArtifactPropertyName :: Generic ProvisioningArtifactPropertyName _
instance showProvisioningArtifactPropertyName :: Show ProvisioningArtifactPropertyName where
  show = genericShow
instance decodeProvisioningArtifactPropertyName :: Decode ProvisioningArtifactPropertyName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactPropertyName :: Encode ProvisioningArtifactPropertyName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactPropertyValue = ProvisioningArtifactPropertyValue String
derive instance newtypeProvisioningArtifactPropertyValue :: Newtype ProvisioningArtifactPropertyValue _
derive instance repGenericProvisioningArtifactPropertyValue :: Generic ProvisioningArtifactPropertyValue _
instance showProvisioningArtifactPropertyValue :: Show ProvisioningArtifactPropertyValue where
  show = genericShow
instance decodeProvisioningArtifactPropertyValue :: Decode ProvisioningArtifactPropertyValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactPropertyValue :: Encode ProvisioningArtifactPropertyValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifactSummaries = ProvisioningArtifactSummaries (Array ProvisioningArtifactSummary)
derive instance newtypeProvisioningArtifactSummaries :: Newtype ProvisioningArtifactSummaries _
derive instance repGenericProvisioningArtifactSummaries :: Generic ProvisioningArtifactSummaries _
instance showProvisioningArtifactSummaries :: Show ProvisioningArtifactSummaries where
  show = genericShow
instance decodeProvisioningArtifactSummaries :: Decode ProvisioningArtifactSummaries where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactSummaries :: Encode ProvisioningArtifactSummaries where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Summary information about a provisioning artifact (also known as a version) for a product.</p>
newtype ProvisioningArtifactSummary = ProvisioningArtifactSummary 
  { "Id" :: NullOrUndefined.NullOrUndefined (Id)
  , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactCreatedTime)
  , "ProvisioningArtifactMetadata" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo)
  }
derive instance newtypeProvisioningArtifactSummary :: Newtype ProvisioningArtifactSummary _
derive instance repGenericProvisioningArtifactSummary :: Generic ProvisioningArtifactSummary _
instance showProvisioningArtifactSummary :: Show ProvisioningArtifactSummary where
  show = genericShow
instance decodeProvisioningArtifactSummary :: Decode ProvisioningArtifactSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactSummary :: Encode ProvisioningArtifactSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisioningArtifactSummary from required parameters
newProvisioningArtifactSummary :: ProvisioningArtifactSummary
newProvisioningArtifactSummary  = ProvisioningArtifactSummary { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ProvisioningArtifactMetadata": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningArtifactSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningArtifactSummary' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactCreatedTime) , "ProvisioningArtifactMetadata" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) } -> {"Id" :: NullOrUndefined.NullOrUndefined (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactCreatedTime) , "ProvisioningArtifactMetadata" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) } ) -> ProvisioningArtifactSummary
newProvisioningArtifactSummary'  customize = (ProvisioningArtifactSummary <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ProvisioningArtifactMetadata": (NullOrUndefined Nothing) }



newtype ProvisioningArtifactType = ProvisioningArtifactType String
derive instance newtypeProvisioningArtifactType :: Newtype ProvisioningArtifactType _
derive instance repGenericProvisioningArtifactType :: Generic ProvisioningArtifactType _
instance showProvisioningArtifactType :: Show ProvisioningArtifactType where
  show = genericShow
instance decodeProvisioningArtifactType :: Decode ProvisioningArtifactType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifactType :: Encode ProvisioningArtifactType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProvisioningArtifacts = ProvisioningArtifacts (Array ProvisioningArtifact)
derive instance newtypeProvisioningArtifacts :: Newtype ProvisioningArtifacts _
derive instance repGenericProvisioningArtifacts :: Generic ProvisioningArtifacts _
instance showProvisioningArtifacts :: Show ProvisioningArtifacts where
  show = genericShow
instance decodeProvisioningArtifacts :: Decode ProvisioningArtifacts where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningArtifacts :: Encode ProvisioningArtifacts where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a parameter used to provision a product.</p>
newtype ProvisioningParameter = ProvisioningParameter 
  { "Key" :: NullOrUndefined.NullOrUndefined (ParameterKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (ParameterValue)
  }
derive instance newtypeProvisioningParameter :: Newtype ProvisioningParameter _
derive instance repGenericProvisioningParameter :: Generic ProvisioningParameter _
instance showProvisioningParameter :: Show ProvisioningParameter where
  show = genericShow
instance decodeProvisioningParameter :: Decode ProvisioningParameter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningParameter :: Encode ProvisioningParameter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProvisioningParameter from required parameters
newProvisioningParameter :: ProvisioningParameter
newProvisioningParameter  = ProvisioningParameter { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs ProvisioningParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProvisioningParameter' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined.NullOrUndefined (ParameterValue) } -> {"Key" :: NullOrUndefined.NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined.NullOrUndefined (ParameterValue) } ) -> ProvisioningParameter
newProvisioningParameter'  customize = (ProvisioningParameter <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype ProvisioningParameters = ProvisioningParameters (Array ProvisioningParameter)
derive instance newtypeProvisioningParameters :: Newtype ProvisioningParameters _
derive instance repGenericProvisioningParameters :: Generic ProvisioningParameters _
instance showProvisioningParameters :: Show ProvisioningParameters where
  show = genericShow
instance decodeProvisioningParameters :: Decode ProvisioningParameters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProvisioningParameters :: Encode ProvisioningParameters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a request operation.</p>
newtype RecordDetail = RecordDetail 
  { "RecordId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName)
  , "Status" :: NullOrUndefined.NullOrUndefined (RecordStatus)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime)
  , "UpdatedTime" :: NullOrUndefined.NullOrUndefined (UpdatedTime)
  , "ProvisionedProductType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType)
  , "RecordType" :: NullOrUndefined.NullOrUndefined (RecordType)
  , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id)
  , "PathId" :: NullOrUndefined.NullOrUndefined (Id)
  , "RecordErrors" :: NullOrUndefined.NullOrUndefined (RecordErrors)
  , "RecordTags" :: NullOrUndefined.NullOrUndefined (RecordTags)
  }
derive instance newtypeRecordDetail :: Newtype RecordDetail _
derive instance repGenericRecordDetail :: Generic RecordDetail _
instance showRecordDetail :: Show RecordDetail where
  show = genericShow
instance decodeRecordDetail :: Decode RecordDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordDetail :: Encode RecordDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RecordDetail from required parameters
newRecordDetail :: RecordDetail
newRecordDetail  = RecordDetail { "CreatedTime": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisionedProductType": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "RecordErrors": (NullOrUndefined Nothing), "RecordId": (NullOrUndefined Nothing), "RecordTags": (NullOrUndefined Nothing), "RecordType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }

-- | Constructs RecordDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordDetail' :: ( { "RecordId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "Status" :: NullOrUndefined.NullOrUndefined (RecordStatus) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "UpdatedTime" :: NullOrUndefined.NullOrUndefined (UpdatedTime) , "ProvisionedProductType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType) , "RecordType" :: NullOrUndefined.NullOrUndefined (RecordType) , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "RecordErrors" :: NullOrUndefined.NullOrUndefined (RecordErrors) , "RecordTags" :: NullOrUndefined.NullOrUndefined (RecordTags) } -> {"RecordId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductName) , "Status" :: NullOrUndefined.NullOrUndefined (RecordStatus) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (CreatedTime) , "UpdatedTime" :: NullOrUndefined.NullOrUndefined (UpdatedTime) , "ProvisionedProductType" :: NullOrUndefined.NullOrUndefined (ProvisionedProductType) , "RecordType" :: NullOrUndefined.NullOrUndefined (RecordType) , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "RecordErrors" :: NullOrUndefined.NullOrUndefined (RecordErrors) , "RecordTags" :: NullOrUndefined.NullOrUndefined (RecordTags) } ) -> RecordDetail
newRecordDetail'  customize = (RecordDetail <<< customize) { "CreatedTime": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisionedProductType": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "RecordErrors": (NullOrUndefined Nothing), "RecordId": (NullOrUndefined Nothing), "RecordTags": (NullOrUndefined Nothing), "RecordType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "UpdatedTime": (NullOrUndefined Nothing) }



newtype RecordDetails = RecordDetails (Array RecordDetail)
derive instance newtypeRecordDetails :: Newtype RecordDetails _
derive instance repGenericRecordDetails :: Generic RecordDetails _
instance showRecordDetails :: Show RecordDetails where
  show = genericShow
instance decodeRecordDetails :: Decode RecordDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordDetails :: Encode RecordDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The error code and description resulting from an operation.</p>
newtype RecordError = RecordError 
  { "Code" :: NullOrUndefined.NullOrUndefined (ErrorCode)
  , "Description" :: NullOrUndefined.NullOrUndefined (ErrorDescription)
  }
derive instance newtypeRecordError :: Newtype RecordError _
derive instance repGenericRecordError :: Generic RecordError _
instance showRecordError :: Show RecordError where
  show = genericShow
instance decodeRecordError :: Decode RecordError where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordError :: Encode RecordError where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RecordError from required parameters
newRecordError :: RecordError
newRecordError  = RecordError { "Code": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs RecordError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordError' :: ( { "Code" :: NullOrUndefined.NullOrUndefined (ErrorCode) , "Description" :: NullOrUndefined.NullOrUndefined (ErrorDescription) } -> {"Code" :: NullOrUndefined.NullOrUndefined (ErrorCode) , "Description" :: NullOrUndefined.NullOrUndefined (ErrorDescription) } ) -> RecordError
newRecordError'  customize = (RecordError <<< customize) { "Code": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype RecordErrors = RecordErrors (Array RecordError)
derive instance newtypeRecordErrors :: Newtype RecordErrors _
derive instance repGenericRecordErrors :: Generic RecordErrors _
instance showRecordErrors :: Show RecordErrors where
  show = genericShow
instance decodeRecordErrors :: Decode RecordErrors where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordErrors :: Encode RecordErrors where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The output for the product created as the result of a request. For example, the output for a CloudFormation-backed product that creates an S3 bucket would include the S3 bucket URL.</p>
newtype RecordOutput = RecordOutput 
  { "OutputKey" :: NullOrUndefined.NullOrUndefined (OutputKey)
  , "OutputValue" :: NullOrUndefined.NullOrUndefined (OutputValue)
  , "Description" :: NullOrUndefined.NullOrUndefined (Description)
  }
derive instance newtypeRecordOutput :: Newtype RecordOutput _
derive instance repGenericRecordOutput :: Generic RecordOutput _
instance showRecordOutput :: Show RecordOutput where
  show = genericShow
instance decodeRecordOutput :: Decode RecordOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordOutput :: Encode RecordOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RecordOutput from required parameters
newRecordOutput :: RecordOutput
newRecordOutput  = RecordOutput { "Description": (NullOrUndefined Nothing), "OutputKey": (NullOrUndefined Nothing), "OutputValue": (NullOrUndefined Nothing) }

-- | Constructs RecordOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordOutput' :: ( { "OutputKey" :: NullOrUndefined.NullOrUndefined (OutputKey) , "OutputValue" :: NullOrUndefined.NullOrUndefined (OutputValue) , "Description" :: NullOrUndefined.NullOrUndefined (Description) } -> {"OutputKey" :: NullOrUndefined.NullOrUndefined (OutputKey) , "OutputValue" :: NullOrUndefined.NullOrUndefined (OutputValue) , "Description" :: NullOrUndefined.NullOrUndefined (Description) } ) -> RecordOutput
newRecordOutput'  customize = (RecordOutput <<< customize) { "Description": (NullOrUndefined Nothing), "OutputKey": (NullOrUndefined Nothing), "OutputValue": (NullOrUndefined Nothing) }



newtype RecordOutputs = RecordOutputs (Array RecordOutput)
derive instance newtypeRecordOutputs :: Newtype RecordOutputs _
derive instance repGenericRecordOutputs :: Generic RecordOutputs _
instance showRecordOutputs :: Show RecordOutputs where
  show = genericShow
instance decodeRecordOutputs :: Decode RecordOutputs where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordOutputs :: Encode RecordOutputs where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RecordStatus = RecordStatus String
derive instance newtypeRecordStatus :: Newtype RecordStatus _
derive instance repGenericRecordStatus :: Generic RecordStatus _
instance showRecordStatus :: Show RecordStatus where
  show = genericShow
instance decodeRecordStatus :: Decode RecordStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordStatus :: Encode RecordStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a tag, which is a key-value pair.</p>
newtype RecordTag = RecordTag 
  { "Key" :: NullOrUndefined.NullOrUndefined (RecordTagKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (RecordTagValue)
  }
derive instance newtypeRecordTag :: Newtype RecordTag _
derive instance repGenericRecordTag :: Generic RecordTag _
instance showRecordTag :: Show RecordTag where
  show = genericShow
instance decodeRecordTag :: Decode RecordTag where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordTag :: Encode RecordTag where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RecordTag from required parameters
newRecordTag :: RecordTag
newRecordTag  = RecordTag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs RecordTag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecordTag' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (RecordTagKey) , "Value" :: NullOrUndefined.NullOrUndefined (RecordTagValue) } -> {"Key" :: NullOrUndefined.NullOrUndefined (RecordTagKey) , "Value" :: NullOrUndefined.NullOrUndefined (RecordTagValue) } ) -> RecordTag
newRecordTag'  customize = (RecordTag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype RecordTagKey = RecordTagKey String
derive instance newtypeRecordTagKey :: Newtype RecordTagKey _
derive instance repGenericRecordTagKey :: Generic RecordTagKey _
instance showRecordTagKey :: Show RecordTagKey where
  show = genericShow
instance decodeRecordTagKey :: Decode RecordTagKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordTagKey :: Encode RecordTagKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RecordTagValue = RecordTagValue String
derive instance newtypeRecordTagValue :: Newtype RecordTagValue _
derive instance repGenericRecordTagValue :: Generic RecordTagValue _
instance showRecordTagValue :: Show RecordTagValue where
  show = genericShow
instance decodeRecordTagValue :: Decode RecordTagValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordTagValue :: Encode RecordTagValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RecordTags = RecordTags (Array RecordTag)
derive instance newtypeRecordTags :: Newtype RecordTags _
derive instance repGenericRecordTags :: Generic RecordTags _
instance showRecordTags :: Show RecordTags where
  show = genericShow
instance decodeRecordTags :: Decode RecordTags where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordTags :: Encode RecordTags where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RecordType = RecordType String
derive instance newtypeRecordType :: Newtype RecordType _
derive instance repGenericRecordType :: Generic RecordType _
instance showRecordType :: Show RecordType where
  show = genericShow
instance decodeRecordType :: Decode RecordType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecordType :: Encode RecordType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RejectPortfolioShareInput = RejectPortfolioShareInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: (Id)
  }
derive instance newtypeRejectPortfolioShareInput :: Newtype RejectPortfolioShareInput _
derive instance repGenericRejectPortfolioShareInput :: Generic RejectPortfolioShareInput _
instance showRejectPortfolioShareInput :: Show RejectPortfolioShareInput where
  show = genericShow
instance decodeRejectPortfolioShareInput :: Decode RejectPortfolioShareInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRejectPortfolioShareInput :: Encode RejectPortfolioShareInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RejectPortfolioShareInput from required parameters
newRejectPortfolioShareInput :: Id -> RejectPortfolioShareInput
newRejectPortfolioShareInput _PortfolioId = RejectPortfolioShareInput { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }

-- | Constructs RejectPortfolioShareInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRejectPortfolioShareInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: (Id) } ) -> RejectPortfolioShareInput
newRejectPortfolioShareInput' _PortfolioId customize = (RejectPortfolioShareInput <<< customize) { "PortfolioId": _PortfolioId, "AcceptLanguage": (NullOrUndefined Nothing) }



newtype RejectPortfolioShareOutput = RejectPortfolioShareOutput Types.NoArguments
derive instance newtypeRejectPortfolioShareOutput :: Newtype RejectPortfolioShareOutput _
derive instance repGenericRejectPortfolioShareOutput :: Generic RejectPortfolioShareOutput _
instance showRejectPortfolioShareOutput :: Show RejectPortfolioShareOutput where
  show = genericShow
instance decodeRejectPortfolioShareOutput :: Decode RejectPortfolioShareOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRejectPortfolioShareOutput :: Encode RejectPortfolioShareOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Replacement = Replacement String
derive instance newtypeReplacement :: Newtype Replacement _
derive instance repGenericReplacement :: Generic Replacement _
instance showReplacement :: Show Replacement where
  show = genericShow
instance decodeReplacement :: Decode Replacement where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplacement :: Encode Replacement where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RequiresRecreation = RequiresRecreation String
derive instance newtypeRequiresRecreation :: Newtype RequiresRecreation _
derive instance repGenericRequiresRecreation :: Generic RequiresRecreation _
instance showRequiresRecreation :: Show RequiresRecreation where
  show = genericShow
instance decodeRequiresRecreation :: Decode RequiresRecreation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRequiresRecreation :: Encode RequiresRecreation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceARN = ResourceARN String
derive instance newtypeResourceARN :: Newtype ResourceARN _
derive instance repGenericResourceARN :: Generic ResourceARN _
instance showResourceARN :: Show ResourceARN where
  show = genericShow
instance decodeResourceARN :: Decode ResourceARN where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceARN :: Encode ResourceARN where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceAttribute = ResourceAttribute String
derive instance newtypeResourceAttribute :: Newtype ResourceAttribute _
derive instance repGenericResourceAttribute :: Generic ResourceAttribute _
instance showResourceAttribute :: Show ResourceAttribute where
  show = genericShow
instance decodeResourceAttribute :: Decode ResourceAttribute where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceAttribute :: Encode ResourceAttribute where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a resource change that will occur when a plan is executed.</p>
newtype ResourceChange = ResourceChange 
  { "Action" :: NullOrUndefined.NullOrUndefined (ChangeAction)
  , "LogicalResourceId" :: NullOrUndefined.NullOrUndefined (LogicalResourceId)
  , "PhysicalResourceId" :: NullOrUndefined.NullOrUndefined (PhysicalResourceId)
  , "ResourceType" :: NullOrUndefined.NullOrUndefined (PlanResourceType)
  , "Replacement" :: NullOrUndefined.NullOrUndefined (Replacement)
  , "Scope" :: NullOrUndefined.NullOrUndefined (Scope)
  , "Details" :: NullOrUndefined.NullOrUndefined (ResourceChangeDetails)
  }
derive instance newtypeResourceChange :: Newtype ResourceChange _
derive instance repGenericResourceChange :: Generic ResourceChange _
instance showResourceChange :: Show ResourceChange where
  show = genericShow
instance decodeResourceChange :: Decode ResourceChange where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceChange :: Encode ResourceChange where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceChange from required parameters
newResourceChange :: ResourceChange
newResourceChange  = ResourceChange { "Action": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "LogicalResourceId": (NullOrUndefined Nothing), "PhysicalResourceId": (NullOrUndefined Nothing), "Replacement": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Scope": (NullOrUndefined Nothing) }

-- | Constructs ResourceChange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceChange' :: ( { "Action" :: NullOrUndefined.NullOrUndefined (ChangeAction) , "LogicalResourceId" :: NullOrUndefined.NullOrUndefined (LogicalResourceId) , "PhysicalResourceId" :: NullOrUndefined.NullOrUndefined (PhysicalResourceId) , "ResourceType" :: NullOrUndefined.NullOrUndefined (PlanResourceType) , "Replacement" :: NullOrUndefined.NullOrUndefined (Replacement) , "Scope" :: NullOrUndefined.NullOrUndefined (Scope) , "Details" :: NullOrUndefined.NullOrUndefined (ResourceChangeDetails) } -> {"Action" :: NullOrUndefined.NullOrUndefined (ChangeAction) , "LogicalResourceId" :: NullOrUndefined.NullOrUndefined (LogicalResourceId) , "PhysicalResourceId" :: NullOrUndefined.NullOrUndefined (PhysicalResourceId) , "ResourceType" :: NullOrUndefined.NullOrUndefined (PlanResourceType) , "Replacement" :: NullOrUndefined.NullOrUndefined (Replacement) , "Scope" :: NullOrUndefined.NullOrUndefined (Scope) , "Details" :: NullOrUndefined.NullOrUndefined (ResourceChangeDetails) } ) -> ResourceChange
newResourceChange'  customize = (ResourceChange <<< customize) { "Action": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "LogicalResourceId": (NullOrUndefined Nothing), "PhysicalResourceId": (NullOrUndefined Nothing), "Replacement": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Scope": (NullOrUndefined Nothing) }



-- | <p>Information about a change to a resource attribute.</p>
newtype ResourceChangeDetail = ResourceChangeDetail 
  { "Target" :: NullOrUndefined.NullOrUndefined (ResourceTargetDefinition)
  , "Evaluation" :: NullOrUndefined.NullOrUndefined (EvaluationType)
  , "CausingEntity" :: NullOrUndefined.NullOrUndefined (CausingEntity)
  }
derive instance newtypeResourceChangeDetail :: Newtype ResourceChangeDetail _
derive instance repGenericResourceChangeDetail :: Generic ResourceChangeDetail _
instance showResourceChangeDetail :: Show ResourceChangeDetail where
  show = genericShow
instance decodeResourceChangeDetail :: Decode ResourceChangeDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceChangeDetail :: Encode ResourceChangeDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceChangeDetail from required parameters
newResourceChangeDetail :: ResourceChangeDetail
newResourceChangeDetail  = ResourceChangeDetail { "CausingEntity": (NullOrUndefined Nothing), "Evaluation": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }

-- | Constructs ResourceChangeDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceChangeDetail' :: ( { "Target" :: NullOrUndefined.NullOrUndefined (ResourceTargetDefinition) , "Evaluation" :: NullOrUndefined.NullOrUndefined (EvaluationType) , "CausingEntity" :: NullOrUndefined.NullOrUndefined (CausingEntity) } -> {"Target" :: NullOrUndefined.NullOrUndefined (ResourceTargetDefinition) , "Evaluation" :: NullOrUndefined.NullOrUndefined (EvaluationType) , "CausingEntity" :: NullOrUndefined.NullOrUndefined (CausingEntity) } ) -> ResourceChangeDetail
newResourceChangeDetail'  customize = (ResourceChangeDetail <<< customize) { "CausingEntity": (NullOrUndefined Nothing), "Evaluation": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }



newtype ResourceChangeDetails = ResourceChangeDetails (Array ResourceChangeDetail)
derive instance newtypeResourceChangeDetails :: Newtype ResourceChangeDetails _
derive instance repGenericResourceChangeDetails :: Generic ResourceChangeDetails _
instance showResourceChangeDetails :: Show ResourceChangeDetails where
  show = genericShow
instance decodeResourceChangeDetails :: Decode ResourceChangeDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceChangeDetails :: Encode ResourceChangeDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceChanges = ResourceChanges (Array ResourceChange)
derive instance newtypeResourceChanges :: Newtype ResourceChanges _
derive instance repGenericResourceChanges :: Generic ResourceChanges _
instance showResourceChanges :: Show ResourceChanges where
  show = genericShow
instance decodeResourceChanges :: Decode ResourceChanges where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceChanges :: Encode ResourceChanges where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a resource.</p>
newtype ResourceDetail = ResourceDetail 
  { "Id" :: NullOrUndefined.NullOrUndefined (ResourceDetailId)
  , "ARN" :: NullOrUndefined.NullOrUndefined (ResourceDetailARN)
  , "Name" :: NullOrUndefined.NullOrUndefined (ResourceDetailName)
  , "Description" :: NullOrUndefined.NullOrUndefined (ResourceDetailDescription)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ResourceDetailCreatedTime)
  }
derive instance newtypeResourceDetail :: Newtype ResourceDetail _
derive instance repGenericResourceDetail :: Generic ResourceDetail _
instance showResourceDetail :: Show ResourceDetail where
  show = genericShow
instance decodeResourceDetail :: Decode ResourceDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDetail :: Encode ResourceDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceDetail from required parameters
newResourceDetail :: ResourceDetail
newResourceDetail  = ResourceDetail { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs ResourceDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDetail' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (ResourceDetailId) , "ARN" :: NullOrUndefined.NullOrUndefined (ResourceDetailARN) , "Name" :: NullOrUndefined.NullOrUndefined (ResourceDetailName) , "Description" :: NullOrUndefined.NullOrUndefined (ResourceDetailDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ResourceDetailCreatedTime) } -> {"Id" :: NullOrUndefined.NullOrUndefined (ResourceDetailId) , "ARN" :: NullOrUndefined.NullOrUndefined (ResourceDetailARN) , "Name" :: NullOrUndefined.NullOrUndefined (ResourceDetailName) , "Description" :: NullOrUndefined.NullOrUndefined (ResourceDetailDescription) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (ResourceDetailCreatedTime) } ) -> ResourceDetail
newResourceDetail'  customize = (ResourceDetail <<< customize) { "ARN": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype ResourceDetailARN = ResourceDetailARN String
derive instance newtypeResourceDetailARN :: Newtype ResourceDetailARN _
derive instance repGenericResourceDetailARN :: Generic ResourceDetailARN _
instance showResourceDetailARN :: Show ResourceDetailARN where
  show = genericShow
instance decodeResourceDetailARN :: Decode ResourceDetailARN where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDetailARN :: Encode ResourceDetailARN where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceDetailCreatedTime = ResourceDetailCreatedTime Types.Timestamp
derive instance newtypeResourceDetailCreatedTime :: Newtype ResourceDetailCreatedTime _
derive instance repGenericResourceDetailCreatedTime :: Generic ResourceDetailCreatedTime _
instance showResourceDetailCreatedTime :: Show ResourceDetailCreatedTime where
  show = genericShow
instance decodeResourceDetailCreatedTime :: Decode ResourceDetailCreatedTime where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDetailCreatedTime :: Encode ResourceDetailCreatedTime where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceDetailDescription = ResourceDetailDescription String
derive instance newtypeResourceDetailDescription :: Newtype ResourceDetailDescription _
derive instance repGenericResourceDetailDescription :: Generic ResourceDetailDescription _
instance showResourceDetailDescription :: Show ResourceDetailDescription where
  show = genericShow
instance decodeResourceDetailDescription :: Decode ResourceDetailDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDetailDescription :: Encode ResourceDetailDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceDetailId = ResourceDetailId String
derive instance newtypeResourceDetailId :: Newtype ResourceDetailId _
derive instance repGenericResourceDetailId :: Generic ResourceDetailId _
instance showResourceDetailId :: Show ResourceDetailId where
  show = genericShow
instance decodeResourceDetailId :: Decode ResourceDetailId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDetailId :: Encode ResourceDetailId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceDetailName = ResourceDetailName String
derive instance newtypeResourceDetailName :: Newtype ResourceDetailName _
derive instance repGenericResourceDetailName :: Generic ResourceDetailName _
instance showResourceDetailName :: Show ResourceDetailName where
  show = genericShow
instance decodeResourceDetailName :: Decode ResourceDetailName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDetailName :: Encode ResourceDetailName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceDetails = ResourceDetails (Array ResourceDetail)
derive instance newtypeResourceDetails :: Newtype ResourceDetails _
derive instance repGenericResourceDetails :: Generic ResourceDetails _
instance showResourceDetails :: Show ResourceDetails where
  show = genericShow
instance decodeResourceDetails :: Decode ResourceDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDetails :: Encode ResourceDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceId = ResourceId String
derive instance newtypeResourceId :: Newtype ResourceId _
derive instance repGenericResourceId :: Generic ResourceId _
instance showResourceId :: Show ResourceId where
  show = genericShow
instance decodeResourceId :: Decode ResourceId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceId :: Encode ResourceId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A resource that is currently in use. Ensure that the resource is not in use and retry the operation.</p>
newtype ResourceInUseException = ResourceInUseException Types.NoArguments
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where
  show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceInUseException :: Encode ResourceInUseException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The specified resource was not found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException Types.NoArguments
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where
  show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a change to a resource attribute.</p>
newtype ResourceTargetDefinition = ResourceTargetDefinition 
  { "Attribute" :: NullOrUndefined.NullOrUndefined (ResourceAttribute)
  , "Name" :: NullOrUndefined.NullOrUndefined (PropertyName)
  , "RequiresRecreation" :: NullOrUndefined.NullOrUndefined (RequiresRecreation)
  }
derive instance newtypeResourceTargetDefinition :: Newtype ResourceTargetDefinition _
derive instance repGenericResourceTargetDefinition :: Generic ResourceTargetDefinition _
instance showResourceTargetDefinition :: Show ResourceTargetDefinition where
  show = genericShow
instance decodeResourceTargetDefinition :: Decode ResourceTargetDefinition where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceTargetDefinition :: Encode ResourceTargetDefinition where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceTargetDefinition from required parameters
newResourceTargetDefinition :: ResourceTargetDefinition
newResourceTargetDefinition  = ResourceTargetDefinition { "Attribute": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequiresRecreation": (NullOrUndefined Nothing) }

-- | Constructs ResourceTargetDefinition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceTargetDefinition' :: ( { "Attribute" :: NullOrUndefined.NullOrUndefined (ResourceAttribute) , "Name" :: NullOrUndefined.NullOrUndefined (PropertyName) , "RequiresRecreation" :: NullOrUndefined.NullOrUndefined (RequiresRecreation) } -> {"Attribute" :: NullOrUndefined.NullOrUndefined (ResourceAttribute) , "Name" :: NullOrUndefined.NullOrUndefined (PropertyName) , "RequiresRecreation" :: NullOrUndefined.NullOrUndefined (RequiresRecreation) } ) -> ResourceTargetDefinition
newResourceTargetDefinition'  customize = (ResourceTargetDefinition <<< customize) { "Attribute": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequiresRecreation": (NullOrUndefined Nothing) }



newtype ResourceType = ResourceType String
derive instance newtypeResourceType :: Newtype ResourceType _
derive instance repGenericResourceType :: Generic ResourceType _
instance showResourceType :: Show ResourceType where
  show = genericShow
instance decodeResourceType :: Decode ResourceType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceType :: Encode ResourceType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ScanProvisionedProductsInput = ScanProvisionedProductsInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeScanProvisionedProductsInput :: Newtype ScanProvisionedProductsInput _
derive instance repGenericScanProvisionedProductsInput :: Generic ScanProvisionedProductsInput _
instance showScanProvisionedProductsInput :: Show ScanProvisionedProductsInput where
  show = genericShow
instance decodeScanProvisionedProductsInput :: Decode ScanProvisionedProductsInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeScanProvisionedProductsInput :: Encode ScanProvisionedProductsInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ScanProvisionedProductsInput from required parameters
newScanProvisionedProductsInput :: ScanProvisionedProductsInput
newScanProvisionedProductsInput  = ScanProvisionedProductsInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ScanProvisionedProductsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScanProvisionedProductsInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ScanProvisionedProductsInput
newScanProvisionedProductsInput'  customize = (ScanProvisionedProductsInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



newtype ScanProvisionedProductsOutput = ScanProvisionedProductsOutput 
  { "ProvisionedProducts" :: NullOrUndefined.NullOrUndefined (ProvisionedProductDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeScanProvisionedProductsOutput :: Newtype ScanProvisionedProductsOutput _
derive instance repGenericScanProvisionedProductsOutput :: Generic ScanProvisionedProductsOutput _
instance showScanProvisionedProductsOutput :: Show ScanProvisionedProductsOutput where
  show = genericShow
instance decodeScanProvisionedProductsOutput :: Decode ScanProvisionedProductsOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeScanProvisionedProductsOutput :: Encode ScanProvisionedProductsOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ScanProvisionedProductsOutput from required parameters
newScanProvisionedProductsOutput :: ScanProvisionedProductsOutput
newScanProvisionedProductsOutput  = ScanProvisionedProductsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing) }

-- | Constructs ScanProvisionedProductsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScanProvisionedProductsOutput' :: ( { "ProvisionedProducts" :: NullOrUndefined.NullOrUndefined (ProvisionedProductDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ProvisionedProducts" :: NullOrUndefined.NullOrUndefined (ProvisionedProductDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> ScanProvisionedProductsOutput
newScanProvisionedProductsOutput'  customize = (ScanProvisionedProductsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing) }



newtype Scope = Scope (Array ResourceAttribute)
derive instance newtypeScope :: Newtype Scope _
derive instance repGenericScope :: Generic Scope _
instance showScope :: Show Scope where
  show = genericShow
instance decodeScope :: Decode Scope where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeScope :: Encode Scope where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SearchFilterKey = SearchFilterKey String
derive instance newtypeSearchFilterKey :: Newtype SearchFilterKey _
derive instance repGenericSearchFilterKey :: Generic SearchFilterKey _
instance showSearchFilterKey :: Show SearchFilterKey where
  show = genericShow
instance decodeSearchFilterKey :: Decode SearchFilterKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchFilterKey :: Encode SearchFilterKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SearchFilterValue = SearchFilterValue String
derive instance newtypeSearchFilterValue :: Newtype SearchFilterValue _
derive instance repGenericSearchFilterValue :: Generic SearchFilterValue _
instance showSearchFilterValue :: Show SearchFilterValue where
  show = genericShow
instance decodeSearchFilterValue :: Decode SearchFilterValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchFilterValue :: Encode SearchFilterValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SearchProductsAsAdminInput = SearchProductsAsAdminInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "PortfolioId" :: NullOrUndefined.NullOrUndefined (Id)
  , "Filters" :: NullOrUndefined.NullOrUndefined (ProductViewFilters)
  , "SortBy" :: NullOrUndefined.NullOrUndefined (ProductViewSortBy)
  , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "ProductSource" :: NullOrUndefined.NullOrUndefined (ProductSource)
  }
derive instance newtypeSearchProductsAsAdminInput :: Newtype SearchProductsAsAdminInput _
derive instance repGenericSearchProductsAsAdminInput :: Generic SearchProductsAsAdminInput _
instance showSearchProductsAsAdminInput :: Show SearchProductsAsAdminInput where
  show = genericShow
instance decodeSearchProductsAsAdminInput :: Decode SearchProductsAsAdminInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProductsAsAdminInput :: Encode SearchProductsAsAdminInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProductsAsAdminInput from required parameters
newSearchProductsAsAdminInput :: SearchProductsAsAdminInput
newSearchProductsAsAdminInput  = SearchProductsAsAdminInput { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "PortfolioId": (NullOrUndefined Nothing), "ProductSource": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsAsAdminInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsAsAdminInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: NullOrUndefined.NullOrUndefined (Id) , "Filters" :: NullOrUndefined.NullOrUndefined (ProductViewFilters) , "SortBy" :: NullOrUndefined.NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "ProductSource" :: NullOrUndefined.NullOrUndefined (ProductSource) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "PortfolioId" :: NullOrUndefined.NullOrUndefined (Id) , "Filters" :: NullOrUndefined.NullOrUndefined (ProductViewFilters) , "SortBy" :: NullOrUndefined.NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "ProductSource" :: NullOrUndefined.NullOrUndefined (ProductSource) } ) -> SearchProductsAsAdminInput
newSearchProductsAsAdminInput'  customize = (SearchProductsAsAdminInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "PortfolioId": (NullOrUndefined Nothing), "ProductSource": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }



newtype SearchProductsAsAdminOutput = SearchProductsAsAdminOutput 
  { "ProductViewDetails" :: NullOrUndefined.NullOrUndefined (ProductViewDetails)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProductsAsAdminOutput :: Newtype SearchProductsAsAdminOutput _
derive instance repGenericSearchProductsAsAdminOutput :: Generic SearchProductsAsAdminOutput _
instance showSearchProductsAsAdminOutput :: Show SearchProductsAsAdminOutput where
  show = genericShow
instance decodeSearchProductsAsAdminOutput :: Decode SearchProductsAsAdminOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProductsAsAdminOutput :: Encode SearchProductsAsAdminOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProductsAsAdminOutput from required parameters
newSearchProductsAsAdminOutput :: SearchProductsAsAdminOutput
newSearchProductsAsAdminOutput  = SearchProductsAsAdminOutput { "NextPageToken": (NullOrUndefined Nothing), "ProductViewDetails": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsAsAdminOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsAsAdminOutput' :: ( { "ProductViewDetails" :: NullOrUndefined.NullOrUndefined (ProductViewDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ProductViewDetails" :: NullOrUndefined.NullOrUndefined (ProductViewDetails) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> SearchProductsAsAdminOutput
newSearchProductsAsAdminOutput'  customize = (SearchProductsAsAdminOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProductViewDetails": (NullOrUndefined Nothing) }



newtype SearchProductsInput = SearchProductsInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Filters" :: NullOrUndefined.NullOrUndefined (ProductViewFilters)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize)
  , "SortBy" :: NullOrUndefined.NullOrUndefined (ProductViewSortBy)
  , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProductsInput :: Newtype SearchProductsInput _
derive instance repGenericSearchProductsInput :: Generic SearchProductsInput _
instance showSearchProductsInput :: Show SearchProductsInput where
  show = genericShow
instance decodeSearchProductsInput :: Decode SearchProductsInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProductsInput :: Encode SearchProductsInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProductsInput from required parameters
newSearchProductsInput :: SearchProductsInput
newSearchProductsInput  = SearchProductsInput { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Filters" :: NullOrUndefined.NullOrUndefined (ProductViewFilters) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "SortBy" :: NullOrUndefined.NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Filters" :: NullOrUndefined.NullOrUndefined (ProductViewFilters) , "PageSize" :: NullOrUndefined.NullOrUndefined (PageSize) , "SortBy" :: NullOrUndefined.NullOrUndefined (ProductViewSortBy) , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> SearchProductsInput
newSearchProductsInput'  customize = (SearchProductsInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }



newtype SearchProductsOutput = SearchProductsOutput 
  { "ProductViewSummaries" :: NullOrUndefined.NullOrUndefined (ProductViewSummaries)
  , "ProductViewAggregations" :: NullOrUndefined.NullOrUndefined (ProductViewAggregations)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProductsOutput :: Newtype SearchProductsOutput _
derive instance repGenericSearchProductsOutput :: Generic SearchProductsOutput _
instance showSearchProductsOutput :: Show SearchProductsOutput where
  show = genericShow
instance decodeSearchProductsOutput :: Decode SearchProductsOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProductsOutput :: Encode SearchProductsOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProductsOutput from required parameters
newSearchProductsOutput :: SearchProductsOutput
newSearchProductsOutput  = SearchProductsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProductViewAggregations": (NullOrUndefined Nothing), "ProductViewSummaries": (NullOrUndefined Nothing) }

-- | Constructs SearchProductsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProductsOutput' :: ( { "ProductViewSummaries" :: NullOrUndefined.NullOrUndefined (ProductViewSummaries) , "ProductViewAggregations" :: NullOrUndefined.NullOrUndefined (ProductViewAggregations) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ProductViewSummaries" :: NullOrUndefined.NullOrUndefined (ProductViewSummaries) , "ProductViewAggregations" :: NullOrUndefined.NullOrUndefined (ProductViewAggregations) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> SearchProductsOutput
newSearchProductsOutput'  customize = (SearchProductsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProductViewAggregations": (NullOrUndefined Nothing), "ProductViewSummaries": (NullOrUndefined Nothing) }



newtype SearchProvisionedProductsInput = SearchProvisionedProductsInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter)
  , "Filters" :: NullOrUndefined.NullOrUndefined (ProvisionedProductFilters)
  , "SortBy" :: NullOrUndefined.NullOrUndefined (SortField)
  , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (SearchProvisionedProductsPageSize)
  , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProvisionedProductsInput :: Newtype SearchProvisionedProductsInput _
derive instance repGenericSearchProvisionedProductsInput :: Generic SearchProvisionedProductsInput _
instance showSearchProvisionedProductsInput :: Show SearchProvisionedProductsInput where
  show = genericShow
instance decodeSearchProvisionedProductsInput :: Decode SearchProvisionedProductsInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProvisionedProductsInput :: Encode SearchProvisionedProductsInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProvisionedProductsInput from required parameters
newSearchProvisionedProductsInput :: SearchProvisionedProductsInput
newSearchProvisionedProductsInput  = SearchProvisionedProductsInput { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }

-- | Constructs SearchProvisionedProductsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProvisionedProductsInput' :: ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) , "Filters" :: NullOrUndefined.NullOrUndefined (ProvisionedProductFilters) , "SortBy" :: NullOrUndefined.NullOrUndefined (SortField) , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder) , "PageSize" :: NullOrUndefined.NullOrUndefined (SearchProvisionedProductsPageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "AccessLevelFilter" :: NullOrUndefined.NullOrUndefined (AccessLevelFilter) , "Filters" :: NullOrUndefined.NullOrUndefined (ProvisionedProductFilters) , "SortBy" :: NullOrUndefined.NullOrUndefined (SortField) , "SortOrder" :: NullOrUndefined.NullOrUndefined (SortOrder) , "PageSize" :: NullOrUndefined.NullOrUndefined (SearchProvisionedProductsPageSize) , "PageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> SearchProvisionedProductsInput
newSearchProvisionedProductsInput'  customize = (SearchProvisionedProductsInput <<< customize) { "AcceptLanguage": (NullOrUndefined Nothing), "AccessLevelFilter": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "PageSize": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing), "SortBy": (NullOrUndefined Nothing), "SortOrder": (NullOrUndefined Nothing) }



newtype SearchProvisionedProductsOutput = SearchProvisionedProductsOutput 
  { "ProvisionedProducts" :: NullOrUndefined.NullOrUndefined (ProvisionedProductAttributes)
  , "TotalResultsCount" :: NullOrUndefined.NullOrUndefined (TotalResultsCount)
  , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken)
  }
derive instance newtypeSearchProvisionedProductsOutput :: Newtype SearchProvisionedProductsOutput _
derive instance repGenericSearchProvisionedProductsOutput :: Generic SearchProvisionedProductsOutput _
instance showSearchProvisionedProductsOutput :: Show SearchProvisionedProductsOutput where
  show = genericShow
instance decodeSearchProvisionedProductsOutput :: Decode SearchProvisionedProductsOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProvisionedProductsOutput :: Encode SearchProvisionedProductsOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProvisionedProductsOutput from required parameters
newSearchProvisionedProductsOutput :: SearchProvisionedProductsOutput
newSearchProvisionedProductsOutput  = SearchProvisionedProductsOutput { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing), "TotalResultsCount": (NullOrUndefined Nothing) }

-- | Constructs SearchProvisionedProductsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProvisionedProductsOutput' :: ( { "ProvisionedProducts" :: NullOrUndefined.NullOrUndefined (ProvisionedProductAttributes) , "TotalResultsCount" :: NullOrUndefined.NullOrUndefined (TotalResultsCount) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } -> {"ProvisionedProducts" :: NullOrUndefined.NullOrUndefined (ProvisionedProductAttributes) , "TotalResultsCount" :: NullOrUndefined.NullOrUndefined (TotalResultsCount) , "NextPageToken" :: NullOrUndefined.NullOrUndefined (PageToken) } ) -> SearchProvisionedProductsOutput
newSearchProvisionedProductsOutput'  customize = (SearchProvisionedProductsOutput <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "ProvisionedProducts": (NullOrUndefined Nothing), "TotalResultsCount": (NullOrUndefined Nothing) }



newtype SearchProvisionedProductsPageSize = SearchProvisionedProductsPageSize Int
derive instance newtypeSearchProvisionedProductsPageSize :: Newtype SearchProvisionedProductsPageSize _
derive instance repGenericSearchProvisionedProductsPageSize :: Generic SearchProvisionedProductsPageSize _
instance showSearchProvisionedProductsPageSize :: Show SearchProvisionedProductsPageSize where
  show = genericShow
instance decodeSearchProvisionedProductsPageSize :: Decode SearchProvisionedProductsPageSize where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProvisionedProductsPageSize :: Encode SearchProvisionedProductsPageSize where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SortField = SortField String
derive instance newtypeSortField :: Newtype SortField _
derive instance repGenericSortField :: Generic SortField _
instance showSortField :: Show SortField where
  show = genericShow
instance decodeSortField :: Decode SortField where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSortField :: Encode SortField where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SortOrder = SortOrder String
derive instance newtypeSortOrder :: Newtype SortOrder _
derive instance repGenericSortOrder :: Generic SortOrder _
instance showSortOrder :: Show SortOrder where
  show = genericShow
instance decodeSortOrder :: Decode SortOrder where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSortOrder :: Encode SortOrder where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SourceProvisioningArtifactProperties = SourceProvisioningArtifactProperties (Array SourceProvisioningArtifactPropertiesMap)
derive instance newtypeSourceProvisioningArtifactProperties :: Newtype SourceProvisioningArtifactProperties _
derive instance repGenericSourceProvisioningArtifactProperties :: Generic SourceProvisioningArtifactProperties _
instance showSourceProvisioningArtifactProperties :: Show SourceProvisioningArtifactProperties where
  show = genericShow
instance decodeSourceProvisioningArtifactProperties :: Decode SourceProvisioningArtifactProperties where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSourceProvisioningArtifactProperties :: Encode SourceProvisioningArtifactProperties where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SourceProvisioningArtifactPropertiesMap = SourceProvisioningArtifactPropertiesMap (StrMap.StrMap ProvisioningArtifactPropertyValue)
derive instance newtypeSourceProvisioningArtifactPropertiesMap :: Newtype SourceProvisioningArtifactPropertiesMap _
derive instance repGenericSourceProvisioningArtifactPropertiesMap :: Generic SourceProvisioningArtifactPropertiesMap _
instance showSourceProvisioningArtifactPropertiesMap :: Show SourceProvisioningArtifactPropertiesMap where
  show = genericShow
instance decodeSourceProvisioningArtifactPropertiesMap :: Decode SourceProvisioningArtifactPropertiesMap where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSourceProvisioningArtifactPropertiesMap :: Encode SourceProvisioningArtifactPropertiesMap where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Status = Status String
derive instance newtypeStatus :: Newtype Status _
derive instance repGenericStatus :: Generic Status _
instance showStatus :: Show Status where
  show = genericShow
instance decodeStatus :: Decode Status where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStatus :: Encode Status where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StatusDetail = StatusDetail String
derive instance newtypeStatusDetail :: Newtype StatusDetail _
derive instance repGenericStatusDetail :: Generic StatusDetail _
instance showStatusDetail :: Show StatusDetail where
  show = genericShow
instance decodeStatusDetail :: Decode StatusDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStatusDetail :: Encode StatusDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StatusMessage = StatusMessage String
derive instance newtypeStatusMessage :: Newtype StatusMessage _
derive instance repGenericStatusMessage :: Generic StatusMessage _
instance showStatusMessage :: Show StatusMessage where
  show = genericShow
instance decodeStatusMessage :: Decode StatusMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStatusMessage :: Encode StatusMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SupportDescription = SupportDescription String
derive instance newtypeSupportDescription :: Newtype SupportDescription _
derive instance repGenericSupportDescription :: Generic SupportDescription _
instance showSupportDescription :: Show SupportDescription where
  show = genericShow
instance decodeSupportDescription :: Decode SupportDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSupportDescription :: Encode SupportDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SupportEmail = SupportEmail String
derive instance newtypeSupportEmail :: Newtype SupportEmail _
derive instance repGenericSupportEmail :: Generic SupportEmail _
instance showSupportEmail :: Show SupportEmail where
  show = genericShow
instance decodeSupportEmail :: Decode SupportEmail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSupportEmail :: Encode SupportEmail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SupportUrl = SupportUrl String
derive instance newtypeSupportUrl :: Newtype SupportUrl _
derive instance repGenericSupportUrl :: Generic SupportUrl _
instance showSupportUrl :: Show SupportUrl where
  show = genericShow
instance decodeSupportUrl :: Decode SupportUrl where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSupportUrl :: Encode SupportUrl where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a tag. A tag is a key-value pair. Tags are propagated to the resources created when provisioning a product.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where
  show = genericShow
instance decodeTag :: Decode Tag where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTag :: Encode Tag where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showTagKey :: Show TagKey where
  show = genericShow
instance decodeTagKey :: Decode TagKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKey :: Encode TagKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagKeys = TagKeys (Array TagKey)
derive instance newtypeTagKeys :: Newtype TagKeys _
derive instance repGenericTagKeys :: Generic TagKeys _
instance showTagKeys :: Show TagKeys where
  show = genericShow
instance decodeTagKeys :: Decode TagKeys where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKeys :: Encode TagKeys where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagOptionActive = TagOptionActive Boolean
derive instance newtypeTagOptionActive :: Newtype TagOptionActive _
derive instance repGenericTagOptionActive :: Generic TagOptionActive _
instance showTagOptionActive :: Show TagOptionActive where
  show = genericShow
instance decodeTagOptionActive :: Decode TagOptionActive where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionActive :: Encode TagOptionActive where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a TagOption.</p>
newtype TagOptionDetail = TagOptionDetail 
  { "Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue)
  , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive)
  , "Id" :: NullOrUndefined.NullOrUndefined (TagOptionId)
  }
derive instance newtypeTagOptionDetail :: Newtype TagOptionDetail _
derive instance repGenericTagOptionDetail :: Generic TagOptionDetail _
instance showTagOptionDetail :: Show TagOptionDetail where
  show = genericShow
instance decodeTagOptionDetail :: Decode TagOptionDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionDetail :: Encode TagOptionDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TagOptionDetail from required parameters
newTagOptionDetail :: TagOptionDetail
newTagOptionDetail  = TagOptionDetail { "Active": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs TagOptionDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagOptionDetail' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive) , "Id" :: NullOrUndefined.NullOrUndefined (TagOptionId) } -> {"Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey) , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive) , "Id" :: NullOrUndefined.NullOrUndefined (TagOptionId) } ) -> TagOptionDetail
newTagOptionDetail'  customize = (TagOptionDetail <<< customize) { "Active": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagOptionDetails = TagOptionDetails (Array TagOptionDetail)
derive instance newtypeTagOptionDetails :: Newtype TagOptionDetails _
derive instance repGenericTagOptionDetails :: Generic TagOptionDetails _
instance showTagOptionDetails :: Show TagOptionDetails where
  show = genericShow
instance decodeTagOptionDetails :: Decode TagOptionDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionDetails :: Encode TagOptionDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagOptionId = TagOptionId String
derive instance newtypeTagOptionId :: Newtype TagOptionId _
derive instance repGenericTagOptionId :: Generic TagOptionId _
instance showTagOptionId :: Show TagOptionId where
  show = genericShow
instance decodeTagOptionId :: Decode TagOptionId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionId :: Encode TagOptionId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagOptionKey = TagOptionKey String
derive instance newtypeTagOptionKey :: Newtype TagOptionKey _
derive instance repGenericTagOptionKey :: Generic TagOptionKey _
instance showTagOptionKey :: Show TagOptionKey where
  show = genericShow
instance decodeTagOptionKey :: Decode TagOptionKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionKey :: Encode TagOptionKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>An operation requiring TagOptions failed because the TagOptions migration process has not been performed for this account. Please use the AWS console to perform the migration process before retrying the operation.</p>
newtype TagOptionNotMigratedException = TagOptionNotMigratedException Types.NoArguments
derive instance newtypeTagOptionNotMigratedException :: Newtype TagOptionNotMigratedException _
derive instance repGenericTagOptionNotMigratedException :: Generic TagOptionNotMigratedException _
instance showTagOptionNotMigratedException :: Show TagOptionNotMigratedException where
  show = genericShow
instance decodeTagOptionNotMigratedException :: Decode TagOptionNotMigratedException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionNotMigratedException :: Encode TagOptionNotMigratedException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagOptionSummaries = TagOptionSummaries (Array TagOptionSummary)
derive instance newtypeTagOptionSummaries :: Newtype TagOptionSummaries _
derive instance repGenericTagOptionSummaries :: Generic TagOptionSummaries _
instance showTagOptionSummaries :: Show TagOptionSummaries where
  show = genericShow
instance decodeTagOptionSummaries :: Decode TagOptionSummaries where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionSummaries :: Encode TagOptionSummaries where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Summary information about a TagOption.</p>
newtype TagOptionSummary = TagOptionSummary 
  { "Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey)
  , "Values" :: NullOrUndefined.NullOrUndefined (TagOptionValues)
  }
derive instance newtypeTagOptionSummary :: Newtype TagOptionSummary _
derive instance repGenericTagOptionSummary :: Generic TagOptionSummary _
instance showTagOptionSummary :: Show TagOptionSummary where
  show = genericShow
instance decodeTagOptionSummary :: Decode TagOptionSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionSummary :: Encode TagOptionSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TagOptionSummary from required parameters
newTagOptionSummary :: TagOptionSummary
newTagOptionSummary  = TagOptionSummary { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs TagOptionSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagOptionSummary' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey) , "Values" :: NullOrUndefined.NullOrUndefined (TagOptionValues) } -> {"Key" :: NullOrUndefined.NullOrUndefined (TagOptionKey) , "Values" :: NullOrUndefined.NullOrUndefined (TagOptionValues) } ) -> TagOptionSummary
newTagOptionSummary'  customize = (TagOptionSummary <<< customize) { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype TagOptionValue = TagOptionValue String
derive instance newtypeTagOptionValue :: Newtype TagOptionValue _
derive instance repGenericTagOptionValue :: Generic TagOptionValue _
instance showTagOptionValue :: Show TagOptionValue where
  show = genericShow
instance decodeTagOptionValue :: Decode TagOptionValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionValue :: Encode TagOptionValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagOptionValues = TagOptionValues (Array TagOptionValue)
derive instance newtypeTagOptionValues :: Newtype TagOptionValues _
derive instance repGenericTagOptionValues :: Generic TagOptionValues _
instance showTagOptionValues :: Show TagOptionValues where
  show = genericShow
instance decodeTagOptionValues :: Decode TagOptionValues where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagOptionValues :: Encode TagOptionValues where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where
  show = genericShow
instance decodeTagValue :: Decode TagValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagValue :: Encode TagValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Tags = Tags (Array Tag)
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where
  show = genericShow
instance decodeTags :: Decode Tags where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTags :: Encode Tags where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TerminateProvisionedProductInput = TerminateProvisionedProductInput 
  { "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn)
  , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "TerminateToken" :: (IdempotencyToken)
  , "IgnoreErrors" :: NullOrUndefined.NullOrUndefined (IgnoreErrors)
  , "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  }
derive instance newtypeTerminateProvisionedProductInput :: Newtype TerminateProvisionedProductInput _
derive instance repGenericTerminateProvisionedProductInput :: Generic TerminateProvisionedProductInput _
instance showTerminateProvisionedProductInput :: Show TerminateProvisionedProductInput where
  show = genericShow
instance decodeTerminateProvisionedProductInput :: Decode TerminateProvisionedProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTerminateProvisionedProductInput :: Encode TerminateProvisionedProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TerminateProvisionedProductInput from required parameters
newTerminateProvisionedProductInput :: IdempotencyToken -> TerminateProvisionedProductInput
newTerminateProvisionedProductInput _TerminateToken = TerminateProvisionedProductInput { "TerminateToken": _TerminateToken, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing) }

-- | Constructs TerminateProvisionedProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTerminateProvisionedProductInput' :: IdempotencyToken -> ( { "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id) , "TerminateToken" :: (IdempotencyToken) , "IgnoreErrors" :: NullOrUndefined.NullOrUndefined (IgnoreErrors) , "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) } -> {"ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id) , "TerminateToken" :: (IdempotencyToken) , "IgnoreErrors" :: NullOrUndefined.NullOrUndefined (IgnoreErrors) , "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) } ) -> TerminateProvisionedProductInput
newTerminateProvisionedProductInput' _TerminateToken customize = (TerminateProvisionedProductInput <<< customize) { "TerminateToken": _TerminateToken, "AcceptLanguage": (NullOrUndefined Nothing), "IgnoreErrors": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing) }



newtype TerminateProvisionedProductOutput = TerminateProvisionedProductOutput 
  { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail)
  }
derive instance newtypeTerminateProvisionedProductOutput :: Newtype TerminateProvisionedProductOutput _
derive instance repGenericTerminateProvisionedProductOutput :: Generic TerminateProvisionedProductOutput _
instance showTerminateProvisionedProductOutput :: Show TerminateProvisionedProductOutput where
  show = genericShow
instance decodeTerminateProvisionedProductOutput :: Decode TerminateProvisionedProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTerminateProvisionedProductOutput :: Encode TerminateProvisionedProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TerminateProvisionedProductOutput from required parameters
newTerminateProvisionedProductOutput :: TerminateProvisionedProductOutput
newTerminateProvisionedProductOutput  = TerminateProvisionedProductOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs TerminateProvisionedProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTerminateProvisionedProductOutput' :: ( { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } ) -> TerminateProvisionedProductOutput
newTerminateProvisionedProductOutput'  customize = (TerminateProvisionedProductOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



newtype TotalResultsCount = TotalResultsCount Int
derive instance newtypeTotalResultsCount :: Newtype TotalResultsCount _
derive instance repGenericTotalResultsCount :: Generic TotalResultsCount _
instance showTotalResultsCount :: Show TotalResultsCount where
  show = genericShow
instance decodeTotalResultsCount :: Decode TotalResultsCount where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTotalResultsCount :: Encode TotalResultsCount where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateConstraintInput = UpdateConstraintInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription)
  }
derive instance newtypeUpdateConstraintInput :: Newtype UpdateConstraintInput _
derive instance repGenericUpdateConstraintInput :: Generic UpdateConstraintInput _
instance showUpdateConstraintInput :: Show UpdateConstraintInput where
  show = genericShow
instance decodeUpdateConstraintInput :: Decode UpdateConstraintInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateConstraintInput :: Encode UpdateConstraintInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateConstraintInput from required parameters
newUpdateConstraintInput :: Id -> UpdateConstraintInput
newUpdateConstraintInput _Id = UpdateConstraintInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs UpdateConstraintInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConstraintInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Description" :: NullOrUndefined.NullOrUndefined (ConstraintDescription) } ) -> UpdateConstraintInput
newUpdateConstraintInput' _Id customize = (UpdateConstraintInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype UpdateConstraintOutput = UpdateConstraintOutput 
  { "ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail)
  , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters)
  , "Status" :: NullOrUndefined.NullOrUndefined (Status)
  }
derive instance newtypeUpdateConstraintOutput :: Newtype UpdateConstraintOutput _
derive instance repGenericUpdateConstraintOutput :: Generic UpdateConstraintOutput _
instance showUpdateConstraintOutput :: Show UpdateConstraintOutput where
  show = genericShow
instance decodeUpdateConstraintOutput :: Decode UpdateConstraintOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateConstraintOutput :: Encode UpdateConstraintOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateConstraintOutput from required parameters
newUpdateConstraintOutput :: UpdateConstraintOutput
newUpdateConstraintOutput  = UpdateConstraintOutput { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs UpdateConstraintOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConstraintOutput' :: ( { "ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } -> {"ConstraintDetail" :: NullOrUndefined.NullOrUndefined (ConstraintDetail) , "ConstraintParameters" :: NullOrUndefined.NullOrUndefined (ConstraintParameters) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } ) -> UpdateConstraintOutput
newUpdateConstraintOutput'  customize = (UpdateConstraintOutput <<< customize) { "ConstraintDetail": (NullOrUndefined Nothing), "ConstraintParameters": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype UpdatePortfolioInput = UpdatePortfolioInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (PortfolioDisplayName)
  , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription)
  , "ProviderName" :: NullOrUndefined.NullOrUndefined (ProviderName)
  , "AddTags" :: NullOrUndefined.NullOrUndefined (AddTags)
  , "RemoveTags" :: NullOrUndefined.NullOrUndefined (TagKeys)
  }
derive instance newtypeUpdatePortfolioInput :: Newtype UpdatePortfolioInput _
derive instance repGenericUpdatePortfolioInput :: Generic UpdatePortfolioInput _
instance showUpdatePortfolioInput :: Show UpdatePortfolioInput where
  show = genericShow
instance decodeUpdatePortfolioInput :: Decode UpdatePortfolioInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdatePortfolioInput :: Encode UpdatePortfolioInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdatePortfolioInput from required parameters
newUpdatePortfolioInput :: Id -> UpdatePortfolioInput
newUpdatePortfolioInput _Id = UpdatePortfolioInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing) }

-- | Constructs UpdatePortfolioInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePortfolioInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "DisplayName" :: NullOrUndefined.NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription) , "ProviderName" :: NullOrUndefined.NullOrUndefined (ProviderName) , "AddTags" :: NullOrUndefined.NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined.NullOrUndefined (TagKeys) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "DisplayName" :: NullOrUndefined.NullOrUndefined (PortfolioDisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (PortfolioDescription) , "ProviderName" :: NullOrUndefined.NullOrUndefined (ProviderName) , "AddTags" :: NullOrUndefined.NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined.NullOrUndefined (TagKeys) } ) -> UpdatePortfolioInput
newUpdatePortfolioInput' _Id customize = (UpdatePortfolioInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "ProviderName": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing) }



newtype UpdatePortfolioOutput = UpdatePortfolioOutput 
  { "PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  }
derive instance newtypeUpdatePortfolioOutput :: Newtype UpdatePortfolioOutput _
derive instance repGenericUpdatePortfolioOutput :: Generic UpdatePortfolioOutput _
instance showUpdatePortfolioOutput :: Show UpdatePortfolioOutput where
  show = genericShow
instance decodeUpdatePortfolioOutput :: Decode UpdatePortfolioOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdatePortfolioOutput :: Encode UpdatePortfolioOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdatePortfolioOutput from required parameters
newUpdatePortfolioOutput :: UpdatePortfolioOutput
newUpdatePortfolioOutput  = UpdatePortfolioOutput { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs UpdatePortfolioOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePortfolioOutput' :: ( { "PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } -> {"PortfolioDetail" :: NullOrUndefined.NullOrUndefined (PortfolioDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } ) -> UpdatePortfolioOutput
newUpdatePortfolioOutput'  customize = (UpdatePortfolioOutput <<< customize) { "PortfolioDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype UpdateProductInput = UpdateProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "Id" :: (Id)
  , "Name" :: NullOrUndefined.NullOrUndefined (ProductViewName)
  , "Owner" :: NullOrUndefined.NullOrUndefined (ProductViewOwner)
  , "Description" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription)
  , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewOwner)
  , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription)
  , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail)
  , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl)
  , "AddTags" :: NullOrUndefined.NullOrUndefined (AddTags)
  , "RemoveTags" :: NullOrUndefined.NullOrUndefined (TagKeys)
  }
derive instance newtypeUpdateProductInput :: Newtype UpdateProductInput _
derive instance repGenericUpdateProductInput :: Generic UpdateProductInput _
instance showUpdateProductInput :: Show UpdateProductInput where
  show = genericShow
instance decodeUpdateProductInput :: Decode UpdateProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProductInput :: Encode UpdateProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProductInput from required parameters
newUpdateProductInput :: Id -> UpdateProductInput
newUpdateProductInput _Id = UpdateProductInput { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing) }

-- | Constructs UpdateProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProductInput' :: Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "Description" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl) , "AddTags" :: NullOrUndefined.NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined.NullOrUndefined (TagKeys) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "Id" :: (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProductViewName) , "Owner" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "Description" :: NullOrUndefined.NullOrUndefined (ProductViewShortDescription) , "Distributor" :: NullOrUndefined.NullOrUndefined (ProductViewOwner) , "SupportDescription" :: NullOrUndefined.NullOrUndefined (SupportDescription) , "SupportEmail" :: NullOrUndefined.NullOrUndefined (SupportEmail) , "SupportUrl" :: NullOrUndefined.NullOrUndefined (SupportUrl) , "AddTags" :: NullOrUndefined.NullOrUndefined (AddTags) , "RemoveTags" :: NullOrUndefined.NullOrUndefined (TagKeys) } ) -> UpdateProductInput
newUpdateProductInput' _Id customize = (UpdateProductInput <<< customize) { "Id": _Id, "AcceptLanguage": (NullOrUndefined Nothing), "AddTags": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Distributor": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "RemoveTags": (NullOrUndefined Nothing), "SupportDescription": (NullOrUndefined Nothing), "SupportEmail": (NullOrUndefined Nothing), "SupportUrl": (NullOrUndefined Nothing) }



newtype UpdateProductOutput = UpdateProductOutput 
  { "ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail)
  , "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  }
derive instance newtypeUpdateProductOutput :: Newtype UpdateProductOutput _
derive instance repGenericUpdateProductOutput :: Generic UpdateProductOutput _
instance showUpdateProductOutput :: Show UpdateProductOutput where
  show = genericShow
instance decodeUpdateProductOutput :: Decode UpdateProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProductOutput :: Encode UpdateProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProductOutput from required parameters
newUpdateProductOutput :: UpdateProductOutput
newUpdateProductOutput  = UpdateProductOutput { "ProductViewDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs UpdateProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProductOutput' :: ( { "ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } -> {"ProductViewDetail" :: NullOrUndefined.NullOrUndefined (ProductViewDetail) , "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } ) -> UpdateProductOutput
newUpdateProductOutput'  customize = (UpdateProductOutput <<< customize) { "ProductViewDetail": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype UpdateProvisionedProductInput = UpdateProvisionedProductInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn)
  , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProductId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id)
  , "PathId" :: NullOrUndefined.NullOrUndefined (Id)
  , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters)
  , "UpdateToken" :: (IdempotencyToken)
  }
derive instance newtypeUpdateProvisionedProductInput :: Newtype UpdateProvisionedProductInput _
derive instance repGenericUpdateProvisionedProductInput :: Generic UpdateProvisionedProductInput _
instance showUpdateProvisionedProductInput :: Show UpdateProvisionedProductInput where
  show = genericShow
instance decodeUpdateProvisionedProductInput :: Decode UpdateProvisionedProductInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProvisionedProductInput :: Encode UpdateProvisionedProductInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProvisionedProductInput from required parameters
newUpdateProvisionedProductInput :: IdempotencyToken -> UpdateProvisionedProductInput
newUpdateProvisionedProductInput _UpdateToken = UpdateProvisionedProductInput { "UpdateToken": _UpdateToken, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisionedProductInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisionedProductInput' :: IdempotencyToken -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters) , "UpdateToken" :: (IdempotencyToken) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProvisionedProductName" :: NullOrUndefined.NullOrUndefined (ProvisionedProductNameOrArn) , "ProvisionedProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProductId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningArtifactId" :: NullOrUndefined.NullOrUndefined (Id) , "PathId" :: NullOrUndefined.NullOrUndefined (Id) , "ProvisioningParameters" :: NullOrUndefined.NullOrUndefined (UpdateProvisioningParameters) , "UpdateToken" :: (IdempotencyToken) } ) -> UpdateProvisionedProductInput
newUpdateProvisionedProductInput' _UpdateToken customize = (UpdateProvisionedProductInput <<< customize) { "UpdateToken": _UpdateToken, "AcceptLanguage": (NullOrUndefined Nothing), "PathId": (NullOrUndefined Nothing), "ProductId": (NullOrUndefined Nothing), "ProvisionedProductId": (NullOrUndefined Nothing), "ProvisionedProductName": (NullOrUndefined Nothing), "ProvisioningArtifactId": (NullOrUndefined Nothing), "ProvisioningParameters": (NullOrUndefined Nothing) }



newtype UpdateProvisionedProductOutput = UpdateProvisionedProductOutput 
  { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail)
  }
derive instance newtypeUpdateProvisionedProductOutput :: Newtype UpdateProvisionedProductOutput _
derive instance repGenericUpdateProvisionedProductOutput :: Generic UpdateProvisionedProductOutput _
instance showUpdateProvisionedProductOutput :: Show UpdateProvisionedProductOutput where
  show = genericShow
instance decodeUpdateProvisionedProductOutput :: Decode UpdateProvisionedProductOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProvisionedProductOutput :: Encode UpdateProvisionedProductOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProvisionedProductOutput from required parameters
newUpdateProvisionedProductOutput :: UpdateProvisionedProductOutput
newUpdateProvisionedProductOutput  = UpdateProvisionedProductOutput { "RecordDetail": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisionedProductOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisionedProductOutput' :: ( { "RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } -> {"RecordDetail" :: NullOrUndefined.NullOrUndefined (RecordDetail) } ) -> UpdateProvisionedProductOutput
newUpdateProvisionedProductOutput'  customize = (UpdateProvisionedProductOutput <<< customize) { "RecordDetail": (NullOrUndefined Nothing) }



newtype UpdateProvisioningArtifactInput = UpdateProvisioningArtifactInput 
  { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage)
  , "ProductId" :: (Id)
  , "ProvisioningArtifactId" :: (Id)
  , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName)
  , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription)
  , "Active" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactActive)
  }
derive instance newtypeUpdateProvisioningArtifactInput :: Newtype UpdateProvisioningArtifactInput _
derive instance repGenericUpdateProvisioningArtifactInput :: Generic UpdateProvisioningArtifactInput _
instance showUpdateProvisioningArtifactInput :: Show UpdateProvisioningArtifactInput where
  show = genericShow
instance decodeUpdateProvisioningArtifactInput :: Decode UpdateProvisioningArtifactInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProvisioningArtifactInput :: Encode UpdateProvisioningArtifactInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProvisioningArtifactInput from required parameters
newUpdateProvisioningArtifactInput :: Id -> Id -> UpdateProvisioningArtifactInput
newUpdateProvisioningArtifactInput _ProductId _ProvisioningArtifactId = UpdateProvisioningArtifactInput { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Active": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisioningArtifactInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisioningArtifactInput' :: Id -> Id -> ( { "AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "Active" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactActive) } -> {"AcceptLanguage" :: NullOrUndefined.NullOrUndefined (AcceptLanguage) , "ProductId" :: (Id) , "ProvisioningArtifactId" :: (Id) , "Name" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactName) , "Description" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDescription) , "Active" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactActive) } ) -> UpdateProvisioningArtifactInput
newUpdateProvisioningArtifactInput' _ProductId _ProvisioningArtifactId customize = (UpdateProvisioningArtifactInput <<< customize) { "ProductId": _ProductId, "ProvisioningArtifactId": _ProvisioningArtifactId, "AcceptLanguage": (NullOrUndefined Nothing), "Active": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype UpdateProvisioningArtifactOutput = UpdateProvisioningArtifactOutput 
  { "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail)
  , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo)
  , "Status" :: NullOrUndefined.NullOrUndefined (Status)
  }
derive instance newtypeUpdateProvisioningArtifactOutput :: Newtype UpdateProvisioningArtifactOutput _
derive instance repGenericUpdateProvisioningArtifactOutput :: Generic UpdateProvisioningArtifactOutput _
instance showUpdateProvisioningArtifactOutput :: Show UpdateProvisioningArtifactOutput where
  show = genericShow
instance decodeUpdateProvisioningArtifactOutput :: Decode UpdateProvisioningArtifactOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProvisioningArtifactOutput :: Encode UpdateProvisioningArtifactOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProvisioningArtifactOutput from required parameters
newUpdateProvisioningArtifactOutput :: UpdateProvisioningArtifactOutput
newUpdateProvisioningArtifactOutput  = UpdateProvisioningArtifactOutput { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisioningArtifactOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisioningArtifactOutput' :: ( { "ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } -> {"ProvisioningArtifactDetail" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactDetail) , "Info" :: NullOrUndefined.NullOrUndefined (ProvisioningArtifactInfo) , "Status" :: NullOrUndefined.NullOrUndefined (Status) } ) -> UpdateProvisioningArtifactOutput
newUpdateProvisioningArtifactOutput'  customize = (UpdateProvisioningArtifactOutput <<< customize) { "Info": (NullOrUndefined Nothing), "ProvisioningArtifactDetail": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



-- | <p>The parameter key-value pair used to update a provisioned product.</p>
newtype UpdateProvisioningParameter = UpdateProvisioningParameter 
  { "Key" :: NullOrUndefined.NullOrUndefined (ParameterKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (ParameterValue)
  , "UsePreviousValue" :: NullOrUndefined.NullOrUndefined (UsePreviousValue)
  }
derive instance newtypeUpdateProvisioningParameter :: Newtype UpdateProvisioningParameter _
derive instance repGenericUpdateProvisioningParameter :: Generic UpdateProvisioningParameter _
instance showUpdateProvisioningParameter :: Show UpdateProvisioningParameter where
  show = genericShow
instance decodeUpdateProvisioningParameter :: Decode UpdateProvisioningParameter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProvisioningParameter :: Encode UpdateProvisioningParameter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProvisioningParameter from required parameters
newUpdateProvisioningParameter :: UpdateProvisioningParameter
newUpdateProvisioningParameter  = UpdateProvisioningParameter { "Key": (NullOrUndefined Nothing), "UsePreviousValue": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs UpdateProvisioningParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProvisioningParameter' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined.NullOrUndefined (ParameterValue) , "UsePreviousValue" :: NullOrUndefined.NullOrUndefined (UsePreviousValue) } -> {"Key" :: NullOrUndefined.NullOrUndefined (ParameterKey) , "Value" :: NullOrUndefined.NullOrUndefined (ParameterValue) , "UsePreviousValue" :: NullOrUndefined.NullOrUndefined (UsePreviousValue) } ) -> UpdateProvisioningParameter
newUpdateProvisioningParameter'  customize = (UpdateProvisioningParameter <<< customize) { "Key": (NullOrUndefined Nothing), "UsePreviousValue": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype UpdateProvisioningParameters = UpdateProvisioningParameters (Array UpdateProvisioningParameter)
derive instance newtypeUpdateProvisioningParameters :: Newtype UpdateProvisioningParameters _
derive instance repGenericUpdateProvisioningParameters :: Generic UpdateProvisioningParameters _
instance showUpdateProvisioningParameters :: Show UpdateProvisioningParameters where
  show = genericShow
instance decodeUpdateProvisioningParameters :: Decode UpdateProvisioningParameters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProvisioningParameters :: Encode UpdateProvisioningParameters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateTagOptionInput = UpdateTagOptionInput 
  { "Id" :: (TagOptionId)
  , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue)
  , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive)
  }
derive instance newtypeUpdateTagOptionInput :: Newtype UpdateTagOptionInput _
derive instance repGenericUpdateTagOptionInput :: Generic UpdateTagOptionInput _
instance showUpdateTagOptionInput :: Show UpdateTagOptionInput where
  show = genericShow
instance decodeUpdateTagOptionInput :: Decode UpdateTagOptionInput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTagOptionInput :: Encode UpdateTagOptionInput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateTagOptionInput from required parameters
newUpdateTagOptionInput :: TagOptionId -> UpdateTagOptionInput
newUpdateTagOptionInput _Id = UpdateTagOptionInput { "Id": _Id, "Active": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs UpdateTagOptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTagOptionInput' :: TagOptionId -> ( { "Id" :: (TagOptionId) , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive) } -> {"Id" :: (TagOptionId) , "Value" :: NullOrUndefined.NullOrUndefined (TagOptionValue) , "Active" :: NullOrUndefined.NullOrUndefined (TagOptionActive) } ) -> UpdateTagOptionInput
newUpdateTagOptionInput' _Id customize = (UpdateTagOptionInput <<< customize) { "Id": _Id, "Active": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype UpdateTagOptionOutput = UpdateTagOptionOutput 
  { "TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail)
  }
derive instance newtypeUpdateTagOptionOutput :: Newtype UpdateTagOptionOutput _
derive instance repGenericUpdateTagOptionOutput :: Generic UpdateTagOptionOutput _
instance showUpdateTagOptionOutput :: Show UpdateTagOptionOutput where
  show = genericShow
instance decodeUpdateTagOptionOutput :: Decode UpdateTagOptionOutput where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTagOptionOutput :: Encode UpdateTagOptionOutput where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateTagOptionOutput from required parameters
newUpdateTagOptionOutput :: UpdateTagOptionOutput
newUpdateTagOptionOutput  = UpdateTagOptionOutput { "TagOptionDetail": (NullOrUndefined Nothing) }

-- | Constructs UpdateTagOptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTagOptionOutput' :: ( { "TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail) } -> {"TagOptionDetail" :: NullOrUndefined.NullOrUndefined (TagOptionDetail) } ) -> UpdateTagOptionOutput
newUpdateTagOptionOutput'  customize = (UpdateTagOptionOutput <<< customize) { "TagOptionDetail": (NullOrUndefined Nothing) }



newtype UpdatedTime = UpdatedTime Types.Timestamp
derive instance newtypeUpdatedTime :: Newtype UpdatedTime _
derive instance repGenericUpdatedTime :: Generic UpdatedTime _
instance showUpdatedTime :: Show UpdatedTime where
  show = genericShow
instance decodeUpdatedTime :: Decode UpdatedTime where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdatedTime :: Encode UpdatedTime where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Additional information provided by the administrator.</p>
newtype UsageInstruction = UsageInstruction 
  { "Type" :: NullOrUndefined.NullOrUndefined (InstructionType)
  , "Value" :: NullOrUndefined.NullOrUndefined (InstructionValue)
  }
derive instance newtypeUsageInstruction :: Newtype UsageInstruction _
derive instance repGenericUsageInstruction :: Generic UsageInstruction _
instance showUsageInstruction :: Show UsageInstruction where
  show = genericShow
instance decodeUsageInstruction :: Decode UsageInstruction where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsageInstruction :: Encode UsageInstruction where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UsageInstruction from required parameters
newUsageInstruction :: UsageInstruction
newUsageInstruction  = UsageInstruction { "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs UsageInstruction's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUsageInstruction' :: ( { "Type" :: NullOrUndefined.NullOrUndefined (InstructionType) , "Value" :: NullOrUndefined.NullOrUndefined (InstructionValue) } -> {"Type" :: NullOrUndefined.NullOrUndefined (InstructionType) , "Value" :: NullOrUndefined.NullOrUndefined (InstructionValue) } ) -> UsageInstruction
newUsageInstruction'  customize = (UsageInstruction <<< customize) { "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype UsageInstructions = UsageInstructions (Array UsageInstruction)
derive instance newtypeUsageInstructions :: Newtype UsageInstructions _
derive instance repGenericUsageInstructions :: Generic UsageInstructions _
instance showUsageInstructions :: Show UsageInstructions where
  show = genericShow
instance decodeUsageInstructions :: Decode UsageInstructions where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsageInstructions :: Encode UsageInstructions where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UsePreviousValue = UsePreviousValue Boolean
derive instance newtypeUsePreviousValue :: Newtype UsePreviousValue _
derive instance repGenericUsePreviousValue :: Generic UsePreviousValue _
instance showUsePreviousValue :: Show UsePreviousValue where
  show = genericShow
instance decodeUsePreviousValue :: Decode UsePreviousValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsePreviousValue :: Encode UsePreviousValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UserArn = UserArn String
derive instance newtypeUserArn :: Newtype UserArn _
derive instance repGenericUserArn :: Generic UserArn _
instance showUserArn :: Show UserArn where
  show = genericShow
instance decodeUserArn :: Decode UserArn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserArn :: Encode UserArn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UserArnSession = UserArnSession String
derive instance newtypeUserArnSession :: Newtype UserArnSession _
derive instance repGenericUserArnSession :: Generic UserArnSession _
instance showUserArnSession :: Show UserArnSession where
  show = genericShow
instance decodeUserArnSession :: Decode UserArnSession where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserArnSession :: Encode UserArnSession where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Verbose = Verbose Boolean
derive instance newtypeVerbose :: Newtype Verbose _
derive instance repGenericVerbose :: Generic Verbose _
instance showVerbose :: Show Verbose where
  show = genericShow
instance decodeVerbose :: Decode Verbose where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVerbose :: Encode Verbose where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

