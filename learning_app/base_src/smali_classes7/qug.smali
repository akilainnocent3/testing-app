.class public final Lqug;
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
        "Lby5;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.roomcache.cacheio.EventCacheIO$getCacheFavoriteMarketIds$2"
    f = "EventCacheIO.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzug;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lzug;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzug;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lqug;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqug;->c:Lzug;

    .line 2
    .line 3
    iput-object p2, p0, Lqug;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lqug;->e:I

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
    new-instance v0, Lqug;

    .line 2
    .line 3
    iget-object v1, p0, Lqug;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lqug;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lqug;->c:Lzug;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lqug;-><init>(Lzug;Ljava/lang/String;ILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqug;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqug;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqug;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqug;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lqug;->a:I

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
    iget-object p1, p0, Lqug;->c:Lzug;

    .line 29
    .line 30
    iget-object v1, p0, Lqug;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lqug;->e:I

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
    move-result-object p1

    .line 40
    iput-object v2, p0, Lqug;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lqug;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v4, p0}, Lstg;->e(Ljava/lang/String;ILqug;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lby5;

    .line 52
    .line 53
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object p1, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    new-instance p1, Lo560$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 71
    .line 72
    const-string v1, "SB_CACHE_DB"

    .line 73
    .line 74
    const-string v2, "get cache favorite market ids failed: "

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p0}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p0, Lo560;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
