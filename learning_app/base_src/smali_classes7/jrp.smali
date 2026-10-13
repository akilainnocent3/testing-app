.class public final Ljrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfrp;

.field public b:Ljava/lang/Long;

.field public c:Z


# direct methods
.method public constructor <init>(Lfrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrp;->a:Lfrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v1, p0, Ljrp;->a:Lfrp;

    .line 2
    .line 3
    iget-object v6, v1, Lfrp;->c:Lkeb;

    .line 4
    .line 5
    iget-object v7, v1, Lfrp;->a:Lg2n;

    .line 6
    .line 7
    iget-object v0, p0, Ljrp;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    move-wide v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v8, v4

    .line 29
    :goto_0
    iget-boolean v0, p0, Ljrp;->c:Z

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    iput-object v10, p0, Ljrp;->b:Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Ljrp;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v7}, Lg2n;->e()Lzje0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lqx;

    .line 50
    .line 51
    new-instance v0, Lerp;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v3, "bet_placed"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, Lerp;-><init>(Lfrp;Lqx;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v6, v10, v10, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v7}, Lg2n;->e()Lzje0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lqx;

    .line 78
    .line 79
    new-instance v0, Lerp;

    .line 80
    .line 81
    const-string v3, "bet_placement_duration"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lerp;-><init>(Lfrp;Lqx;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v10, v10, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
