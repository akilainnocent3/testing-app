.class public final synthetic Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld7z;


# direct methods
.method public synthetic constructor <init>(Ld7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtb;->a:Ld7z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Llvb$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    iget-object v2, p0, Lbtb;->a:Ld7z;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq p1, v6, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_5

    .line 27
    .line 28
    if-ne p1, p0, :cond_4

    .line 29
    .line 30
    iget p1, v2, Llvb;->b0:I

    .line 31
    .line 32
    if-ge p1, p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lgxb;->H1()V

    .line 39
    .line 40
    .line 41
    iget p0, v2, Llvb;->b0:I

    .line 42
    .line 43
    add-int/2addr p0, v6

    .line 44
    iput p0, v2, Llvb;->b0:I

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-boolean p0, v2, Llvb;->K:Z

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iget-object p0, v2, Llvb;->a:Lf4j;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_10

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 p1, 0x193

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object p0, v2, Llvb;->H:Ltkg;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_10

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_10

    .line 107
    .line 108
    iget-object p0, v2, Llvb;->a:Lf4j;

    .line 109
    .line 110
    if-eqz p0, :cond_10

    .line 111
    .line 112
    iget-object v1, p0, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    sget-object p0, Lvaj0$c;->a:Lvaj0$c;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lpub;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lpub;-><init>(Landroidx/compose/ui/platform/ComposeView;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;Landroidx/fragment/app/e;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lex8;

    .line 125
    .line 126
    const p1, 0x7aad8eec

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Llxj;->R:Lm6x;

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    check-cast p0, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Ljn2;->g0:Lm6x;

    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    check-cast p1, Lnsa0;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object p1, v1

    .line 191
    :goto_1
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 p1, 0x0

    .line 201
    iput p1, v2, Llvb;->b0:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    iget p1, v2, Llvb;->b0:I

    .line 205
    .line 206
    if-ge p1, p0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lgxb;->H1()V

    .line 213
    .line 214
    .line 215
    iget p0, v2, Llvb;->b0:I

    .line 216
    .line 217
    add-int/2addr p0, v6

    .line 218
    iput p0, v2, Llvb;->b0:I

    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    iget-boolean p1, v2, Llvb;->K:Z

    .line 224
    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    iget-object p1, v2, Llvb;->a:Lf4j;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_3
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Llxj;->R:Lm6x;

    .line 250
    .line 251
    check-cast p1, Lnsa0;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move-object p1, v1

    .line 278
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v2, Llvb;->T:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Llvb;->v0()Lyw8;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move-object v0, v1

    .line 310
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v4, Lcw5;->a:Lcw5;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 321
    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    move-object v5, v1

    .line 338
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {p1, v0, v4}, Lyw8;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Llvb;->v0()Lyw8;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lyw8;->c:Lm6x;

    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    check-cast p1, Lnsa0;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lpvb;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v3}, Lpvb;-><init>(Lhab;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 379
    .line 380
    .line 381
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0
.end method
