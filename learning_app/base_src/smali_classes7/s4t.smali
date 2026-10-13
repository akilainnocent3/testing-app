.class public final synthetic Ls4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4t;->a:I

    iput-object p1, p0, Ls4t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls4t;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ls4t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lhi20;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 23
    .line 24
    iget-object v3, v0, Lhi20;->F0:Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 25
    .line 26
    iget-object v4, v0, Lhi20;->G0:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->setPurpleRocketFired(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lhi20;->b:Lrg60;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->d:Lzs20;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lzs20;->j()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lhi20;->b:Lrg60;

    .line 53
    .line 54
    const-string v2, "Lost"

    .line 55
    .line 56
    const-string v5, "ONGOING"

    .line 57
    .line 58
    const-string v6, "PURPLE"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, v1, Lrg60;->Z:Lcom/sportygames/pocketrocket/component/PrUserBet;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PrUserBet;->c:Lws20;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v8, v1, Lws20;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, v1, Lws20;->a:Ljava/util/List;

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    if-lt v8, v10, :cond_2

    .line 79
    .line 80
    invoke-interface {v9, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    iget-object v10, v1, Lws20;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    cmp-long v12, v13, v15

    .line 148
    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v11, 0x0

    .line 153
    :goto_1
    check-cast v11, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    invoke-virtual {v11, v2}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move v8, v7

    .line 169
    move v9, v8

    .line 170
    :goto_2
    const/4 v10, -0x1

    .line 171
    if-ge v9, v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    check-cast v11, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    iget-wide v13, v0, Lhi20;->P:J

    .line 206
    .line 207
    cmp-long v11, v11, v13

    .line 208
    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    move v8, v10

    .line 216
    :goto_3
    if-eq v8, v10, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-boolean v0, v0, Lhi20;->d0:Z

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutPurpleRocketVisibility(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lki7;->d:Lg5x;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_0
    check-cast v0, Landroid/os/Bundle;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_1
    check-cast v0, Lv4t;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Le760;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lv4t;->c:Lbke0;

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Le760;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
