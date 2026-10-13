.class public Lcom/sportybet/plugin/realsports/data/Bet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public betType:Ljava/lang/String;

.field public blob:Lomp;

.field public bonus:Ljava/lang/String;

.field public bonusRatio:Ljava/lang/Long;

.field public cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

.field public cashOutBetJs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/CashOutBetJs;",
            ">;"
        }
    .end annotation
.end field

.field public combinationNum:I

.field public combinationType:I

.field public createTime:J

.field public currency:Ljava/lang/String;

.field public eventStatus:I

.field public featureTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public flag:Ljava/lang/String;

.field public giftAmount:Ljava/lang/String;

.field public giftKind:I

.field public hasEditBetHistory:Z

.field public hasPendingEvent:Z

.field public id:Ljava/lang/String;

.field public isCalcByFE:Z

.field public isCashAbleJS:Z

.field public isCashable:Z

.field public isCashoutAmountNotAcquired:Z

.field public isEditable:Z

.field public isFallbackCashOut:Z

.field public isHugeCombo:Z

.field public isJsCalcFailed:Z

.field public isSettled:I

.field public isSubscribe:I

.field public isUseGift:Z

.field public longBonus:J

.field public longWinnings:J

.field public maxCashOutAmount:Ljava/lang/String;

.field public minToWin:I

.field public notCashableCode:Ljava/lang/String;

.field public notCashableReason:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderType:Ljava/lang/String;

.field public originStake:Ljava/lang/String;

.field public paymentType:I

.field public potentialOneCutWinnings:Ljava/lang/String;

.field public potentialWinnings:Ljava/lang/String;

.field public remainPotentialWinnings:Ljava/lang/String;

.field public selectionSize:I

.field public selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/BetSelection;",
            ">;"
        }
    .end annotation
.end field

.field public shareCode:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public shouldShowRefreshButton:Z

.field public stake:Ljava/lang/String;

.field public status:I

.field public subBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/SubBet;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public unavailableCode:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

.field public winnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->minToWin:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selectionSize:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOutBetJs:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isJsCalcFailed:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 22
    .line 23
    new-instance v0, Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/CashOut;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 29
    .line 30
    return-void
.end method

.method private getBetTypeLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/Bet;->translate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private translate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Folds"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const p1, 0x7f1408dd

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method


# virtual methods
.method public clone()Lcom/sportybet/plugin/realsports/data/Bet;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Bet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 10
    .line 11
    const-string v2, "SB_CASHOUT"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Bet;->clone()Lcom/sportybet/plugin/realsports/data/Bet;

    move-result-object p0

    return-object p0
.end method

.method public containsBetBuilderSelection()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/BetSelection;->isBetBuilder()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getCashOutJs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/CashOutBetJs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOutBetJs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOutBetJs:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/BetSelection;->toCashOutJs()Lcom/sportybet/plugin/realsports/data/CashOutBetJs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOutBetJs:Ljava/util/List;

    .line 35
    .line 36
    return-object p0
.end method

.method public getOrderTypeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->orderType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Singles"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7f1401b0

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "Multiple"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1401ba

    .line 27
    .line 28
    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f140185

    .line 37
    .line 38
    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v3, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->orderType:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "System"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->betType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->betType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, -0x1

    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_0
    const-string v1, "Trebles"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v7, 0x2

    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v7, v5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string v1, "Doubles"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v7, v4

    .line 115
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->betType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v1, p1}, Lcom/sportybet/plugin/realsports/data/Bet;->getBetTypeLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    const v1, 0x7f1401cb

    .line 126
    .line 127
    .line 128
    new-array v2, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, v3, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    const v1, 0x7f140162

    .line 143
    .line 144
    .line 145
    new-array v2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    const-string v2, " - "

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->combinationNum:I

    .line 158
    .line 159
    if-le p0, v5, :cond_6

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const v1, 0x7f14004f

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    return-object v0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x2ecf695e -> :sswitch_2
        -0x1fef62f5 -> :sswitch_1
        0x23d15c7f -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPotWin()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->potentialWinnings:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->potentialWinnings:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAnyWin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->featureTags:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public isFlexBet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->minToWin:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selectionSize:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isLive()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ld3;->T(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    return v0
.end method

.method public isOneCutBet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->featureTags:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method public isSupportEditBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isEditable:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toBetCashOutVO()Lcom/sportybet/plugin/realsports/data/BetCashOutVO;
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/BetCashOutVO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Bet;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/Bet;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/data/BetCashOutVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toCashOutLiteBet()Lcom/sportybet/plugin/realsports/data/CashOutBet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/BetSelection;->toCashOutSelection()Lcom/sportybet/plugin/realsports/data/CashOutSelection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->giftKind:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    new-instance v2, Lcom/sportybet/plugin/realsports/data/CashOutBet;

    .line 40
    .line 41
    move v3, v1

    .line 42
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/Bet;->userId:Ljava/lang/String;

    .line 46
    .line 47
    move v5, v3

    .line 48
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v0, Lcom/sportybet/plugin/realsports/data/Bet;->status:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v7, v0, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v0, Lcom/sportybet/plugin/realsports/data/Bet;->paymentType:I

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-boolean v9, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isUseGift:Z

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v10, v4

    .line 75
    move-object v4, v6

    .line 76
    move-object v6, v8

    .line 77
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 78
    .line 79
    move v12, v5

    .line 80
    move-object v5, v7

    .line 81
    move-object v7, v9

    .line 82
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v13, v0, Lcom/sportybet/plugin/realsports/data/Bet;->createTime:J

    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/Bet;->subBets:Ljava/util/List;

    .line 91
    .line 92
    if-nez v14, :cond_2

    .line 93
    .line 94
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    :cond_2
    move-object v15, v10

    .line 97
    move-object v10, v13

    .line 98
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/Bet;->currency:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/Bet;->giftAmount:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->featureTags:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    move-object/from16 v17, v14

    .line 117
    .line 118
    move-object v14, v12

    .line 119
    move-object/from16 v12, v17

    .line 120
    .line 121
    invoke-direct/range {v0 .. v16}, Lcom/sportybet/plugin/realsports/data/CashOutBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v15, v0

    .line 125
    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bet{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->status:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orderType=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->orderType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', betType=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->betType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', combinationNum="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->combinationNum:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", combinationType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->combinationType:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", originStake=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', stake=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', winnings=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->winnings:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', bonus=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->bonus:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', notCashableReason=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->notCashableReason:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', potentialWinnings=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->potentialWinnings:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', isCashable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", eventStatus="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->eventStatus:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", userId=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->userId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', orderId=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', type="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", paymentType="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->paymentType:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isSubscribe="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isSubscribe:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isSettled="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isSettled:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", isUseGift="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isUseGift:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", longWinnings="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->longWinnings:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", longBonus="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->longBonus:J

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", remainPotentialWinnings=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->remainPotentialWinnings:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\', createTime="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->createTime:J

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", blob="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->blob:Lomp;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", flag=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->flag:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\', selections="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", cashOut="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", minToWin="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->minToWin:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", selectionSize="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selectionSize:I

    .line 309
    .line 310
    const/16 v1, 0x7d

    .line 311
    .line 312
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method

.method public update(Lcom/sportybet/plugin/realsports/data/Bet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/CashOut;->update(Lcom/sportybet/plugin/realsports/data/CashOut;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->status:I

    .line 15
    .line 16
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->status:I

    .line 17
    .line 18
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isSubscribe:I

    .line 19
    .line 20
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isSubscribe:I

    .line 21
    .line 22
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isSettled:I

    .line 23
    .line 24
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isSettled:I

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isEditable:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isEditable:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->hasEditBetHistory:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->hasEditBetHistory:Z

    .line 37
    .line 38
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->winnings:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->winnings:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->longWinnings:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->longWinnings:J

    .line 49
    .line 50
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->bonus:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->bonus:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->longBonus:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->longBonus:J

    .line 57
    .line 58
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->potentialWinnings:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->potentialWinnings:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->remainPotentialWinnings:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->remainPotentialWinnings:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 69
    .line 70
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->subBets:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->subBets:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->isFallbackCashOut:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 79
    .line 80
    return-void
.end method

.method public updateUserNote(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sportybet/plugin/realsports/data/UserNote;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 7
    .line 8
    return-void
.end method
