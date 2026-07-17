@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'projection view Library issue'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_SRI_LIB_ISSUE as projection on ZI_SRI_LIB_ISSUE
{
    key IssueUuid,
    BookId,
    MemberId,
    IssueDate,
    ReturnDate,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt,
    /* Associations */
    _Book: redirected to parent ZC_SRI_LIB
}
