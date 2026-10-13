.class public final Lt63;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$executeRefresh$2"
    f = "BetSlipInsureConfigRepositoryImpl.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lo63;

.field public c:Lo63$c;

.field public d:I

.field public final synthetic e:Lo63;

.field public final synthetic f:Lo63$c;


# direct methods
.method public constructor <init>(Lo63;Lo63$c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63;",
            "Lo63$c;",
            "Lhab<",
            "-",
            "Lt63;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt63;->e:Lo63;

    .line 2
    .line 3
    iput-object p2, p0, Lt63;->f:Lo63$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lt63;

    .line 2
    .line 3
    iget-object v0, p0, Lt63;->e:Lo63;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->f:Lo63$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt63;-><init>(Lo63;Lo63$c;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lt63;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt63;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lt63;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lt63;->f:Lo63$c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt63;->c:Lo63$c;

    .line 14
    .line 15
    iget-object v1, p0, Lt63;->b:Lo63;

    .line 16
    .line 17
    iget-object p0, p0, Lt63;->a:Li7x;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lt63;->e:Lo63;

    .line 33
    .line 34
    iget-object p1, v1, Lo63;->g:Li7x;

    .line 35
    .line 36
    iput-object p1, p0, Lt63;->a:Li7x;

    .line 37
    .line 38
    iput-object v1, p0, Lt63;->b:Lo63;

    .line 39
    .line 40
    iput-object v2, p0, Lt63;->c:Lo63$c;

    .line 41
    .line 42
    iput v3, p0, Lt63;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object p0, p1

    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    :try_start_0
    iget-object p1, v1, Lo63;->h:Lo63$c;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iput-object v4, v1, Lo63;->h:Lo63$c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lo63$c;->b:Lrt8;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Leip;->R(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :goto_2
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
