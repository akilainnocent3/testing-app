.class public final Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$a;,
        Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$PaybillListItemDetailViewHolder;,
        Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$PaybillListItemTitleViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;",
        "Lcom/chad/library/adapter/base/BaseNodeAdapter;",
        "<init>",
        "()V",
        "",
        "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
        "data",
        "",
        "position",
        "getItemType",
        "(Ljava/util/List;I)I",
        "lastExpandPosition",
        "I",
        "a",
        "PaybillListItemTitleViewHolder",
        "PaybillListItemDetailViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastExpandPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;->lastExpandPosition:I

    .line 8
    .line 9
    new-instance v0, Lcom/sportybet/feature/payment/impl/paybill/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/sportybet/feature/payment/impl/paybill/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrl00;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrl00;-><init>(Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move v1, p3

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v1, p0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;->lastExpandPosition:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 51
    .line 52
    instance-of v2, v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;->lastExpandPosition:I

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;->lastExpandPosition:I

    .line 81
    .line 82
    if-ge v1, p3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, p3, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, p3

    .line 88
    :goto_1
    const/16 v5, 0xe

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    iput v1, p0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;->lastExpandPosition:I

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic q(Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;->_init_$lambda$0(Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 9
    .line 10
    instance-of p1, p0, Lsl00;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$a;->a:[Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$a;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p0, p0, Lcom/sportybet/feature/payment/impl/paybill/b;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$a;->a:[Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$a;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method
