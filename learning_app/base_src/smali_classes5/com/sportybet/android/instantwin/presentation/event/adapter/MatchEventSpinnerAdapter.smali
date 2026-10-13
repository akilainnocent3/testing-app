.class public Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"


# instance fields
.field private marketType:Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

.field private selectedIndex:I

.field private selectedOddsRange:Ls08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final specifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private winQuickBetViewViewModel:Lzqo;


# direct methods
.method public constructor <init>(Lwso;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedIndex:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedOddsRange:Ls08;

    .line 16
    .line 17
    new-instance v0, Lshv;

    .line 18
    .line 19
    new-instance v1, Lpt7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lpt7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnhv;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lnhv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lohv;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lshv;-><init>(Lpt7;Lnhv;Lohv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqhv;

    .line 44
    .line 45
    new-instance v1, Lvtb;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lvtb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lqhv;-><init>(Lwso;Lvtb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$new$0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedIndex:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private lambda$new$2(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedIndex:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->winQuickBetViewViewModel:Lzqo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->marketType:Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lyqo;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v1, v0, v2, v5}, Lyqo;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;Lzqo;Ljava/lang/String;Lhab;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v3, v5, v5, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->syncSpinnerIndex(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private synthetic lambda$new$3()Ls08;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedOddsRange:Ls08;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$prepareSpecifierList$4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Skipping invalid number: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " or "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private prepareSpecifierList(Ljava/util/LinkedHashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lphv;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "near"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const-string v0, "far"

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->lambda$new$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->lambda$new$2(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->lambda$prepareSpecifierList$4(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private syncSpinnerIndex(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 16
    .line 17
    instance-of v1, v0, Lpzg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lpzg;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Lpzg;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Ldcs;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Ldcs;

    .line 40
    .line 41
    iget-object v0, v0, Ldcs;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->syncSpinnerIndexForLeagueItem(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private syncSpinnerIndexForLeagueItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 18
    .line 19
    instance-of v1, v0, Lpzg;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lpzg;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Lpzg;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->lambda$new$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;)Ls08;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->lambda$new$3()Ls08;

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
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 6
    .line 7
    instance-of p1, p0, Ldcs;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p0, p0, Lpzg;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public setMarketSpecifierData(Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Lzqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;",
            "Lzqo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->prepareSpecifierList(Ljava/util/LinkedHashSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->marketType:Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->specifierList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedIndex:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->winQuickBetViewViewModel:Lzqo;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedOddsRange(Ls08;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->selectedOddsRange:Ls08;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
