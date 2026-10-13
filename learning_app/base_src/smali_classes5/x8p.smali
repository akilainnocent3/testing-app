.class public final Lx8p;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lo560<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lo560<",
        "+",
        "Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.usecase.IsWithdrawPinPromptRequiredUseCase$invoke$$inlined$flatMapLatest$1"
    f = "IsWithdrawPinPromptRequiredUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv8p;


# direct methods
.method public constructor <init>(Lhab;Lv8p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx8p;->d:Lv8p;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lx8p;

    .line 6
    .line 7
    iget-object p0, p0, Lx8p;->d:Lv8p;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lx8p;-><init>(Lhab;Lv8p;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx8p;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lx8p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lx8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lx8p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx8p;->b:Lg7i;

    .line 26
    .line 27
    iget-object v1, p0, Lx8p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo560;

    .line 30
    .line 31
    iget-object v1, v1, Lo560;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    check-cast v1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lv8p$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v4, v1

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v4, La8i;

    .line 69
    .line 70
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lx8p;->d:Lv8p;

    .line 75
    .line 76
    iget-object v4, v1, Lv8p;->b:Lx3n;

    .line 77
    .line 78
    invoke-interface {v4}, Lx3n;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, Lv8p;->c:Lao00;

    .line 85
    .line 86
    const-string v4, "PREF_KEY_PIN_PROMPT_SKIPPED"

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lao00;->needShow(Ljava/lang/String;)Lf7i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v4, La8i;

    .line 97
    .line 98
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v1, Ly8p;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Ly8p;-><init>(Lf7i;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance v1, Lo560$b;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lo560;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, La8i;

    .line 118
    .line 119
    invoke-direct {v1, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iput-object v2, p0, Lx8p;->b:Lg7i;

    .line 123
    .line 124
    iput-object v2, p0, Lx8p;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lx8p;->a:I

    .line 127
    .line 128
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
