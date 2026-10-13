.class public final synthetic Lde20;
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
    iput p2, p0, Lde20;->a:I

    iput-object p1, p0, Lde20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lde20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lc5x;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lalg0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lalg0;->b:Llww;

    .line 22
    .line 23
    iget v2, v2, Llww;->f:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lalg0;->h(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    float-to-double v1, v4

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-interface {v0, v1}, Lc5x;->k(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lvr60;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v4, "On"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v4, "Off"

    .line 76
    .line 77
    :goto_1
    filled-new-array {v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "OneTapBetClicked"

    .line 82
    .line 83
    invoke-static {v5, v2, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const-string v4, "rush_one_tap"

    .line 91
    .line 92
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-boolean v1, v0, Lvr60;->F:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iput-boolean v3, v0, Lvr60;->F:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lvr60;->W0()V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    check-cast v0, Lhi20;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_11

    .line 127
    .line 128
    iget-object v4, v0, Lhi20;->b:Lrg60;

    .line 129
    .line 130
    iget-object v5, v0, Lhi20;->F0:Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 131
    .line 132
    iget-object v6, v0, Lhi20;->G0:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v4, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4, v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->setBlueRocketFired(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, Lhi20;->b:Lrg60;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v1, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->d:Lzs20;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lzs20;->i()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, v0, Lhi20;->b:Lrg60;

    .line 159
    .line 160
    const-string v4, "Lost"

    .line 161
    .line 162
    const-string v7, "ONGOING"

    .line 163
    .line 164
    const-string v8, "BLUE"

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object v1, v1, Lrg60;->Z:Lcom/sportygames/pocketrocket/component/PrUserBet;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PrUserBet;->c:Lws20;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object v9, v1, Lws20;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-object v10, v1, Lws20;->a:Ljava/util/List;

    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    if-lt v9, v11, :cond_8

    .line 184
    .line 185
    invoke-interface {v10, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    iget-object v11, v1, Lws20;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_b

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v13, v12

    .line 242
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-virtual {v13}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    cmp-long v13, v14, v16

    .line 253
    .line 254
    if-nez v13, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    move-object v12, v2

    .line 258
    :goto_3
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 259
    .line 260
    if-eqz v12, :cond_9

    .line 261
    .line 262
    invoke-virtual {v12, v4}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move v2, v3

    .line 274
    move v9, v2

    .line 275
    :goto_4
    const/4 v10, -0x1

    .line 276
    if-ge v9, v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    check-cast v11, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 285
    .line 286
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_e

    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    iget-wide v13, v0, Lhi20;->P:J

    .line 311
    .line 312
    cmp-long v11, v11, v13

    .line 313
    .line 314
    if-nez v11, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_f
    move v2, v10

    .line 321
    :goto_5
    if-eq v2, v10, :cond_10

    .line 322
    .line 323
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-boolean v0, v0, Lhi20;->d0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutBlueRocketVisibility(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lki7;->d:Lg5x;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
