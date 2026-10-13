.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$c;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$c;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    rem-int/lit8 v0, p0, 0x3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    rem-int/2addr p0, v1

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-gt p1, v2, :cond_4

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_1
    return v1

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return p0
.end method
