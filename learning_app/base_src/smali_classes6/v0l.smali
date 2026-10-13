.class public final synthetic Lv0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0l;->a:I

    iput-object p1, p0, Lv0l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lv0l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv0l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Ly5l0$g;->a:Ly5l0$g;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 19
    .line 20
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast v0, Lkrc0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 35
    .line 36
    check-cast v0, Lkrc0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    new-instance v3, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;

    .line 47
    .line 48
    iget-object v0, p0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 49
    .line 50
    const-string v8, "multiplierResponse"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-boolean v11, p0, Lcpc0;->T1:Z

    .line 69
    .line 70
    iget-object v12, p0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v1, v12, v13}, Lcpc0;->e1(ID)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object v8, v0

    .line 96
    invoke-direct/range {v3 .. v12}, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    move-object v3, v2

    .line 109
    :goto_1
    if-eqz v3, :cond_8

    .line 110
    .line 111
    new-instance v0, Ljkl;

    .line 112
    .line 113
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Ltab0;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 128
    .line 129
    check-cast v0, Lkrc0;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v7, v2

    .line 146
    :goto_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast v0, Lkrc0;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v8, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v8, v2

    .line 165
    :goto_3
    new-instance v9, Lqlc0;

    .line 166
    .line 167
    invoke-direct {v9, p0, v5}, Lqlc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "CLASSIC"

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v9}, Ltab0;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v0, v2

    .line 185
    :goto_4
    const-string v3, "No"

    .line 186
    .line 187
    const-string v4, "2"

    .line 188
    .line 189
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v5, "Cashout"

    .line 194
    .line 195
    invoke-static {v5, v0, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "CLASSIC"

    .line 199
    .line 200
    invoke-virtual {p0, v4, v2, v0, v1}, Lcpc0;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_1
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;

    .line 207
    .line 208
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->e:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->o1()Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$a;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$a;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->F1(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
