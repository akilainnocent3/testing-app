.class public final Lqgk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lo560<",
        "+",
        "Lpzk;",
        ">;",
        "Lo560<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/luckywheel/TicketInfo;",
        ">;>;",
        "Lo560<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lb85;",
        ">;>;",
        "Lhab<",
        "-",
        "Ljuk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.domain.usecase.GetGiftDisplayDataUseCase$fetchRemoteGiftDisplayData$2"
    f = "GetGiftDisplayDataUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo560;

    .line 2
    .line 3
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lo560;

    .line 6
    .line 7
    iget-object p1, p2, Lo560;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lo560;

    .line 10
    .line 11
    iget-object p2, p3, Lo560;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Lhab;

    .line 14
    .line 15
    new-instance p3, Lqgk;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p3, Lqgk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p3, Lqgk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p3, Lqgk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lqgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqgk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqgk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqgk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "GiftDisplayData"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "Gifts API failed"

    .line 27
    .line 28
    new-array v6, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v5, v6}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "Ticket API failed"

    .line 45
    .line 46
    new-array v6, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v5, v6}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Boost gifts API failed"

    .line 63
    .line 64
    new-array v5, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4, p1, v2, v5}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    instance-of p1, v0, Lo560$b;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    instance-of v2, v1, Lo560$b;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    instance-of v2, p0, Lo560$b;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_5
    check-cast v0, Lpzk;

    .line 95
    .line 96
    new-instance p1, Ljuk;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v4, v0, Lpzk;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v4, v2

    .line 104
    :goto_1
    if-nez v4, :cond_7

    .line 105
    .line 106
    sget-object v4, Libg;->a:Libg;

    .line 107
    .line 108
    :cond_7
    instance-of v5, v1, Lo560$b;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    sget-object v1, Libg;->a:Libg;

    .line 118
    .line 119
    :cond_9
    instance-of v5, p0, Lo560$b;

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    move-object p0, v2

    .line 124
    :cond_a
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    sget-object p0, Libg;->a:Libg;

    .line 129
    .line 130
    :cond_b
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget v3, v0, Lpzk;->b:I

    .line 133
    .line 134
    :cond_c
    invoke-direct {p1, v4, v1, p0, v3}, Ljuk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
