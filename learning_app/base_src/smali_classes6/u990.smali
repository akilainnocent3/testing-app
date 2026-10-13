.class public final Lu990;
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
    c = "com.sportybet.feature.settings.SettingsViewModel$updateTwoFAHintStatus$1"
    f = "SettingsViewModel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv990;


# direct methods
.method public constructor <init>(Lv990;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv990;",
            "Lhab<",
            "-",
            "Lu990;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu990;->c:Lv990;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lu990;

    .line 2
    .line 3
    iget-object p0, p0, Lu990;->c:Lv990;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lu990;-><init>(Lv990;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu990;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lu990;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu990;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lu990;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lu990;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lu990;->c:Lv990;

    .line 11
    .line 12
    const/4 v4, 0x1

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

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
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 33
    .line 34
    iget-object p1, v3, Lv990;->b:Ldg00;

    .line 35
    .line 36
    sget-object v1, Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;->Settings:Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;

    .line 37
    .line 38
    iput-object v2, p0, Lu990;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Lu990;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Ldg00;->b0(Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;Ljab;)Ljava/lang/Object;

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
    check-cast p1, Le760;

    .line 50
    .line 51
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    new-instance p1, Lo560$b;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    instance-of p0, p1, Lo560$b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    move-object p0, p1

    .line 67
    check-cast p0, Le760;

    .line 68
    .line 69
    iput-boolean v0, v3, Lv990;->I:Z

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 78
    .line 79
    const-string v1, "Update TwoFA Hint Status Failed"

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
