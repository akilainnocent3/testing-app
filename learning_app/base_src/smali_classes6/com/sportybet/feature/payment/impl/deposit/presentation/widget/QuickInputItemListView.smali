.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Ld040;",
        "quickInputItemUiStates",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;",
        "onClickListener",
        "setOnClickListener",
        "(Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b1:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Libg;->a:Libg;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;->b1:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;

    .line 17
    .line 18
    new-instance p2, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$b;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$c;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$c;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld040;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;->b1:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnClickListener(Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;->b1:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;

    .line 7
    .line 8
    return-void
.end method
