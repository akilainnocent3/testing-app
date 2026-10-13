.class public final synthetic Lg850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg850;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Li950$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lg850;->a:Li950;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_7

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_e

    .line 28
    .line 29
    if-ne v1, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_e

    .line 36
    .line 37
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v1, Lra50;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, Li950;->S:Ltkg;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_e

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x193

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 84
    .line 85
    check-cast v1, Lra50;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, Lra50;->A:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v7, Lo750;->e:Lo750;

    .line 96
    .line 97
    iget-object v1, v3, Li950;->z:Lncb0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Lwom;

    .line 106
    .line 107
    invoke-direct {v11, v3, v5}, Lwom;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lx850;

    .line 111
    .line 112
    invoke-direct {v12, v3}, Lx850;-><init>(Li950;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ly850;

    .line 116
    .line 117
    invoke-direct {v13, v3}, Ly850;-><init>(Li950;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060886

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    new-instance v0, Lojc;

    .line 128
    .line 129
    invoke-direct {v0, v3, v5}, Lojc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const v21, 0x14d80

    .line 135
    .line 136
    .line 137
    const-string v9, "Red-Black"

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    invoke-static/range {v7 .. v21}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Li950;->K0()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    const-string v0, "soundViewModel"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_5
    const-string v0, "errorDialog"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_7
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object v1, v4

    .line 194
    :goto_1
    iput-object v1, v3, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 195
    .line 196
    invoke-virtual {v3}, Li950;->C0()Lwm60;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 201
    .line 202
    invoke-virtual {v3}, Li950;->C0()Lwm60;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, Lwm60;->c:Lg5x;

    .line 207
    .line 208
    invoke-virtual {v6}, Lnus;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move-object v6, v4

    .line 226
    :goto_2
    invoke-direct {v5, v6}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lwm60;->G1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 233
    .line 234
    check-cast v1, Lra50;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-object v1, v1, Lra50;->Y:Lcom/sportygames/commons/components/DeckCard;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/sportygames/commons/components/DeckCard;->setCardUnDraw()V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 244
    .line 245
    check-cast v1, Lra50;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v1, Lra50;->a0:Lcom/sportygames/redblack/components/LevelIndicator;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 264
    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getTurnId()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    move-object v5, v4

    .line 277
    :goto_3
    invoke-virtual {v1, v5}, Lcom/sportygames/redblack/components/LevelIndicator;->setCurrentTurn(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move-object v0, v4

    .line 302
    :goto_4
    iput-object v0, v3, Li950;->U:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v3}, Li950;->B0()Lyo30;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v5, Lep30;

    .line 313
    .line 314
    invoke-direct {v5, v0, v4}, Lep30;-><init>(Lyo30;Lhab;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4, v4, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Li950;->C0()Lwm60;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lwm60;->d:Lg5x;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lg950;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lg950;-><init>(Li950;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Li950$e;

    .line 336
    .line 337
    invoke-direct {v4, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 344
    .line 345
    check-cast v0, Lra50;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method
