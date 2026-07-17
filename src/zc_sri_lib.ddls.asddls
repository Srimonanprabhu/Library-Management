@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'projection view Library'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_SRI_LIB as projection on ZI_SRI_LIB
{
    key BookId,
    Title,
    Isbn,
    TotalBroCount,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt,
    /* Associations */
    _Issue: redirected to composition child  ZC_SRI_LIB_ISSUE
}
