.class public final synthetic Lpfo;
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
    iput p2, p0, Lpfo;->a:I

    iput-object p1, p0, Lpfo;->b:Ljava/lang/Object;

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
    iget v1, v0, Lpfo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lpfo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lvr60;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v3, "On"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, "Off"

    .line 35
    .line 36
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "SoundClicked"

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "rush_sound"

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lncb0;->G1()Lj770;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-boolean v1, v2, Lj770;->d:Z

    .line 63
    .line 64
    iget-object v1, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lj770;->d:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lncb0;->R1(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast v0, Lhi20;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_f

    .line 102
    .line 103
    iget-object v3, v0, Lhi20;->b:Lrg60;

    .line 104
    .line 105
    iget-object v4, v0, Lhi20;->F0:Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 106
    .line 107
    iget-object v5, v0, Lhi20;->G0:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, v3, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3, v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->setRedRocketFired(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, v0, Lhi20;->b:Lrg60;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v1, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->d:Lzs20;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lzs20;->k()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v0, Lhi20;->b:Lrg60;

    .line 134
    .line 135
    const-string v3, "Lost"

    .line 136
    .line 137
    const-string v6, "ONGOING"

    .line 138
    .line 139
    const-string v7, "RED"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, v1, Lrg60;->Z:Lcom/sportygames/pocketrocket/component/PrUserBet;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PrUserBet;->c:Lws20;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v9, v1, Lws20;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v10, v1, Lws20;->a:Ljava/util/List;

    .line 157
    .line 158
    const/4 v11, 0x3

    .line 159
    if-lt v9, v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v10, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    iget-object v11, v1, Lws20;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object v13, v12

    .line 218
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-virtual {v13}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    cmp-long v13, v14, v16

    .line 229
    .line 230
    if-nez v13, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move-object v12, v2

    .line 234
    :goto_2
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 235
    .line 236
    if-eqz v12, :cond_7

    .line 237
    .line 238
    invoke-virtual {v12, v3}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move v2, v8

    .line 250
    move v9, v2

    .line 251
    :goto_3
    const/4 v10, -0x1

    .line 252
    if-ge v9, v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    check-cast v11, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_c

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    iget-wide v13, v0, Lhi20;->P:J

    .line 287
    .line 288
    cmp-long v11, v11, v13

    .line 289
    .line 290
    if-nez v11, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    move v2, v10

    .line 297
    :goto_4
    if-eq v2, v10, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-boolean v0, v0, Lhi20;->d0:Z

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v4, v8}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutRedRocketVisibility(Z)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lki7;->d:Lg5x;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1
    check-cast v0, Lc5x;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, La1s;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, La1s;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    const-wide v3, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long/2addr v1, v3

    .line 342
    long-to-int v1, v1

    .line 343
    invoke-interface {v0, v1}, Lc5x;->k(I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
