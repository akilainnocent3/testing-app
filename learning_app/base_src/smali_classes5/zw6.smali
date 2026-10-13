.class public final Lzw6;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsCountManagerImpl$fetchOpenBetCountLegacy$1"
    f = "CashoutOpenBetsCountManagerImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxw6$a;

.field public final synthetic d:Lax6;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lxw6$a;Lax6;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw6$a;",
            "Lax6;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lzw6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzw6;->c:Lxw6$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzw6;->d:Lax6;

    .line 4
    .line 5
    iput-object p3, p0, Lzw6;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lzw6;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lzw6;

    .line 2
    .line 3
    iget-object v3, p0, Lzw6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lzw6;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzw6;->c:Lxw6$a;

    .line 8
    .line 9
    iget-object v2, p0, Lzw6;->d:Lax6;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzw6;-><init>(Lxw6$a;Lax6;Ljava/lang/String;ZLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzw6;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lzw6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzw6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lzw6;->a:I

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
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzw6;->d:Lax6;

    .line 31
    .line 32
    iget-object v1, p0, Lzw6;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lzw6;->f:Z

    .line 35
    .line 36
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    iput-object v2, p0, Lzw6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lzw6;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, p0}, Lax6;->d(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Legz;

    .line 50
    .line 51
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    new-instance v0, Lo560$b;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 69
    .line 70
    const-string v1, "SB_OPEN_BET"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lzw6;->c:Lxw6$a;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Lxw6$a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
