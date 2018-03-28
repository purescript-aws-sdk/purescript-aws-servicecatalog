
module AWS.ServiceCatalog.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.ServiceCatalog as ServiceCatalog
import AWS.ServiceCatalog.Types as ServiceCatalogTypes


-- | <p>Accepts an offer to share the specified portfolio.</p>
acceptPortfolioShare :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.AcceptPortfolioShareInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.AcceptPortfolioShareOutput
acceptPortfolioShare (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "acceptPortfolioShare"


-- | <p>Associates the specified principal ARN with the specified portfolio.</p>
associatePrincipalWithPortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.AssociatePrincipalWithPortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.AssociatePrincipalWithPortfolioOutput
associatePrincipalWithPortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associatePrincipalWithPortfolio"


-- | <p>Associates the specified product with the specified portfolio.</p>
associateProductWithPortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.AssociateProductWithPortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.AssociateProductWithPortfolioOutput
associateProductWithPortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateProductWithPortfolio"


-- | <p>Associate the specified TagOption with the specified portfolio or product.</p>
associateTagOptionWithResource :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.AssociateTagOptionWithResourceInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.AssociateTagOptionWithResourceOutput
associateTagOptionWithResource (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateTagOptionWithResource"


-- | <p>Copies the specified source product to the specified target product or a new product.</p> <p>You can copy a product to the same account or another account. You can copy a product to the same region or another region.</p> <p>This operation is performed asynchronously. To track the progress of the operation, use <a>DescribeCopyProductStatus</a>.</p>
copyProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CopyProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CopyProductOutput
copyProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "copyProduct"


-- | <p>Creates a constraint.</p>
createConstraint :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CreateConstraintInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CreateConstraintOutput
createConstraint (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createConstraint"


-- | <p>Creates a portfolio.</p>
createPortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CreatePortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CreatePortfolioOutput
createPortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPortfolio"


-- | <p>Shares the specified portfolio with the specified account.</p>
createPortfolioShare :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CreatePortfolioShareInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CreatePortfolioShareOutput
createPortfolioShare (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPortfolioShare"


-- | <p>Creates a product.</p>
createProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CreateProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CreateProductOutput
createProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createProduct"


-- | <p>Creates a plan. A plan includes the list of resources to be created (when provisioning a new product) or modified (when updating a provisioned product) when the plan is executed.</p> <p>You can create one plan per provisioned product. To create a plan for an existing provisioned product, the product status must be AVAILBLE or TAINTED.</p> <p>To view the resource changes in the change set, use <a>DescribeProvisionedProductPlan</a>. To create or modify the provisioned product, use <a>ExecuteProvisionedProductPlan</a>.</p>
createProvisionedProductPlan :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CreateProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CreateProvisionedProductPlanOutput
createProvisionedProductPlan (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createProvisionedProductPlan"


-- | <p>Creates a provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot create a provisioning artifact for a product that was shared with you.</p>
createProvisioningArtifact :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CreateProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CreateProvisioningArtifactOutput
createProvisioningArtifact (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createProvisioningArtifact"


-- | <p>Creates a TagOption.</p>
createTagOption :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.CreateTagOptionInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.CreateTagOptionOutput
createTagOption (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createTagOption"


-- | <p>Deletes the specified constraint.</p>
deleteConstraint :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DeleteConstraintInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DeleteConstraintOutput
deleteConstraint (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteConstraint"


-- | <p>Deletes the specified portfolio.</p> <p>You cannot delete a portfolio if it was shared with you or if it has associated products, users, constraints, or shared accounts.</p>
deletePortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DeletePortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DeletePortfolioOutput
deletePortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deletePortfolio"


-- | <p>Stops sharing the specified portfolio with the specified account.</p>
deletePortfolioShare :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DeletePortfolioShareInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DeletePortfolioShareOutput
deletePortfolioShare (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deletePortfolioShare"


-- | <p>Deletes the specified product.</p> <p>You cannot delete a product if it was shared with you or is associated with a portfolio.</p>
deleteProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DeleteProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DeleteProductOutput
deleteProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteProduct"


-- | <p>Deletes the specified plan.</p>
deleteProvisionedProductPlan :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DeleteProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DeleteProvisionedProductPlanOutput
deleteProvisionedProductPlan (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteProvisionedProductPlan"


-- | <p>Deletes the specified provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot delete a provisioning artifact associated with a product that was shared with you. You cannot delete the last provisioning artifact for a product, because a product must have at least one provisioning artifact.</p>
deleteProvisioningArtifact :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DeleteProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DeleteProvisioningArtifactOutput
deleteProvisioningArtifact (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteProvisioningArtifact"


-- | <p>Deletes the specified TagOption.</p> <p>You cannot delete a TagOption if it is associated with a product or portfolio.</p>
deleteTagOption :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DeleteTagOptionInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DeleteTagOptionOutput
deleteTagOption (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTagOption"


-- | <p>Gets information about the specified constraint.</p>
describeConstraint :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeConstraintInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeConstraintOutput
describeConstraint (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConstraint"


-- | <p>Gets the status of the specified copy product operation.</p>
describeCopyProductStatus :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeCopyProductStatusInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeCopyProductStatusOutput
describeCopyProductStatus (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCopyProductStatus"


-- | <p>Gets information about the specified portfolio.</p>
describePortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribePortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribePortfolioOutput
describePortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describePortfolio"


-- | <p>Gets information about the specified product.</p>
describeProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeProductOutput
describeProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProduct"


-- | <p>Gets information about the specified product. This operation is run with administrator access.</p>
describeProductAsAdmin :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeProductAsAdminInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeProductAsAdminOutput
describeProductAsAdmin (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProductAsAdmin"


-- | <p>Gets information about the specified product.</p>
describeProductView :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeProductViewInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeProductViewOutput
describeProductView (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProductView"


-- | <p>Gets information about the specified provisioned product.</p>
describeProvisionedProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeProvisionedProductOutput
describeProvisionedProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProvisionedProduct"


-- | <p>Gets information about the resource changes for the specified plan.</p>
describeProvisionedProductPlan :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeProvisionedProductPlanOutput
describeProvisionedProductPlan (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProvisionedProductPlan"


-- | <p>Gets information about the specified provisioning artifact (also known as a version) for the specified product.</p>
describeProvisioningArtifact :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeProvisioningArtifactOutput
describeProvisioningArtifact (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProvisioningArtifact"


-- | <p>Gets information about the configuration required to provision the specified product using the specified provisioning artifact.</p> <p>If the output contains a TagOption key with an empty list of values, there is a TagOption conflict for that key. The end user cannot take action to fix the conflict, and launch is not blocked. In subsequent calls to <a>ProvisionProduct</a>, do not include conflicted TagOption keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[<i>N</i>]:<i>Value</i>". Tag the provisioned product with the value <code>sc-tagoption-conflict-portfolioId-productId</code>.</p>
describeProvisioningParameters :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeProvisioningParametersInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeProvisioningParametersOutput
describeProvisioningParameters (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProvisioningParameters"


-- | <p>Gets information about the specified request operation.</p> <p>Use this operation after calling a request operation (for example, <a>ProvisionProduct</a>, <a>TerminateProvisionedProduct</a>, or <a>UpdateProvisionedProduct</a>). </p>
describeRecord :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeRecordInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeRecordOutput
describeRecord (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeRecord"


-- | <p>Gets information about the specified TagOption.</p>
describeTagOption :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DescribeTagOptionInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DescribeTagOptionOutput
describeTagOption (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTagOption"


-- | <p>Disassociates a previously associated principal ARN from a specified portfolio.</p>
disassociatePrincipalFromPortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DisassociatePrincipalFromPortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DisassociatePrincipalFromPortfolioOutput
disassociatePrincipalFromPortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociatePrincipalFromPortfolio"


-- | <p>Disassociates the specified product from the specified portfolio. </p>
disassociateProductFromPortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DisassociateProductFromPortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DisassociateProductFromPortfolioOutput
disassociateProductFromPortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateProductFromPortfolio"


-- | <p>Disassociates the specified TagOption from the specified resource.</p>
disassociateTagOptionFromResource :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.DisassociateTagOptionFromResourceInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.DisassociateTagOptionFromResourceOutput
disassociateTagOptionFromResource (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateTagOptionFromResource"


-- | <p>Provisions or modifies a product based on the resource changes for the specified plan.</p>
executeProvisionedProductPlan :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ExecuteProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ExecuteProvisionedProductPlanOutput
executeProvisionedProductPlan (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "executeProvisionedProductPlan"


-- | <p>Lists all portfolios for which sharing was accepted by this account.</p>
listAcceptedPortfolioShares :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListAcceptedPortfolioSharesInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListAcceptedPortfolioSharesOutput
listAcceptedPortfolioShares (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAcceptedPortfolioShares"


-- | <p>Lists the constraints for the specified portfolio and product.</p>
listConstraintsForPortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListConstraintsForPortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListConstraintsForPortfolioOutput
listConstraintsForPortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listConstraintsForPortfolio"


-- | <p>Lists the paths to the specified product. A path is how the user has access to a specified product, and is necessary when provisioning a product. A path also determines the constraints put on the product.</p>
listLaunchPaths :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListLaunchPathsInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListLaunchPathsOutput
listLaunchPaths (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listLaunchPaths"


-- | <p>Lists the account IDs that have access to the specified portfolio.</p>
listPortfolioAccess :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListPortfolioAccessInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListPortfolioAccessOutput
listPortfolioAccess (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPortfolioAccess"


-- | <p>Lists all portfolios in the catalog.</p>
listPortfolios :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListPortfoliosInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListPortfoliosOutput
listPortfolios (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPortfolios"


-- | <p>Lists all portfolios that the specified product is associated with.</p>
listPortfoliosForProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListPortfoliosForProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListPortfoliosForProductOutput
listPortfoliosForProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPortfoliosForProduct"


-- | <p>Lists all principal ARNs associated with the specified portfolio.</p>
listPrincipalsForPortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListPrincipalsForPortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListPrincipalsForPortfolioOutput
listPrincipalsForPortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPrincipalsForPortfolio"


-- | <p>Lists the plans for the specified provisioned product or all plans to which the user has access.</p>
listProvisionedProductPlans :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListProvisionedProductPlansInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListProvisionedProductPlansOutput
listProvisionedProductPlans (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listProvisionedProductPlans"


-- | <p>Lists all provisioning artifacts (also known as versions) for the specified product.</p>
listProvisioningArtifacts :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListProvisioningArtifactsInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListProvisioningArtifactsOutput
listProvisioningArtifacts (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listProvisioningArtifacts"


-- | <p>Lists the specified requests or all performed requests.</p>
listRecordHistory :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListRecordHistoryInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListRecordHistoryOutput
listRecordHistory (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listRecordHistory"


-- | <p>Lists the resources associated with the specified TagOption.</p>
listResourcesForTagOption :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListResourcesForTagOptionInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListResourcesForTagOptionOutput
listResourcesForTagOption (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResourcesForTagOption"


-- | <p>Lists the specified TagOptions or all TagOptions.</p>
listTagOptions :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ListTagOptionsInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ListTagOptionsOutput
listTagOptions (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagOptions"


-- | <p>Provisions the specified product.</p> <p>A provisioned product is a resourced instance of a product. For example, provisioning a product based on a CloudFormation template launches a CloudFormation stack and its underlying resources. You can check the status of this request using <a>DescribeRecord</a>.</p> <p>If the request contains a tag key with an empty list of values, there is a tag conflict for that key. Do not include conflicted keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[<i>N</i>]:<i>Value</i>".</p>
provisionProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ProvisionProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ProvisionProductOutput
provisionProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "provisionProduct"


-- | <p>Rejects an offer to share the specified portfolio.</p>
rejectPortfolioShare :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.RejectPortfolioShareInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.RejectPortfolioShareOutput
rejectPortfolioShare (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rejectPortfolioShare"


-- | <p>Lists the provisioned products that are available (not terminated).</p> <p>To use additional filtering, see <a>SearchProvisionedProducts</a>.</p>
scanProvisionedProducts :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.ScanProvisionedProductsInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.ScanProvisionedProductsOutput
scanProvisionedProducts (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "scanProvisionedProducts"


-- | <p>Gets information about the products to which the caller has access.</p>
searchProducts :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.SearchProductsInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.SearchProductsOutput
searchProducts (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchProducts"


-- | <p>Gets information about the products for the specified portfolio or all products.</p>
searchProductsAsAdmin :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.SearchProductsAsAdminInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.SearchProductsAsAdminOutput
searchProductsAsAdmin (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchProductsAsAdmin"


-- | <p>Gets information about the provisioned products that meet the specified criteria.</p>
searchProvisionedProducts :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.SearchProvisionedProductsInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.SearchProvisionedProductsOutput
searchProvisionedProducts (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchProvisionedProducts"


-- | <p>Terminates the specified provisioned product.</p> <p>This operation does not delete any records associated with the provisioned product.</p> <p>You can check the status of this request using <a>DescribeRecord</a>.</p>
terminateProvisionedProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.TerminateProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.TerminateProvisionedProductOutput
terminateProvisionedProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "terminateProvisionedProduct"


-- | <p>Updates the specified constraint.</p>
updateConstraint :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.UpdateConstraintInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.UpdateConstraintOutput
updateConstraint (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateConstraint"


-- | <p>Updates the specified portfolio.</p> <p>You cannot update a product that was shared with you.</p>
updatePortfolio :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.UpdatePortfolioInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.UpdatePortfolioOutput
updatePortfolio (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePortfolio"


-- | <p>Updates the specified product.</p>
updateProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.UpdateProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.UpdateProductOutput
updateProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateProduct"


-- | <p>Requests updates to the configuration of the specified provisioned product.</p> <p>If there are tags associated with the object, they cannot be updated or added. Depending on the specific updates requested, this operation can update with no interruption, with some interruption, or replace the provisioned product entirely.</p> <p>You can check the status of this request using <a>DescribeRecord</a>.</p>
updateProvisionedProduct :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.UpdateProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.UpdateProvisionedProductOutput
updateProvisionedProduct (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateProvisionedProduct"


-- | <p>Updates the specified provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot update a provisioning artifact for a product that was shared with you.</p>
updateProvisioningArtifact :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.UpdateProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.UpdateProvisioningArtifactOutput
updateProvisioningArtifact (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateProvisioningArtifact"


-- | <p>Updates the specified TagOption.</p>
updateTagOption :: forall eff. ServiceCatalog.Service -> ServiceCatalogTypes.UpdateTagOptionInput -> Aff (exception :: EXCEPTION | eff) ServiceCatalogTypes.UpdateTagOptionOutput
updateTagOption (ServiceCatalog.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateTagOption"
