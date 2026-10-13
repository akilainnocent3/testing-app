.class public final Lbv6;
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$setupCCFTopic$1"
    f = "CashOutViewModel.kt"
    l = {
        0x2cc,
        0x2cd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Lhab<",
            "-",
            "Lbv6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv6;->c:Lcom/sportybet/android/cashoutphase3/h;

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
    new-instance p1, Lbv6;

    .line 2
    .line 3
    iget-object p0, p0, Lbv6;->c:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbv6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbv6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbv6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbv6;->c:Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/h;->z:Lt3c0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lbv6;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbv6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, Lbv6;->b:I

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lbv6;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Lbv6;->b:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :cond_4
    move-object v6, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v6

    .line 62
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-object p1, v0, Lcom/sportybet/android/cashoutphase3/h;->a:Lrck;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/h;->B:Lmv6;

    .line 76
    .line 77
    invoke-interface {v0}, Lmv6;->a()Lcom/sporty/android/core/model/cashout/CashoutJsData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashoutJsData;->getZeroMarginCashOutEnabled()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lrck;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljt6;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, Ljt6;->y:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/MultiTopic;->getAccountId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v0, p1, Ljt6;->A:Lgt6;

    .line 126
    .line 127
    iget-object v1, p1, Ljt6;->y:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v2, p1, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 132
    .line 133
    invoke-interface {v2, v1, v0}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v0, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 137
    .line 138
    const-string v1, "user_ccf_update_topic"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Ljt6;->y:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 144
    .line 145
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
