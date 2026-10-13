.class public final Lthu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lheq;",
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
    c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$getLottery$1"
    f = "LuckyNumberRepository.kt"
    l = {
        0x81,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lohu;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lohu;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lohu;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohu;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lthu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lthu;->d:Lohu;

    .line 2
    .line 3
    iput-object p2, p0, Lthu;->e:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lthu;

    .line 2
    .line 3
    iget-object v1, p0, Lthu;->d:Lohu;

    .line 4
    .line 5
    iget-object p0, p0, Lthu;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lthu;-><init>(Lohu;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lthu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lthu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lthu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lthu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lthu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lthu;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lthu;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lthu;->d:Lohu;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v8, :cond_1

    .line 21
    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lthu;->a:Lohu;

    .line 25
    .line 26
    check-cast v0, Lheq;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v3, v0, Lthu;->a:Lohu;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v3

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v6, Lohu;->a:Lfgu;

    .line 52
    .line 53
    iput-object v1, v0, Lthu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, v0, Lthu;->a:Lohu;

    .line 56
    .line 57
    iput v8, v0, Lthu;->b:I

    .line 58
    .line 59
    invoke-interface {v3, v5, v0}, Lfgu;->o(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v8, v6

    .line 67
    :goto_0
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 68
    .line 69
    invoke-static {v3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->getDrawSummary()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->getDrawTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->getServerTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    iget-object v8, v8, Lohu;->d:Lbke0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    sub-long/2addr v11, v13

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v8, v11, v13

    .line 110
    .line 111
    if-gez v8, :cond_4

    .line 112
    .line 113
    move-wide v11, v13

    .line 114
    :cond_4
    add-long/2addr v11, v9

    .line 115
    sub-long v21, v11, v15

    .line 116
    .line 117
    new-instance v17, Lheq;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->getDrawSummary()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->getDrawSummary()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->getDrawTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    invoke-direct/range {v17 .. v22}, Lheq;-><init>(Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, v17

    .line 139
    .line 140
    iget-object v6, v6, Lohu;->j:Lfz5;

    .line 141
    .line 142
    new-instance v8, Lshu;

    .line 143
    .line 144
    invoke-direct {v8, v5, v3}, Lshu;-><init>(Ljava/lang/String;Lheq;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lfz5;->g(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lthu;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Lthu;->a:Lohu;

    .line 153
    .line 154
    iput v7, v0, Lthu;->b:I

    .line 155
    .line 156
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
