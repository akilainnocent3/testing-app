.class public final Ll330;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv40;

.field public final b:Lx7c0;

.field public final c:Lc2n;

.field public final d:Lhqf0;

.field public e:Lnie0;

.field public f:Lnie0;

.field public g:Lnie0;

.field public h:Lnie0;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lnie0;


# direct methods
.method public constructor <init>(Ldv40;Lx7c0;Lc2n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll330;->a:Ldv40;

    .line 14
    .line 15
    iput-object p2, p0, Ll330;->b:Lx7c0;

    .line 16
    .line 17
    iput-object p3, p0, Ll330;->c:Lc2n;

    .line 18
    .line 19
    new-instance p1, Lw230;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll330;->d:Lhqf0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll330;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/core/model/json/JsonSerializeService;
    .locals 0

    .line 1
    iget-object p0, p0, Ll330;->d:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(ZLcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;)Lf7i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getOddsFilter()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;->getMin()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getOddsFilter()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;->getMax()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v3, Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Ll330;->a:Ldv40;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ll330;->a()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Ldv40;->A(Ljava/lang/String;)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ll330;->a()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-interface {v0, p1, p0}, Ldv40;->n(ILjava/lang/String;)Ls8i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
