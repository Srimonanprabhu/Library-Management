@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS view of Library Issue'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_SRI_LIB_ISSUE as select from zdbt_lib_issue
association to parent ZI_SRI_LIB as _Book
    on $projection.BookId = _Book.BookId
{
    key issue_uuid as IssueUuid,
    book_id as BookId,
    member_id as MemberId,
    issue_date as IssueDate,
    return_date as ReturnDate,
    local_created_by as LocalCreatedBy,
    local_created_at as LocalCreatedAt,
    local_last_changed_by as LocalLastChangedBy,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt,
    _Book
}
