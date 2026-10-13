.class public final Lz7y$c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkmx;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$4$1"
    f = "NightNDayViewModel.kt"
    l = {
        0x130,
        0x131,
        0x135,
        0x136,
        0x13c,
        0x13e,
        0x150,
        0x151,
        0x153,
        0x155,
        0x15e,
        0x160,
        0x161,
        0x16a,
        0x16c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lksd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz7y;

.field public final synthetic e:Lkeb;


# direct methods
.method public constructor <init>(Lz7y;Lkeb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7y;",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lz7y$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7y$c$a;->d:Lz7y;

    .line 2
    .line 3
    iput-object p2, p0, Lz7y$c$a;->e:Lkeb;

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
    new-instance v0, Lz7y$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz7y$c$a;->d:Lz7y;

    .line 4
    .line 5
    iget-object p0, p0, Lz7y$c$a;->e:Lkeb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz7y$c$a;-><init>(Lz7y;Lkeb;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkmx;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz7y$c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz7y$c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz7y$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz7y$c$a;->d:Lz7y;

    .line 2
    .line 3
    iget-object v1, v0, Lz7y;->H:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lz7y;->E:Lpp40;

    .line 6
    .line 7
    iget-object v3, v0, Lz7y;->B:Lbke0;

    .line 8
    .line 9
    iget-object v4, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkmx;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v6, p0, Lz7y$c$a;->b:I

    .line 16
    .line 17
    iget-object v7, p0, Lz7y$c$a;->e:Lkeb;

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :pswitch_0
    iget-object v1, p0, Lz7y$c$a;->a:Lksd;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_4
    iget-object v1, p0, Lz7y$c$a;->a:Lksd;

    .line 54
    .line 55
    check-cast v1, Llox;

    .line 56
    .line 57
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :pswitch_9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_a
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkmx$c;->a:Lkmx$c;

    .line 89
    .line 90
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1b

    .line 95
    .line 96
    sget-object p1, Lkmx$b;->a:Lkmx$b;

    .line 97
    .line 98
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Loqj;->v0:Loqj;

    .line 106
    .line 107
    iget-object p1, p1, Lpqj;->e0:Lcom/sportygames/newcms/CMSRes;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lz7y;->C:Lbke0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lkox;

    .line 119
    .line 120
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, Lz7y$c$a;->b:I

    .line 123
    .line 124
    iget-object v1, v0, Lz7y;->a:Lzdb;

    .line 125
    .line 126
    new-instance v2, La8y;

    .line 127
    .line 128
    invoke-direct {v2, v0, p1, v10}, La8y;-><init>(Lz7y;Lkox;Lhab;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v5, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_0
    if-ne p1, v5, :cond_1

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_1
    :goto_1
    new-instance p1, Lz7y$c$a$a;

    .line 145
    .line 146
    invoke-direct {p1, v0, v10}, Lz7y$c$a$a;-><init>(Lz7y;Lhab;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v10, p1, v8}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v9, p0, Lz7y$c$a;->b:I

    .line 156
    .line 157
    invoke-static {v3, p1, p0}, Llmx;->b(Lbke0;Lksd;Lz7y$c$a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_1b

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_2
    instance-of p1, v4, Lkmx$d;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    check-cast v4, Lkmx$d;

    .line 170
    .line 171
    iget-object p1, v4, Lkmx$d;->a:Ljsd;

    .line 172
    .line 173
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v8, p0, Lz7y$c$a;->b:I

    .line 176
    .line 177
    invoke-virtual {v0, p1, p0}, Lz7y;->K1(Ljsd;Ljab;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v5, :cond_3

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_3
    :goto_2
    new-instance p1, Lz7y$c$a$b;

    .line 186
    .line 187
    invoke-direct {p1, v0, v10}, Lz7y$c$a$b;-><init>(Lz7y;Lhab;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v10, p1, v8}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    iput v0, p0, Lz7y$c$a;->b:I

    .line 198
    .line 199
    invoke-static {v3, p1, p0}, Llmx;->b(Lbke0;Lksd;Lz7y$c$a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v5, :cond_1b

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_4
    instance-of p1, v4, Lkmx$g;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lst8;->a()Lrt8;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lz7y;->P:Lrt8;

    .line 216
    .line 217
    sget-object p1, Loqj;->v0:Loqj;

    .line 218
    .line 219
    iget-object p1, p1, Lpqj;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lz7y;->P:Lrt8;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iput-object v4, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    iput v1, p0, Lz7y$c$a;->b:I

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v5, :cond_5

    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_5
    :goto_3
    iput-object v10, v0, Lz7y;->P:Lrt8;

    .line 242
    .line 243
    check-cast v4, Lkmx$g;

    .line 244
    .line 245
    iget-object p1, v4, Lkmx$g;->a:Lksd;

    .line 246
    .line 247
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    iput v0, p0, Lz7y$c$a;->b:I

    .line 251
    .line 252
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lkmx;

    .line 257
    .line 258
    instance-of p0, p0, Lkmx$g;

    .line 259
    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    new-instance p0, Lkmx$f;

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lkmx$f;-><init>(Lksd;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_4
    if-ne p0, v5, :cond_1b

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_7
    instance-of p1, v4, Lkmx$f;

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    iget-object p1, v2, Lpp40;->a:Lzje0;

    .line 284
    .line 285
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljkx;

    .line 290
    .line 291
    iget-boolean p1, p1, Ljkx;->j:Z

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object p1, v2, Lpp40;->a:Lzje0;

    .line 296
    .line 297
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljkx;

    .line 302
    .line 303
    iget-object p1, p1, Ljkx;->b:Lkox;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    if-eq p1, v6, :cond_9

    .line 312
    .line 313
    if-ne p1, v9, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 317
    .line 318
    .line 319
    return-object v10

    .line 320
    :cond_9
    sget-object p1, Loqj;->v0:Loqj;

    .line 321
    .line 322
    iget-object p1, p1, Lpqj;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    sget-object p1, Loqj;->v0:Loqj;

    .line 329
    .line 330
    iget-object p1, p1, Lpqj;->d0:Lcom/sportygames/newcms/CMSRes;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object p1, v2, Lpp40;->a:Lzje0;

    .line 337
    .line 338
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljkx;

    .line 343
    .line 344
    iget-object p1, p1, Ljkx;->b:Lkox;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    if-eq p1, v6, :cond_d

    .line 353
    .line 354
    if-ne p1, v9, :cond_c

    .line 355
    .line 356
    sget-object p1, Loqj;->v0:Loqj;

    .line 357
    .line 358
    iget-object p1, p1, Lpqj;->X:Lcom/sportygames/newcms/CMSRes;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 365
    .line 366
    .line 367
    return-object v10

    .line 368
    :cond_d
    sget-object p1, Loqj;->v0:Loqj;

    .line 369
    .line 370
    iget-object p1, p1, Lpqj;->W:Lcom/sportygames/newcms/CMSRes;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    sget-object p1, Loqj;->v0:Loqj;

    .line 377
    .line 378
    iget-object p1, p1, Lpqj;->a0:Lcom/sportygames/newcms/CMSRes;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-static {}, Lst8;->a()Lrt8;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, v0, Lz7y;->N:Lrt8;

    .line 388
    .line 389
    check-cast v4, Lkmx$f;

    .line 390
    .line 391
    iget-object p1, v4, Lkmx$f;->a:Lksd;

    .line 392
    .line 393
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    iput v2, p0, Lz7y$c$a;->b:I

    .line 397
    .line 398
    invoke-virtual {v0, p1, p0}, Lz7y;->K1(Ljsd;Ljab;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v5, :cond_f

    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_f
    :goto_6
    check-cast p1, Llox;

    .line 407
    .line 408
    if-eqz p1, :cond_10

    .line 409
    .line 410
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, p0, Lz7y$c$a;->a:Lksd;

    .line 413
    .line 414
    const/16 v2, 0x8

    .line 415
    .line 416
    iput v2, p0, Lz7y$c$a;->b:I

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    if-ne p1, v5, :cond_10

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_10
    :goto_7
    iget-object p1, v0, Lz7y;->N:Lrt8;

    .line 431
    .line 432
    if-eqz p1, :cond_11

    .line 433
    .line 434
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v10, p0, Lz7y$c$a;->a:Lksd;

    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    iput v1, p0, Lz7y$c$a;->b:I

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v5, :cond_11

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_11
    :goto_8
    iput-object v10, v0, Lz7y;->N:Lrt8;

    .line 451
    .line 452
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v10, p0, Lz7y$c$a;->a:Lksd;

    .line 455
    .line 456
    const/16 p1, 0xa

    .line 457
    .line 458
    iput p1, p0, Lz7y$c$a;->b:I

    .line 459
    .line 460
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lkmx;

    .line 465
    .line 466
    instance-of p0, p0, Lkmx$f;

    .line 467
    .line 468
    if-eqz p0, :cond_12

    .line 469
    .line 470
    sget-object p0, Lkmx$e;->a:Lkmx$e;

    .line 471
    .line 472
    invoke-virtual {v3, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_9
    if-ne p0, v5, :cond_1b

    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :cond_13
    sget-object p1, Lkmx$e;->a:Lkmx$e;

    .line 485
    .line 486
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_14

    .line 491
    .line 492
    iget-object p0, v0, Lz7y;->R:Ltga0;

    .line 493
    .line 494
    new-instance p1, Lfkx;

    .line 495
    .line 496
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Llox;

    .line 501
    .line 502
    iget-object v0, v0, Llox;->c:Lyw00;

    .line 503
    .line 504
    invoke-direct {p1, v0}, Lfkx;-><init>(Lyw00;)V

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Ltga0;->a:Ltp90;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_14
    sget-object p1, Lkmx$a;->a:Lkmx$a;

    .line 515
    .line 516
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_17

    .line 521
    .line 522
    invoke-static {}, Lst8;->a()Lrt8;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iput-object p1, v0, Lz7y;->O:Lrt8;

    .line 527
    .line 528
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 529
    .line 530
    const/16 v1, 0xb

    .line 531
    .line 532
    iput v1, p0, Lz7y$c$a;->b:I

    .line 533
    .line 534
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-ne p1, v5, :cond_15

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_15
    :goto_a
    iput-object v10, v0, Lz7y;->O:Lrt8;

    .line 543
    .line 544
    iget-object p1, v0, Lz7y;->J:Lbke0;

    .line 545
    .line 546
    new-instance v1, Lhkx$a;

    .line 547
    .line 548
    iget-object v0, v0, Lz7y;->G:Lpp40;

    .line 549
    .line 550
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 551
    .line 552
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lmmx$c;

    .line 557
    .line 558
    iget-wide v6, v0, Lmmx$c;->d:D

    .line 559
    .line 560
    invoke-static {v6, v7}, Lz7y;->M1(D)Ljava/math/BigDecimal;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v1, v0}, Lhkx$a;-><init>(Ljava/math/BigDecimal;)V

    .line 565
    .line 566
    .line 567
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 568
    .line 569
    const/16 v0, 0xc

    .line 570
    .line 571
    iput v0, p0, Lz7y$c$a;->b:I

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v10, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    if-ne p1, v5, :cond_16

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_16
    :goto_b
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 585
    .line 586
    const/16 p1, 0xd

    .line 587
    .line 588
    iput p1, p0, Lz7y$c$a;->b:I

    .line 589
    .line 590
    invoke-static {v3, p0}, Llmx;->c(Ln6x;Ljab;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-ne p0, v5, :cond_1b

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_17
    sget-object p1, Lkmx$h;->a:Lkmx$h;

    .line 598
    .line 599
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_1a

    .line 604
    .line 605
    sget-object p1, Loqj;->v0:Loqj;

    .line 606
    .line 607
    iget-object p1, p1, Lpqj;->U:Lcom/sportygames/newcms/CMSRes;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lz7y;->J1(Lcom/sportygames/newcms/CMSRes;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lst8;->a()Lrt8;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iput-object p1, v0, Lz7y;->O:Lrt8;

    .line 617
    .line 618
    new-instance p1, Lz7y$c$a$c;

    .line 619
    .line 620
    invoke-direct {p1, v0, v10}, Lz7y$c$a$c;-><init>(Lz7y;Lhab;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v10, p1, v8}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object p1, v0, Lz7y;->O:Lrt8;

    .line 628
    .line 629
    if-eqz p1, :cond_18

    .line 630
    .line 631
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v1, p0, Lz7y$c$a;->a:Lksd;

    .line 634
    .line 635
    const/16 v2, 0xe

    .line 636
    .line 637
    iput v2, p0, Lz7y$c$a;->b:I

    .line 638
    .line 639
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-ne p1, v5, :cond_18

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_18
    :goto_c
    iput-object v10, v0, Lz7y;->O:Lrt8;

    .line 647
    .line 648
    iput-object v10, p0, Lz7y$c$a;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v10, p0, Lz7y$c$a;->a:Lksd;

    .line 651
    .line 652
    const/16 p1, 0xf

    .line 653
    .line 654
    iput p1, p0, Lz7y$c$a;->b:I

    .line 655
    .line 656
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lkmx;

    .line 661
    .line 662
    sget-object p1, Lkmx$h;->a:Lkmx$h;

    .line 663
    .line 664
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_19

    .line 669
    .line 670
    new-instance p0, Lkmx$d;

    .line 671
    .line 672
    invoke-direct {p0, v1}, Lkmx$d;-><init>(Ljsd;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    :goto_d
    if-ne p0, v5, :cond_1b

    .line 684
    .line 685
    :goto_e
    return-object v5

    .line 686
    :cond_1a
    invoke-static {}, Lwt40;->a()V

    .line 687
    .line 688
    .line 689
    return-object v10

    .line 690
    :cond_1b
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
