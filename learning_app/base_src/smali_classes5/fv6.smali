.class public final Lfv6;
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$updateNewFallbackData$1"
    f = "CashOutViewModel.kt"
    l = {
        0x4be
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lfv6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv6;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lfv6;->d:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iput-object p3, p0, Lfv6;->e:Ljava/lang/String;

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
    new-instance v0, Lfv6;

    .line 2
    .line 3
    iget-object v1, p0, Lfv6;->d:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget-object v2, p0, Lfv6;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfv6;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lfv6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfv6;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfv6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfv6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfv6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lfv6;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lfv6;->d:Lcom/sportybet/android/cashoutphase3/h;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

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
    iget-object p1, p0, Lfv6;->e:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/h;->B:Lmv6;

    .line 37
    .line 38
    iput-object v4, p0, Lfv6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lfv6;->a:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lmv6;->e(Ljava/lang/String;Ljab;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

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
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 69
    .line 70
    const-string v3, "SB_CASHOUT_FALLBACK"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    instance-of v0, p1, Lo560$b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v4, p1

    .line 84
    :goto_3
    check-cast v4, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object p1, v2, Lcom/sportybet/android/cashoutphase3/h;->C:Lbx6;

    .line 89
    .line 90
    invoke-interface {p1, v4}, Lbx6;->e(Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Lfv6;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
