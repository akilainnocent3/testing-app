.class public final Lvwu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxqh;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.home.MainViewModel$fetchFirebaseRemoteConfig$1"
    f = "MainViewModel.kt"
    l = {
        0x15e,
        0x160
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqwu;


# direct methods
.method public constructor <init>(Lhab;Lqwu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvwu;->c:Lqwu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lvwu;

    .line 2
    .line 3
    iget-object p0, p0, Lvwu;->c:Lqwu;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lvwu;-><init>(Lhab;Lqwu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvwu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxqh;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvwu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvwu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvwu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxqh;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lvwu;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lvwu;->c:Lqwu;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxqh$a;->a:Lxqh$a;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lqwu;->K1()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of p1, v0, Lxqh$b;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iput-object v0, p0, Lvwu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Lvwu;->a:I

    .line 56
    .line 57
    iget-object p1, v6, Lqwu;->A:Lzs50;

    .line 58
    .line 59
    const-string v2, "high_lights_update_interval"

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lzs50;->c(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8, v2, v5}, Lm730;->h(JLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lqwu;->K1()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v6, Lqwu;->i:Lxcl;

    .line 77
    .line 78
    check-cast v0, Lxqh$b;

    .line 79
    .line 80
    iget-wide v5, v0, Lxqh$b;->a:J

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lvwu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lvwu;->a:I

    .line 90
    .line 91
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 92
    .line 93
    const-string v2, "firebase_remote_config_last_fetch_time"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, p0}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
