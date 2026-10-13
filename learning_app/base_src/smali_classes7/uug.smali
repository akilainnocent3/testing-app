.class public final Luug;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lo560<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.roomcache.cacheio.EventCacheIO$insertCacheEvent$2"
    f = "EventCacheIO.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzug;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lzug;Lcom/sportybet/plugin/realsports/data/Event;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzug;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "I",
            "Lhab<",
            "-",
            "Luug;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luug;->c:Lzug;

    .line 2
    .line 3
    iput-object p2, p0, Luug;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    iput p3, p0, Luug;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luug;

    .line 2
    .line 3
    iget-object v1, p0, Luug;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    iget v2, p0, Luug;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Luug;->c:Lzug;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Luug;-><init>(Lzug;Lcom/sportybet/plugin/realsports/data/Event;ILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Luug;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luug;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luug;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luug;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Luug;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luug;->c:Lzug;

    .line 29
    .line 30
    iget-object v1, p0, Luug;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 31
    .line 32
    iget v4, p0, Luug;->e:I

    .line 33
    .line 34
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzug;->f()Lstg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lay5;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lzug;->b:Lc2n;

    .line 48
    .line 49
    invoke-interface {p1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v4, p1, v1}, Lay5;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Luug;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Luug;->a:I

    .line 62
    .line 63
    invoke-interface {v5, v6, p0}, Lstg;->h(Lay5;Luug;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget-object p1, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    new-instance p1, Lo560$b;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :goto_1
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 91
    .line 92
    const-string v1, "SB_CACHE_DB"

    .line 93
    .line 94
    const-string v2, "insert cache event failed: "

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p1, Lo560;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
