.class public final synthetic Lk74;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lk74;->a:I

    invoke-direct/range {p0 .. p6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk74;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$d;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lfgs;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lfgs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$e;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$e;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lba4;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lba4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->N1(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$f;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$f;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance p1, Lor10;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$g;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$g;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance p1, Lhon;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lhon;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->N1(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$h;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$h;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance p1, Ls84;

    .line 109
    .line 110
    invoke-direct {p1, v4}, Ls84;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$i;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$i;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance p1, Lpr10;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->N1(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_5
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$j;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$j;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance p1, Lqr10;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$a;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$a;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x3

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lns10;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lns10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$b;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$b;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance p1, Lds10;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$l;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$l;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$m;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$m;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    instance-of v0, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$k;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;

    .line 223
    .line 224
    invoke-direct {v3, p0, p1, v2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lcom/sportybet/android/globalpay/pixBtg/deposit/a;Lhab;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$c;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$c;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    new-instance p1, Lrr10;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I1()Ltx10;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget p1, p0, Ltx10;->i:I

    .line 257
    .line 258
    iget-object v0, p0, Ltx10;->g:Lclk$a;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget v0, v0, Lclk$a;->b:I

    .line 263
    .line 264
    if-lt p1, v0, :cond_d

    .line 265
    .line 266
    iget-object p0, p0, Ltx10;->c:Los10;

    .line 267
    .line 268
    sget-object p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$f;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/c$f;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Los10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_d
    new-instance p1, Lsx10;

    .line 275
    .line 276
    invoke-direct {p1, v3}, Lsx10;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Ltx10;->b:Ln6x;

    .line 280
    .line 281
    iget-object p0, p0, Ltx10;->a:Lo08;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljr10;

    .line 287
    .line 288
    invoke-direct {v1, p1}, Ljr10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p0, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/e;->a(Ln6x;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    :goto_2
    return-object v2

    .line 297
    :cond_e
    const-string p0, "pendingDepositsResult"

    .line 298
    .line 299
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :pswitch_0
    check-cast p1, Lr64;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lp74;

    .line 311
    .line 312
    iget-object p0, p0, Lp74;->c:Lbke0;

    .line 313
    .line 314
    instance-of v0, p1, Lr64$a;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    :cond_f
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v3, v0

    .line 323
    check-cast v3, Ln74;

    .line 324
    .line 325
    new-instance v4, Lwte0$a;

    .line 326
    .line 327
    move-object v5, p1

    .line 328
    check-cast v5, Lr64$a;

    .line 329
    .line 330
    iget-object v6, v5, Lr64$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 331
    .line 332
    iget-object v5, v5, Lr64$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 333
    .line 334
    invoke-direct {v4, v6, v5}, Lwte0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2, v4, v1}, Ln74;->a(Ln74;Lyte0;Lwte0;I)Ln74;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p0, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_10
    sget-object v0, Lr64$b;->a:Lr64$b;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    :cond_11
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    move-object v0, p1

    .line 361
    check-cast v0, Ln74;

    .line 362
    .line 363
    sget-object v3, Lwte0$b;->a:Lwte0$b;

    .line 364
    .line 365
    invoke-static {v0, v2, v3, v1}, Ln74;->a(Ln74;Lyte0;Lwte0;I)Ln74;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 379
    .line 380
    .line 381
    :goto_4
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
