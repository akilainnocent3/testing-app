.class public final Lkig;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$verifyPassword$1"
    f = "EnterPasswordViewModel.kt"
    l = {
        0x87,
        0x94,
        0x9f,
        0xa2,
        0xb8,
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Llig;


# direct methods
.method public constructor <init>(Llig;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llig;",
            "Lhab<",
            "-",
            "Lkig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkig;->c:Llig;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lkig;

    .line 2
    .line 3
    iget-object p0, p0, Lkig;->c:Llig;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkig;-><init>(Llig;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkig;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkig;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkig;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Phone number not found"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lkig;->c:Llig;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Lkig;->a:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Lkig;->a:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object p1, v5, Llig;->y:Lpp40;

    .line 47
    .line 48
    iget-object v1, v5, Llig;->a:Lxq6;

    .line 49
    .line 50
    iget-object v6, v5, Llig;->v:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v5, Llig;->i:Lzoe;

    .line 53
    .line 54
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 55
    .line 56
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcig;

    .line 61
    .line 62
    iget-object p1, p1, Lcig;->a:Lkjg0;

    .line 63
    .line 64
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 65
    .line 66
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lbpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v8, Lzoe$b;->a:Lzoe$b;

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v1, v5, Llig;->b:Luf00;

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, p1, v3}, Luf00;->c(Ljava/lang/String;Ljava/util/List;)Ls8i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 93
    .line 94
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const v3, 0x7f140b26

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lkig;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput v3, p0, Lkig;->b:I

    .line 106
    .line 107
    new-instance v3, Lfig;

    .line 108
    .line 109
    invoke-direct {v3, p1, v5, v1, v7}, Lfig;-><init>(Lf7i;Llig;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lzoe;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_d

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Device ID is required for logout action"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_1
    sget-object v8, Lzoe$d;->a:Lzoe$d;

    .line 129
    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v1, v5, Llig;->c:Lepe;

    .line 139
    .line 140
    invoke-interface {v1, p1, v6}, Lepe;->a(Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 145
    .line 146
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 147
    .line 148
    const v3, 0x7f140b27

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lkig;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    iput v3, p0, Lkig;->b:I

    .line 158
    .line 159
    new-instance v3, Lfig;

    .line 160
    .line 161
    invoke-direct {v3, p1, v5, v1, v7}, Lfig;-><init>(Lf7i;Llig;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lzoe;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_d

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "Device ID is required for unblock action"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_3
    sget-object v6, Lzoe$a;->a:Lzoe$a;

    .line 181
    .line 182
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iput-object p1, p0, Lkig;->a:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    iput v6, p0, Lkig;->b:I

    .line 192
    .line 193
    iget-object v1, v1, Lxq6;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lt3c0;

    .line 196
    .line 197
    invoke-interface {v1, p0}, Lt3c0;->getLastAccount(Lhab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v0, :cond_4

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_4
    move-object v9, v1

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, v9

    .line 208
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    iget-object v3, v5, Llig;->c:Lepe;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v1}, Lepe;->f(Ljava/lang/String;)Ls8i;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Liig;

    .line 222
    .line 223
    invoke-direct {v3, v2, v5, p1}, Liig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lkig;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/4 p1, 0x4

    .line 229
    iput p1, p0, Lkig;->b:I

    .line 230
    .line 231
    new-instance p1, Leig;

    .line 232
    .line 233
    invoke-direct {p1, v1, v5, v3}, Leig;-><init>(Lf7i;Llig;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v0, :cond_d

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_6
    sget-object v6, Lzoe$c;->a:Lzoe$c;

    .line 250
    .line 251
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iput-object p1, p0, Lkig;->a:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    iput v6, p0, Lkig;->b:I

    .line 261
    .line 262
    iget-object v1, v1, Lxq6;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lt3c0;

    .line 265
    .line 266
    invoke-interface {v1, p0}, Lt3c0;->getLastAccount(Lhab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v0, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object v9, v1

    .line 274
    move-object v1, p1

    .line 275
    move-object p1, v9

    .line 276
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    iget-object v3, v5, Llig;->c:Lepe;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v1}, Lepe;->e(Ljava/lang/String;)Ls8i;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Ljig;

    .line 290
    .line 291
    invoke-direct {v3, v2, v5, p1}, Ljig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, p0, Lkig;->a:Ljava/lang/String;

    .line 295
    .line 296
    const/4 p1, 0x6

    .line 297
    iput p1, p0, Lkig;->b:I

    .line 298
    .line 299
    new-instance p1, Leig;

    .line 300
    .line 301
    invoke-direct {p1, v1, v5, v3}, Leig;-><init>(Lf7i;Llig;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v0, :cond_d

    .line 309
    .line 310
    :goto_2
    return-object v0

    .line 311
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_9
    if-nez v7, :cond_a

    .line 318
    .line 319
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string p1, "Action not specified"

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_a
    new-instance p0, Lray;

    .line 328
    .line 329
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 333
    :goto_3
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 334
    .line 335
    const-string v0, "Password verification failed"

    .line 336
    .line 337
    new-array v1, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v5, Llig;->w:Lbke0;

    .line 343
    .line 344
    :cond_b
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Lcig;

    .line 350
    .line 351
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    const-string v2, "An error occurred"

    .line 360
    .line 361
    :cond_c
    invoke-direct {v4, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lg9t;->b:Lg9t;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/16 v8, 0x33

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static/range {v1 .. v8}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
