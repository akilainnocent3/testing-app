.class public final synthetic Lc040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc040;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;

    iput-object p2, p0, Lc040;->b:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc040;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lc040;->b:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld040;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Ld040;->b:Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;->a(Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
