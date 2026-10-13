.class public final Lun20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$processJackpotGiftReminderMessage$1$1"
    f = "PopupDisplayCoordinator.kt"
    l = {
        0x210
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqn20;

.field public final synthetic c:Lxn20;

.field public final synthetic d:Lrep;


# direct methods
.method public constructor <init>(Lqn20;Lxn20;Lrep;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn20;",
            "Lxn20;",
            "Lrep;",
            "Lhab<",
            "-",
            "Lun20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lun20;->b:Lqn20;

    .line 2
    .line 3
    iput-object p2, p0, Lun20;->c:Lxn20;

    .line 4
    .line 5
    iput-object p3, p0, Lun20;->d:Lrep;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lun20;

    .line 2
    .line 3
    iget-object v1, p0, Lun20;->c:Lxn20;

    .line 4
    .line 5
    iget-object v2, p0, Lun20;->d:Lrep;

    .line 6
    .line 7
    iget-object p0, p0, Lun20;->b:Lqn20;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lun20;-><init>(Lqn20;Lxn20;Lrep;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lun20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lun20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lun20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lun20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PopupDisplayCoordinator"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lun20;->c:Lxn20;

    .line 10
    .line 11
    iget-object v6, p0, Lun20;->b:Lqn20;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ll2j;->e()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v6, Lqn20;->e:Lpep;

    .line 51
    .line 52
    iget-object v7, p0, Lun20;->d:Lrep;

    .line 53
    .line 54
    iput v4, p0, Lun20;->a:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, v7, p0}, Lpep;->a(Landroid/app/Activity;Lrep;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object p0, v6, Lqn20;->a:Lv9n;

    .line 64
    .line 65
    iget-object p1, v5, Lxn20;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lv9n;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Jackpot gift callback: no valid activity, skipping"

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v6, Lqn20;->a:Lv9n;

    .line 84
    .line 85
    iget-object p1, v5, Lxn20;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lv9n;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Failed to process jackpot gift"

    .line 99
    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v6, Lqn20;->a:Lv9n;

    .line 106
    .line 107
    iget-object p1, v5, Lxn20;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lv9n;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
