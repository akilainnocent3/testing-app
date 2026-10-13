.class public final Li82$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Leoh0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$10"
    f = "BaseTradingFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li82;


# direct methods
.method public constructor <init>(Li82;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li82;",
            "Lhab<",
            "-",
            "Li82$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li82$b;->b:Li82;

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
    .locals 1
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
    new-instance v0, Li82$b;

    .line 2
    .line 3
    iget-object p0, p0, Li82$b;->b:Li82;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li82$b;-><init>(Li82;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li82$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leoh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li82$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li82$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li82$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li82$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leoh0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Leoh0$h;

    .line 11
    .line 12
    const-string v1, "ARG_SMS_TOKEN"

    .line 13
    .line 14
    const-string v2, "ARG_TRADE_ID"

    .line 15
    .line 16
    iget-object p0, p0, Li82$b;->b:Li82;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Leoh0$h;

    .line 29
    .line 30
    iget-object v4, v3, Leoh0$h;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Leoh0$h;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lj82;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lj82;-><init>(Leoh0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqnh0;

    .line 43
    .line 44
    invoke-direct {v0, v5, p1}, Lqnh0;-><init>(Lj82;Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "REQUEST_KEY_TRADE_ADDITIONAL_SMS"

    .line 48
    .line 49
    invoke-virtual {p1, v5, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lrnh0;

    .line 53
    .line 54
    invoke-direct {p0}, Lrnh0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lrnh0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    instance-of p1, v0, Leoh0$i;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Leoh0$i;

    .line 103
    .line 104
    iget-object v5, v4, Leoh0$i;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v4, Leoh0$i;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v4, Leoh0$i;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v4, Leoh0$i;->d:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v8, Lk82;

    .line 113
    .line 114
    invoke-direct {v8, v0, v3}, Lk82;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lpoh0;

    .line 121
    .line 122
    invoke-direct {v0, v8, p1}, Lpoh0;-><init>(Lk82;Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "REQUEST_KEY_TRADE_ADDITIONAL_UPSTREAM_SMS"

    .line 126
    .line 127
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lqoh0;

    .line 131
    .line 132
    invoke-direct {p0}, Lqoh0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v3, "ARG_TARGET_PHONE_NUMBER"

    .line 148
    .line 149
    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v5, "ARG_SMS_CODE"

    .line 155
    .line 156
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v0, v2, v1, v3}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    const-class v0, Lqoh0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    instance-of p1, v0, Leoh0$c;

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Leoh0$c;

    .line 194
    .line 195
    iget-object v4, v1, Leoh0$c;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, Leoh0$c;->b:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v5, Ll82;

    .line 200
    .line 201
    invoke-direct {v5, v0, v3}, Ll82;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljlh0;

    .line 211
    .line 212
    invoke-direct {v0, v5, p1}, Ljlh0;-><init>(Ll82;Landroidx/fragment/app/FragmentManager;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "REQUEST_KEY_TRADE_ADDITIONAL_DIAL_OTP"

    .line 216
    .line 217
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lklh0;

    .line 221
    .line 222
    invoke-direct {p0}, Lklh0;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lkotlin/Pair;

    .line 231
    .line 232
    const-string v3, "ARG_DISPLAY_MSG"

    .line 233
    .line 234
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    const-class v0, Lklh0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    instance-of p1, v0, Leoh0$g;

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Leoh0$g;

    .line 272
    .line 273
    iget-object v3, v1, Leoh0$g;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v1, Leoh0$g;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v1, Leoh0$g;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v1, Leoh0$g;->d:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v6, Lm82;

    .line 282
    .line 283
    invoke-direct {v6, v0}, Lm82;-><init>(Leoh0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lfnh0;

    .line 290
    .line 291
    invoke-direct {v0, v6, p1}, Lfnh0;-><init>(Lm82;Landroidx/fragment/app/FragmentManager;)V

    .line 292
    .line 293
    .line 294
    const-string v6, "REQUEST_KEY_TRADE_ADDITIONAL_SECOND_OTP"

    .line 295
    .line 296
    invoke-virtual {p1, v6, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Lgnh0;

    .line 300
    .line 301
    invoke-direct {p0}, Lgnh0;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lkotlin/Pair;

    .line 310
    .line 311
    const-string v3, "ARG_COUNTER_ICON_URL"

    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lkotlin/Pair;

    .line 317
    .line 318
    const-string v4, "ARG_COUNTER_AUTHORITY"

    .line 319
    .line 320
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lkotlin/Pair;

    .line 324
    .line 325
    const-string v5, "ARG_COUNTER_PART"

    .line 326
    .line 327
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v0, v2, v3, v4}, [Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    const-class v0, Lgnh0;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_3
    instance-of p1, v0, Leoh0$d;

    .line 353
    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Leoh0$d;

    .line 365
    .line 366
    iget-object v1, v1, Leoh0$d;->a:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v3, Ln82;

    .line 369
    .line 370
    invoke-direct {v3, v0}, Ln82;-><init>(Leoh0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Lulh0;

    .line 377
    .line 378
    invoke-direct {v0, v3, p1}, Lulh0;-><init>(Ln82;Landroidx/fragment/app/FragmentManager;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "REQUEST_KEY_TRADE_ADDITIONAL_OTP"

    .line 382
    .line 383
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lvlh0;

    .line 387
    .line 388
    invoke-direct {p0}, Lvlh0;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lkotlin/Pair;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    const-class v0, Lvlh0;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_4
    instance-of p1, v0, Leoh0$f;

    .line 419
    .line 420
    if-eqz p1, :cond_5

    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Leoh0$f;

    .line 431
    .line 432
    iget-object v1, v1, Leoh0$f;->a:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v3, Lo82;

    .line 435
    .line 436
    invoke-direct {v3, v0}, Lo82;-><init>(Leoh0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v0, Lsmh0;

    .line 443
    .line 444
    invoke-direct {v0, v3, p1}, Lsmh0;-><init>(Lo82;Landroidx/fragment/app/FragmentManager;)V

    .line 445
    .line 446
    .line 447
    const-string v3, "REQUEST_KEY_TRADE_ADDITIONAL_PIN"

    .line 448
    .line 449
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Ltmh0;

    .line 453
    .line 454
    invoke-direct {p0}, Ltmh0;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    const-class v0, Ltmh0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_5
    instance-of p1, v0, Leoh0$e;

    .line 485
    .line 486
    if-eqz p1, :cond_6

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Leoh0$e;

    .line 497
    .line 498
    iget-object v1, v1, Leoh0$e;->a:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v3, Lp82;

    .line 501
    .line 502
    invoke-direct {v3, v0}, Lp82;-><init>(Leoh0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v0, Lgmh0;

    .line 509
    .line 510
    invoke-direct {v0, v3, p1}, Lgmh0;-><init>(Lp82;Landroidx/fragment/app/FragmentManager;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "REQUEST_KEY_TRADE_ADDITIONAL_PHONE"

    .line 514
    .line 515
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 516
    .line 517
    .line 518
    new-instance p0, Lhmh0;

    .line 519
    .line 520
    invoke-direct {p0}, Lhmh0;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lkotlin/Pair;

    .line 524
    .line 525
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    const-class v0, Lhmh0;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_6
    instance-of p1, v0, Leoh0$a;

    .line 551
    .line 552
    if-eqz p1, :cond_7

    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Leoh0$a;

    .line 563
    .line 564
    iget-object v1, v1, Leoh0$a;->a:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v4, Lq82;

    .line 567
    .line 568
    invoke-direct {v4, v0, v3}, Lq82;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v0, Lokh0;

    .line 575
    .line 576
    invoke-direct {v0, v4, p1}, Lokh0;-><init>(Lq82;Landroidx/fragment/app/FragmentManager;)V

    .line 577
    .line 578
    .line 579
    const-string v3, "REQUEST_KEY_TRADE_ADDITIONAL_BIRTHDAY"

    .line 580
    .line 581
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 582
    .line 583
    .line 584
    new-instance p0, Lpkh0;

    .line 585
    .line 586
    invoke-direct {p0}, Lpkh0;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    const-class v0, Lpkh0;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_7
    instance-of p1, v0, Leoh0$b;

    .line 616
    .line 617
    if-eqz p1, :cond_8

    .line 618
    .line 619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object v1, v0

    .line 627
    check-cast v1, Leoh0$b;

    .line 628
    .line 629
    iget-object v1, v1, Leoh0$b;->a:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v4, Lr82;

    .line 632
    .line 633
    invoke-direct {v4, v0, v3}, Lr82;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, Lfh8;

    .line 640
    .line 641
    invoke-direct {v0, v4, p1}, Lfh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const-string v3, "REQUEST_KEY_TRADE_ADDITIONAL_CHECK_HOLDING"

    .line 645
    .line 646
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 647
    .line 648
    .line 649
    new-instance p0, Lzkh0;

    .line 650
    .line 651
    invoke-direct {p0}, Lzkh0;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lkotlin/Pair;

    .line 655
    .line 656
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    const-class v0, Lzkh0;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object p0

    .line 682
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 683
    .line 684
    .line 685
    const/4 p0, 0x0

    .line 686
    return-object p0
.end method
