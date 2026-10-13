.class public final synthetic Lwmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmg;->a:Lqog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v2, Lqog$a;->a:[I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v5, v5, Lwmg;->a:Lqog;

    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    const v7, 0x7f060886

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v1, v8, :cond_5

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-eq v1, v9, :cond_b

    .line 34
    .line 35
    if-ne v1, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Lqog;->I0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    iget-object v4, v5, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v4, Lupg;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v6, 0x193

    .line 79
    .line 80
    if-eq v4, v6, :cond_3

    .line 81
    .line 82
    :goto_0
    iget-object v4, v5, Lqog;->z:Ltkg;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_b

    .line 97
    .line 98
    sget-object v9, Lzlg;->e:Lzlg;

    .line 99
    .line 100
    invoke-virtual {v5}, Lqog;->D0()Lncb0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lvng;

    .line 108
    .line 109
    invoke-direct {v13, v5, v2}, Lvng;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    new-instance v0, Lftb;

    .line 117
    .line 118
    invoke-direct {v0, v5, v8}, Lftb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const v23, 0x17de0

    .line 124
    .line 125
    .line 126
    const-string v11, "Even-Odd"

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    invoke-static/range {v9 .. v23}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    const-string v0, "errorDialog"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    sget-object v4, Lzlg;->e:Lzlg;

    .line 158
    .line 159
    invoke-virtual {v5}, Lqog;->D0()Lncb0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v8, Lxng;

    .line 167
    .line 168
    invoke-direct {v8, v5}, Lxng;-><init>(Lqog;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    new-instance v1, Lyng;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Lyng;-><init>(Lqog;)V

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const v18, 0x17de0

    .line 183
    .line 184
    .line 185
    const-string v6, "Even-Odd"

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    move-object v7, v0

    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    invoke-static/range {v4 .. v18}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/sportygames/evenodd/remote/models/GameAvailableResponse;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/sportygames/evenodd/remote/models/GameAvailableResponse;->isAvailable()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move v0, v2

    .line 234
    :goto_1
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 243
    .line 244
    check-cast v0, Lupg;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v0, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    sget-object v9, Lzlg;->e:Lzlg;

    .line 254
    .line 255
    invoke-virtual {v5}, Lqog;->D0()Lncb0;

    .line 256
    .line 257
    .line 258
    new-instance v12, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 259
    .line 260
    const/16 v0, 0x1f41

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 267
    .line 268
    const/16 v1, 0x232d

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const v1, 0x7f140cbf

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/16 v21, 0x40

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    invoke-direct/range {v13 .. v22}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v12, v0, v13}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lung;

    .line 302
    .line 303
    invoke-direct {v13, v5, v2}, Lung;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    new-instance v0, Ldtb;

    .line 311
    .line 312
    invoke-direct {v0, v5, v8}, Ldtb;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const v23, 0x17de0

    .line 316
    .line 317
    .line 318
    const-string v11, "Even-Odd"

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v21, v0

    .line 325
    .line 326
    invoke-static/range {v9 .. v23}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_9
    iput v8, v5, Lqog;->o0:I

    .line 333
    .line 334
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 335
    .line 336
    check-cast v0, Lupg;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v0, v0, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v0, v5, Lc32;->a:Llcj0;

    .line 346
    .line 347
    check-cast v0, Lqp1;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lpp1;

    .line 356
    .line 357
    invoke-direct {v2, v0, v3}, Lpp1;-><init>(Lqp1;Lhab;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0
.end method
