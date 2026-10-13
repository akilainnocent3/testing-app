.class public final Liee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsan;


# instance fields
.field public final a:Lnee0;

.field public final b:Lwuf;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile d:Ljava/lang/String;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lnee0;Lwuf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liee0;->a:Lnee0;

    .line 8
    .line 9
    iput-object p2, p0, Liee0;->b:Lwuf;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liee0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance p1, Lhni;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lhni;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Liee0;->e:Lhqf0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-static {}, Lyv2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getSimMinStake()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lyv2;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Liee0;->f()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 26
    .line 27
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-static {}, Lyv2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getSimMaxStake()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 15
    .line 16
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    sget-object v0, Ll28;->f:Lhmd;

    .line 4
    .line 5
    new-instance v1, Liee0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Liee0$c;-><init>(Liee0;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lsan$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liee0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {}, Lyv2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getSimMaxPayout()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/sportybet/plugin/realsports/data/sim/SimulateBetConsts;->MAGIC_NUMBER:Ljava/math/BigDecimal;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 27
    .line 28
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxPayout()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Liee0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    sget-object v0, Ll28;->f:Lhmd;

    .line 4
    .line 5
    new-instance v1, Liee0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Liee0$a;-><init>(Liee0;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liee0;->p()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getQuickStakes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liee0;->p()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lljy;->a:Ljava/text/DecimalFormat;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lljy;->b:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinCashout()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liee0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liee0;->e:Lhqf0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Liee0;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final m(Lsan$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liee0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :cond_1
    iput-object p1, p0, Liee0;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ll28;->a:Ll28$a;

    .line 14
    .line 15
    sget-object v1, Ll28;->f:Lhmd;

    .line 16
    .line 17
    new-instance v2, Liee0$d;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Liee0$d;-><init>(Liee0;Ljava/lang/String;Lhab;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ll28;->b(Lzdb;)Lkeb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v0, v0, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-static {}, Lyv2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getMaxSelection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 15
    .line 16
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxSelectionLimit()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final p()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Licx;->a:Ltax;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltax;->a()Lrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 55
    .line 56
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getDefStake()Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Liee0;->a:Lnee0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "StakeConfigAgentImpl{stakeConfig="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
