.class public final Lyki0;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.widget.usecase.UpdateBetSlipParamsUseCase$generateConfig$2"
    f = "UpdateBetSlipParamsUseCase.kt"
    l = {
        0x1e,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final synthetic d:Lzki0;


# direct methods
.method public constructor <init>(Lzki0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzki0;",
            "Lhab<",
            "-",
            "Lyki0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyki0;->d:Lzki0;

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
    .locals 0
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
    new-instance p1, Lyki0;

    .line 2
    .line 3
    iget-object p0, p0, Lyki0;->d:Lzki0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyki0;-><init>(Lzki0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lyki0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyki0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyki0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyki0;->d:Lzki0;

    .line 2
    .line 3
    iget-object v0, v0, Lzki0;->a:Lt3c0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lyki0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lyki0;->b:Z

    .line 19
    .line 20
    iget-object p0, p0, Lyki0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v2, p0, Lyki0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "user_accept_change"

    .line 43
    .line 44
    iput-object v2, p0, Lyki0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput v5, p0, Lyki0;->c:I

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, p1, v3}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v2, "suspend_event_change"

    .line 62
    .line 63
    iput-object v2, p0, Lyki0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p1, p0, Lyki0;->b:Z

    .line 66
    .line 67
    iput v4, p0, Lyki0;->c:I

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_4
    move v0, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v2

    .line 79
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1, v3}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Lcom/sporty/android/common_analytics/sportytracking/model/Config;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, p0, v0}, Lcom/sporty/android/common_analytics/sportytracking/model/Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljkl;

    .line 99
    .line 100
    invoke-direct {p0}, Ljkl;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
