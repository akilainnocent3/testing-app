.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J \u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;",
        "Lcom/chad/library/adapter/base/BaseNodeAdapter;",
        "data",
        "",
        "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
        "goTransactionDeposit",
        "Lkotlin/Function0;",
        "",
        "goFixStatus",
        "routerOpen",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getItemType",
        "",
        "",
        "position",
        "lastTitleClickedPosition",
        "lastSubTitleClickedPosition",
        "titleExpandedItemCount",
        "subTitleExpandedItemCount",
        "onItemClick",
        "collapseExpandedTitleAndSubTitle",
        "updatedClickedPosition",
        "collapseExpandedSubTitle",
        "getNewPositionAfterCollapse",
        "lastThisLevelClickedPosition",
        "lastThisLevelExpandedItemCount",
        "isThisLevelExpanded",
        "",
        "lastItemTitlePosition",
        "impl",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final goFixStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final goTransactionDeposit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastSubTitleClickedPosition:I

.field private lastTitleClickedPosition:I

.field private final routerOpen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private subTitleExpandedItemCount:I

.field private titleExpandedItemCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->goTransactionDeposit:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->goFixStatus:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->routerOpen:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p1, Leee;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ldee;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbee;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lbee;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcee;

    .line 47
    .line 48
    new-instance p3, Laee;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Laee;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lcee;-><init>(Lkotlin/jvm/functions/Function0;Laee;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Li00;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Li00;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 69
    .line 70
    iput p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 71
    .line 72
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->routerOpen:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "https://www.quickteller.com/sportybet"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->onItemClick(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final collapseExpandedSubTitle(I)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->isThisLevelExpanded(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 10
    .line 11
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->subTitleExpandedItemCount:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->getNewPositionAfterCollapse(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method private final collapseExpandedTitleAndSubTitle(I)I
    .locals 9

    .line 1
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->isThisLevelExpanded(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 11
    .line 12
    iget v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->subTitleExpandedItemCount:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->getNewPositionAfterCollapse(III)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 19
    .line 20
    iget v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 21
    .line 22
    iget v3, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->subTitleExpandedItemCount:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v3}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->getNewPositionAfterCollapse(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 29
    .line 30
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    iput v7, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, p1

    .line 47
    :goto_0
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 48
    .line 49
    iget v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->titleExpandedItemCount:I

    .line 50
    .line 51
    invoke-direct {p0, v3, v1, v2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->getNewPositionAfterCollapse(III)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    iput v7, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 68
    .line 69
    return v8
.end method

.method private final getNewPositionAfterCollapse(III)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method private final isThisLevelExpanded(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onItemClick(I)V
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 10
    .line 11
    :goto_0
    move-object v7, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v7, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    instance-of v1, v7, Lrlz;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    instance-of v1, v7, Lslz;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->collapseExpandedSubTitle(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 42
    .line 43
    iput v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v1, p1

    .line 47
    :goto_3
    const/16 v5, 0xe

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    instance-of v8, v7, Lrlz;

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->isThisLevelExpanded(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 71
    .line 72
    iget v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->subTitleExpandedItemCount:I

    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->getNewPositionAfterCollapse(III)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 79
    .line 80
    const/16 v5, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move v1, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    instance-of v1, v7, Lslz;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->isThisLevelExpanded(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-direct/range {p0 .. p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->collapseExpandedTitleAndSubTitle(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v1, p1

    .line 110
    :goto_4
    const/16 v5, 0xe

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v0, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    instance-of v3, v7, Lslz;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iput v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastTitleClickedPosition:I

    .line 126
    .line 127
    iput v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->titleExpandedItemCount:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-eqz v8, :cond_8

    .line 131
    .line 132
    iput v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->lastSubTitleClickedPosition:I

    .line 133
    .line 134
    iput v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->subTitleExpandedItemCount:I

    .line 135
    .line 136
    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic q(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->_init_$lambda$1(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->_init_$lambda$0(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
    instance-of p1, p0, Lslz;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljlz;->a:[Ljlz;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, Lrlz;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljlz;->a:[Ljlz;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of p1, p0, Lclz;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Ljlz;->a:[Ljlz;

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of p0, p0, Ldlz;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Ljlz;->a:[Ljlz;

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, -0x1

    .line 43
    return p0
.end method
