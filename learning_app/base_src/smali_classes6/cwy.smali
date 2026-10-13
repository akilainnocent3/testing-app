.class public final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvy;
.implements Le3i;
.implements Lfut;


# static fields
.field public static final v:Ljava/math/BigDecimal;


# instance fields
.field public final a:Lgwy;

.field public final b:Lzr1;

.field public final c:Llp5;

.field public d:Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwy;->v:Ljava/math/BigDecimal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgwy;Lc2n;Lzr1;Llp5;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcwy;->a:Lgwy;

    .line 17
    .line 18
    iput-object p3, p0, Lcwy;->b:Lzr1;

    .line 19
    .line 20
    iput-object p4, p0, Lcwy;->c:Llp5;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Libg;->a:Libg;

    .line 26
    .line 27
    iput-object p1, p0, Lcwy;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Lcwy;->f:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Lpcg;->a:Lpcg;

    .line 32
    .line 33
    iput-object p1, p0, Lcwy;->i:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static m(Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;->getMinRtp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;->getMaxRtp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    check-cast v0, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;->getRatio()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lcwy;->v:Ljava/math/BigDecimal;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcwy;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcwy;->m(Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcwy;->h(Ljava/math/BigDecimal;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcwy;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcwy;->m(Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbwy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbwy;

    .line 8
    .line 9
    iget v1, v0, Lbwy;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbwy;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbwy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbwy;-><init>(Lcwy;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbwy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lbwy;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbwy;->a:Lcwy;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->hrBKxgzkajH:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcwy;->i()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 63
    .line 64
    iget-object p1, p0, Lcwy;->a:Lgwy;

    .line 65
    .line 66
    iput-object p0, v0, Lbwy;->a:Lcwy;

    .line 67
    .line 68
    iput v3, v0, Lbwy;->d:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lgwy;->c(Ljab;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

    .line 78
    .line 79
    iput-object p1, p0, Lcwy;->d:Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwy;->i:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcwy;->a:Lgwy;

    .line 2
    .line 3
    invoke-interface {p0}, Lgwy;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lpcg;->a:Lpcg;

    .line 2
    .line 3
    iput-object v0, p0, Lcwy;->i:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    sget-object p1, Lcwy;->v:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->OddsBoostFlashBoostEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcwy;->c:Llp5;

    .line 4
    .line 5
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Llp5$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcwy;->b:Lzr1;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Les1;->c(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j()Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwy;->d:Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
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
    iget-object p0, p0, Lcwy;->i:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfqz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzvy;

    .line 7
    .line 8
    iget v1, v0, Lzvy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzvy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzvy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzvy;-><init>(Lcwy;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzvy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzvy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lawy;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3}, Lawy;-><init>(Lcwy;Lhab;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lzvy;->c:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcwy;->d:Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

    .line 3
    .line 4
    sget-object v0, Libg;->a:Libg;

    .line 5
    .line 6
    iput-object v0, p0, Lcwy;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcwy;->f:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lpcg;->a:Lpcg;

    .line 11
    .line 12
    iput-object v0, p0, Lcwy;->i:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lcwy;->a:Lgwy;

    .line 15
    .line 16
    invoke-interface {p0}, Lgwy;->b()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lgwy;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
