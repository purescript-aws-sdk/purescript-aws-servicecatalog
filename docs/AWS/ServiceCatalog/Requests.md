## Module AWS.ServiceCatalog.Requests

#### `acceptPortfolioShare`

``` purescript
acceptPortfolioShare :: forall eff. Service -> AcceptPortfolioShareInput -> Aff (exception :: EXCEPTION | eff) AcceptPortfolioShareOutput
```

<p>Accepts an offer to share the specified portfolio.</p>

#### `associatePrincipalWithPortfolio`

``` purescript
associatePrincipalWithPortfolio :: forall eff. Service -> AssociatePrincipalWithPortfolioInput -> Aff (exception :: EXCEPTION | eff) AssociatePrincipalWithPortfolioOutput
```

<p>Associates the specified principal ARN with the specified portfolio.</p>

#### `associateProductWithPortfolio`

``` purescript
associateProductWithPortfolio :: forall eff. Service -> AssociateProductWithPortfolioInput -> Aff (exception :: EXCEPTION | eff) AssociateProductWithPortfolioOutput
```

<p>Associates the specified product with the specified portfolio.</p>

#### `associateTagOptionWithResource`

``` purescript
associateTagOptionWithResource :: forall eff. Service -> AssociateTagOptionWithResourceInput -> Aff (exception :: EXCEPTION | eff) AssociateTagOptionWithResourceOutput
```

<p>Associate the specified TagOption with the specified portfolio or product.</p>

#### `copyProduct`

``` purescript
copyProduct :: forall eff. Service -> CopyProductInput -> Aff (exception :: EXCEPTION | eff) CopyProductOutput
```

<p>Copies the specified source product to the specified target product or a new product.</p> <p>You can copy a product to the same account or another account. You can copy a product to the same region or another region.</p> <p>This operation is performed asynchronously. To track the progress of the operation, use <a>DescribeCopyProductStatus</a>.</p>

#### `createConstraint`

``` purescript
createConstraint :: forall eff. Service -> CreateConstraintInput -> Aff (exception :: EXCEPTION | eff) CreateConstraintOutput
```

<p>Creates a constraint.</p>

#### `createPortfolio`

``` purescript
createPortfolio :: forall eff. Service -> CreatePortfolioInput -> Aff (exception :: EXCEPTION | eff) CreatePortfolioOutput
```

<p>Creates a portfolio.</p>

#### `createPortfolioShare`

``` purescript
createPortfolioShare :: forall eff. Service -> CreatePortfolioShareInput -> Aff (exception :: EXCEPTION | eff) CreatePortfolioShareOutput
```

<p>Shares the specified portfolio with the specified account.</p>

#### `createProduct`

``` purescript
createProduct :: forall eff. Service -> CreateProductInput -> Aff (exception :: EXCEPTION | eff) CreateProductOutput
```

<p>Creates a product.</p>

#### `createProvisionedProductPlan`

``` purescript
createProvisionedProductPlan :: forall eff. Service -> CreateProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) CreateProvisionedProductPlanOutput
```

<p>Creates a plan. A plan includes the list of resources to be created (when provisioning a new product) or modified (when updating a provisioned product) when the plan is executed.</p> <p>You can create one plan per provisioned product. To create a plan for an existing provisioned product, the product status must be AVAILBLE or TAINTED.</p> <p>To view the resource changes in the change set, use <a>DescribeProvisionedProductPlan</a>. To create or modify the provisioned product, use <a>ExecuteProvisionedProductPlan</a>.</p>

#### `createProvisioningArtifact`

``` purescript
createProvisioningArtifact :: forall eff. Service -> CreateProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) CreateProvisioningArtifactOutput
```

<p>Creates a provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot create a provisioning artifact for a product that was shared with you.</p>

#### `createTagOption`

``` purescript
createTagOption :: forall eff. Service -> CreateTagOptionInput -> Aff (exception :: EXCEPTION | eff) CreateTagOptionOutput
```

<p>Creates a TagOption.</p>

#### `deleteConstraint`

``` purescript
deleteConstraint :: forall eff. Service -> DeleteConstraintInput -> Aff (exception :: EXCEPTION | eff) DeleteConstraintOutput
```

<p>Deletes the specified constraint.</p>

#### `deletePortfolio`

``` purescript
deletePortfolio :: forall eff. Service -> DeletePortfolioInput -> Aff (exception :: EXCEPTION | eff) DeletePortfolioOutput
```

<p>Deletes the specified portfolio.</p> <p>You cannot delete a portfolio if it was shared with you or if it has associated products, users, constraints, or shared accounts.</p>

#### `deletePortfolioShare`

``` purescript
deletePortfolioShare :: forall eff. Service -> DeletePortfolioShareInput -> Aff (exception :: EXCEPTION | eff) DeletePortfolioShareOutput
```

<p>Stops sharing the specified portfolio with the specified account.</p>

#### `deleteProduct`

``` purescript
deleteProduct :: forall eff. Service -> DeleteProductInput -> Aff (exception :: EXCEPTION | eff) DeleteProductOutput
```

<p>Deletes the specified product.</p> <p>You cannot delete a product if it was shared with you or is associated with a portfolio.</p>

#### `deleteProvisionedProductPlan`

``` purescript
deleteProvisionedProductPlan :: forall eff. Service -> DeleteProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) DeleteProvisionedProductPlanOutput
```

<p>Deletes the specified plan.</p>

#### `deleteProvisioningArtifact`

``` purescript
deleteProvisioningArtifact :: forall eff. Service -> DeleteProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) DeleteProvisioningArtifactOutput
```

<p>Deletes the specified provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot delete a provisioning artifact associated with a product that was shared with you. You cannot delete the last provisioning artifact for a product, because a product must have at least one provisioning artifact.</p>

#### `deleteTagOption`

``` purescript
deleteTagOption :: forall eff. Service -> DeleteTagOptionInput -> Aff (exception :: EXCEPTION | eff) DeleteTagOptionOutput
```

<p>Deletes the specified TagOption.</p> <p>You cannot delete a TagOption if it is associated with a product or portfolio.</p>

#### `describeConstraint`

``` purescript
describeConstraint :: forall eff. Service -> DescribeConstraintInput -> Aff (exception :: EXCEPTION | eff) DescribeConstraintOutput
```

<p>Gets information about the specified constraint.</p>

#### `describeCopyProductStatus`

``` purescript
describeCopyProductStatus :: forall eff. Service -> DescribeCopyProductStatusInput -> Aff (exception :: EXCEPTION | eff) DescribeCopyProductStatusOutput
```

<p>Gets the status of the specified copy product operation.</p>

#### `describePortfolio`

``` purescript
describePortfolio :: forall eff. Service -> DescribePortfolioInput -> Aff (exception :: EXCEPTION | eff) DescribePortfolioOutput
```

<p>Gets information about the specified portfolio.</p>

#### `describeProduct`

``` purescript
describeProduct :: forall eff. Service -> DescribeProductInput -> Aff (exception :: EXCEPTION | eff) DescribeProductOutput
```

<p>Gets information about the specified product.</p>

#### `describeProductAsAdmin`

``` purescript
describeProductAsAdmin :: forall eff. Service -> DescribeProductAsAdminInput -> Aff (exception :: EXCEPTION | eff) DescribeProductAsAdminOutput
```

<p>Gets information about the specified product. This operation is run with administrator access.</p>

#### `describeProductView`

``` purescript
describeProductView :: forall eff. Service -> DescribeProductViewInput -> Aff (exception :: EXCEPTION | eff) DescribeProductViewOutput
```

<p>Gets information about the specified product.</p>

#### `describeProvisionedProduct`

``` purescript
describeProvisionedProduct :: forall eff. Service -> DescribeProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisionedProductOutput
```

<p>Gets information about the specified provisioned product.</p>

#### `describeProvisionedProductPlan`

``` purescript
describeProvisionedProductPlan :: forall eff. Service -> DescribeProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisionedProductPlanOutput
```

<p>Gets information about the resource changes for the specified plan.</p>

#### `describeProvisioningArtifact`

``` purescript
describeProvisioningArtifact :: forall eff. Service -> DescribeProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisioningArtifactOutput
```

<p>Gets information about the specified provisioning artifact (also known as a version) for the specified product.</p>

#### `describeProvisioningParameters`

``` purescript
describeProvisioningParameters :: forall eff. Service -> DescribeProvisioningParametersInput -> Aff (exception :: EXCEPTION | eff) DescribeProvisioningParametersOutput
```

<p>Gets information about the configuration required to provision the specified product using the specified provisioning artifact.</p> <p>If the output contains a TagOption key with an empty list of values, there is a TagOption conflict for that key. The end user cannot take action to fix the conflict, and launch is not blocked. In subsequent calls to <a>ProvisionProduct</a>, do not include conflicted TagOption keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[<i>N</i>]:<i>Value</i>". Tag the provisioned product with the value <code>sc-tagoption-conflict-portfolioId-productId</code>.</p>

#### `describeRecord`

``` purescript
describeRecord :: forall eff. Service -> DescribeRecordInput -> Aff (exception :: EXCEPTION | eff) DescribeRecordOutput
```

<p>Gets information about the specified request operation.</p> <p>Use this operation after calling a request operation (for example, <a>ProvisionProduct</a>, <a>TerminateProvisionedProduct</a>, or <a>UpdateProvisionedProduct</a>). </p>

#### `describeTagOption`

``` purescript
describeTagOption :: forall eff. Service -> DescribeTagOptionInput -> Aff (exception :: EXCEPTION | eff) DescribeTagOptionOutput
```

<p>Gets information about the specified TagOption.</p>

#### `disassociatePrincipalFromPortfolio`

``` purescript
disassociatePrincipalFromPortfolio :: forall eff. Service -> DisassociatePrincipalFromPortfolioInput -> Aff (exception :: EXCEPTION | eff) DisassociatePrincipalFromPortfolioOutput
```

<p>Disassociates a previously associated principal ARN from a specified portfolio.</p>

#### `disassociateProductFromPortfolio`

``` purescript
disassociateProductFromPortfolio :: forall eff. Service -> DisassociateProductFromPortfolioInput -> Aff (exception :: EXCEPTION | eff) DisassociateProductFromPortfolioOutput
```

<p>Disassociates the specified product from the specified portfolio. </p>

#### `disassociateTagOptionFromResource`

``` purescript
disassociateTagOptionFromResource :: forall eff. Service -> DisassociateTagOptionFromResourceInput -> Aff (exception :: EXCEPTION | eff) DisassociateTagOptionFromResourceOutput
```

<p>Disassociates the specified TagOption from the specified resource.</p>

#### `executeProvisionedProductPlan`

``` purescript
executeProvisionedProductPlan :: forall eff. Service -> ExecuteProvisionedProductPlanInput -> Aff (exception :: EXCEPTION | eff) ExecuteProvisionedProductPlanOutput
```

<p>Provisions or modifies a product based on the resource changes for the specified plan.</p>

#### `listAcceptedPortfolioShares`

``` purescript
listAcceptedPortfolioShares :: forall eff. Service -> ListAcceptedPortfolioSharesInput -> Aff (exception :: EXCEPTION | eff) ListAcceptedPortfolioSharesOutput
```

<p>Lists all portfolios for which sharing was accepted by this account.</p>

#### `listConstraintsForPortfolio`

``` purescript
listConstraintsForPortfolio :: forall eff. Service -> ListConstraintsForPortfolioInput -> Aff (exception :: EXCEPTION | eff) ListConstraintsForPortfolioOutput
```

<p>Lists the constraints for the specified portfolio and product.</p>

#### `listLaunchPaths`

``` purescript
listLaunchPaths :: forall eff. Service -> ListLaunchPathsInput -> Aff (exception :: EXCEPTION | eff) ListLaunchPathsOutput
```

<p>Lists the paths to the specified product. A path is how the user has access to a specified product, and is necessary when provisioning a product. A path also determines the constraints put on the product.</p>

#### `listPortfolioAccess`

``` purescript
listPortfolioAccess :: forall eff. Service -> ListPortfolioAccessInput -> Aff (exception :: EXCEPTION | eff) ListPortfolioAccessOutput
```

<p>Lists the account IDs that have access to the specified portfolio.</p>

#### `listPortfolios`

``` purescript
listPortfolios :: forall eff. Service -> ListPortfoliosInput -> Aff (exception :: EXCEPTION | eff) ListPortfoliosOutput
```

<p>Lists all portfolios in the catalog.</p>

#### `listPortfoliosForProduct`

``` purescript
listPortfoliosForProduct :: forall eff. Service -> ListPortfoliosForProductInput -> Aff (exception :: EXCEPTION | eff) ListPortfoliosForProductOutput
```

<p>Lists all portfolios that the specified product is associated with.</p>

#### `listPrincipalsForPortfolio`

``` purescript
listPrincipalsForPortfolio :: forall eff. Service -> ListPrincipalsForPortfolioInput -> Aff (exception :: EXCEPTION | eff) ListPrincipalsForPortfolioOutput
```

<p>Lists all principal ARNs associated with the specified portfolio.</p>

#### `listProvisionedProductPlans`

``` purescript
listProvisionedProductPlans :: forall eff. Service -> ListProvisionedProductPlansInput -> Aff (exception :: EXCEPTION | eff) ListProvisionedProductPlansOutput
```

<p>Lists the plans for the specified provisioned product or all plans to which the user has access.</p>

#### `listProvisioningArtifacts`

``` purescript
listProvisioningArtifacts :: forall eff. Service -> ListProvisioningArtifactsInput -> Aff (exception :: EXCEPTION | eff) ListProvisioningArtifactsOutput
```

<p>Lists all provisioning artifacts (also known as versions) for the specified product.</p>

#### `listRecordHistory`

``` purescript
listRecordHistory :: forall eff. Service -> ListRecordHistoryInput -> Aff (exception :: EXCEPTION | eff) ListRecordHistoryOutput
```

<p>Lists the specified requests or all performed requests.</p>

#### `listResourcesForTagOption`

``` purescript
listResourcesForTagOption :: forall eff. Service -> ListResourcesForTagOptionInput -> Aff (exception :: EXCEPTION | eff) ListResourcesForTagOptionOutput
```

<p>Lists the resources associated with the specified TagOption.</p>

#### `listTagOptions`

``` purescript
listTagOptions :: forall eff. Service -> ListTagOptionsInput -> Aff (exception :: EXCEPTION | eff) ListTagOptionsOutput
```

<p>Lists the specified TagOptions or all TagOptions.</p>

#### `provisionProduct`

``` purescript
provisionProduct :: forall eff. Service -> ProvisionProductInput -> Aff (exception :: EXCEPTION | eff) ProvisionProductOutput
```

<p>Provisions the specified product.</p> <p>A provisioned product is a resourced instance of a product. For example, provisioning a product based on a CloudFormation template launches a CloudFormation stack and its underlying resources. You can check the status of this request using <a>DescribeRecord</a>.</p> <p>If the request contains a tag key with an empty list of values, there is a tag conflict for that key. Do not include conflicted keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[<i>N</i>]:<i>Value</i>".</p>

#### `rejectPortfolioShare`

``` purescript
rejectPortfolioShare :: forall eff. Service -> RejectPortfolioShareInput -> Aff (exception :: EXCEPTION | eff) RejectPortfolioShareOutput
```

<p>Rejects an offer to share the specified portfolio.</p>

#### `scanProvisionedProducts`

``` purescript
scanProvisionedProducts :: forall eff. Service -> ScanProvisionedProductsInput -> Aff (exception :: EXCEPTION | eff) ScanProvisionedProductsOutput
```

<p>Lists the provisioned products that are available (not terminated).</p> <p>To use additional filtering, see <a>SearchProvisionedProducts</a>.</p>

#### `searchProducts`

``` purescript
searchProducts :: forall eff. Service -> SearchProductsInput -> Aff (exception :: EXCEPTION | eff) SearchProductsOutput
```

<p>Gets information about the products to which the caller has access.</p>

#### `searchProductsAsAdmin`

``` purescript
searchProductsAsAdmin :: forall eff. Service -> SearchProductsAsAdminInput -> Aff (exception :: EXCEPTION | eff) SearchProductsAsAdminOutput
```

<p>Gets information about the products for the specified portfolio or all products.</p>

#### `searchProvisionedProducts`

``` purescript
searchProvisionedProducts :: forall eff. Service -> SearchProvisionedProductsInput -> Aff (exception :: EXCEPTION | eff) SearchProvisionedProductsOutput
```

<p>Gets information about the provisioned products that meet the specified criteria.</p>

#### `terminateProvisionedProduct`

``` purescript
terminateProvisionedProduct :: forall eff. Service -> TerminateProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) TerminateProvisionedProductOutput
```

<p>Terminates the specified provisioned product.</p> <p>This operation does not delete any records associated with the provisioned product.</p> <p>You can check the status of this request using <a>DescribeRecord</a>.</p>

#### `updateConstraint`

``` purescript
updateConstraint :: forall eff. Service -> UpdateConstraintInput -> Aff (exception :: EXCEPTION | eff) UpdateConstraintOutput
```

<p>Updates the specified constraint.</p>

#### `updatePortfolio`

``` purescript
updatePortfolio :: forall eff. Service -> UpdatePortfolioInput -> Aff (exception :: EXCEPTION | eff) UpdatePortfolioOutput
```

<p>Updates the specified portfolio.</p> <p>You cannot update a product that was shared with you.</p>

#### `updateProduct`

``` purescript
updateProduct :: forall eff. Service -> UpdateProductInput -> Aff (exception :: EXCEPTION | eff) UpdateProductOutput
```

<p>Updates the specified product.</p>

#### `updateProvisionedProduct`

``` purescript
updateProvisionedProduct :: forall eff. Service -> UpdateProvisionedProductInput -> Aff (exception :: EXCEPTION | eff) UpdateProvisionedProductOutput
```

<p>Requests updates to the configuration of the specified provisioned product.</p> <p>If there are tags associated with the object, they cannot be updated or added. Depending on the specific updates requested, this operation can update with no interruption, with some interruption, or replace the provisioned product entirely.</p> <p>You can check the status of this request using <a>DescribeRecord</a>.</p>

#### `updateProvisioningArtifact`

``` purescript
updateProvisioningArtifact :: forall eff. Service -> UpdateProvisioningArtifactInput -> Aff (exception :: EXCEPTION | eff) UpdateProvisioningArtifactOutput
```

<p>Updates the specified provisioning artifact (also known as a version) for the specified product.</p> <p>You cannot update a provisioning artifact for a product that was shared with you.</p>

#### `updateTagOption`

``` purescript
updateTagOption :: forall eff. Service -> UpdateTagOptionInput -> Aff (exception :: EXCEPTION | eff) UpdateTagOptionOutput
```

<p>Updates the specified TagOption.</p>


