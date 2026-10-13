.class public final Lriz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9n;
.implements Ln9n;


# instance fields
.field public final a:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lo9n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lg4n;

.field public final d:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lc2n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lx3n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llp5;

.field public final g:Lqqt;

.field public final h:Lv9b;


# direct methods
.method public constructor <init>(Ly2s;Lcom/sporty/android/core/model/json/JsonSerializeService;Lg4n;Ly2s;Ly2s;Llp5;Lzdb;Lqqt;)V
    .locals 0
    .param p7    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "Lo9n;",
            ">;",
            "Lcom/sporty/android/core/model/json/JsonSerializeService;",
            "Lg4n;",
            "Ly2s<",
            "Lc2n;",
            ">;",
            "Ly2s<",
            "Lx3n;",
            ">;",
            "Llp5;",
            "Lzdb;",
            "Lqqt;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lriz;->a:Ly2s;

    .line 23
    .line 24
    iput-object p2, p0, Lriz;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 25
    .line 26
    iput-object p3, p0, Lriz;->c:Lg4n;

    .line 27
    .line 28
    iput-object p4, p0, Lriz;->d:Ly2s;

    .line 29
    .line 30
    iput-object p5, p0, Lriz;->e:Ly2s;

    .line 31
    .line 32
    iput-object p6, p0, Lriz;->f:Llp5;

    .line 33
    .line 34
    iput-object p8, p0, Lriz;->g:Lqqt;

    .line 35
    .line 36
    invoke-static {p7}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lriz;->h:Lv9b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lcom/sporty/android/core/model/tracking/TrackingKind;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sportybet/core/injection/opentelemetry/PageMeta;",
            "Lcom/sporty/android/core/model/tracking/TrackingKind;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lriz$a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lriz$a;-><init>(Lriz;Lcom/sporty/android/core/model/tracking/TrackingKind;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lhab;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object p1, v1, Lriz;->h:Lv9b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2, p2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/sporty/android/core/model/tracking/TrackingKind;->Event:Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lriz;->a(Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lcom/sporty/android/core/model/tracking/TrackingKind;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sportybet/core/injection/opentelemetry/PageMeta;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lriz;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9n;

    .line 8
    .line 9
    invoke-interface {v0}, Lo9n;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 16
    .line 17
    const-string p1, "OpenTelemetryLogger"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "OpenTelemetry is disabled. <sendBiEvent>"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v1, "name"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    const-string v2, "bi_analytics"

    .line 43
    .line 44
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v2, "custom_metrics"

    .line 50
    .line 51
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p1, Lcom/sporty/android/core/model/tracking/TrackingKind;->Event:Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p3, p1}, Lriz;->a(Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lcom/sporty/android/core/model/tracking/TrackingKind;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lriz;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lriz;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lriz;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
