.class public final Lvo3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvo3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lvo3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "jsonSerializeService"

    .line 2
    .line 3
    check-cast p1, Lj9a0;

    .line 4
    .line 5
    instance-of v0, p1, Lj9a0$c;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    instance-of v0, p1, Lj9a0$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object p0, p0, Lvo3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e4(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lj9a0$d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lj9a0$d;

    .line 27
    .line 28
    iget-object p1, p1, Lj9a0$d;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e4(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->q2:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->l2:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->q()V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkfa0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lkfa0;->e:Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->o2:J

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long p1, p1, v3

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    move p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move p1, v2

    .line 94
    :goto_1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p2:Z

    .line 95
    .line 96
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/h;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/h$a;->e:Lcom/sportybet/plugin/realsports/betslip/widget/h$a;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/h;->a(Lcom/sportybet/plugin/realsports/betslip/widget/h$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1}, Lr2n;->K0(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lt3e0;->V:Lo2s;

    .line 115
    .line 116
    iget-object p1, p1, Lo2s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lt3e0;->a0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lt3e0;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lt3e0;->E:Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setRemoveAllBtnEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z3(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_3
    instance-of v0, p1, Lj9a0$a;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v0, :cond_16

    .line 159
    .line 160
    check-cast p1, Lj9a0$a;

    .line 161
    .line 162
    iget-object p1, p1, Lj9a0$a;->a:Li9a0;

    .line 163
    .line 164
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lt3e0;->E:Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 171
    .line 172
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Lc2n;->isLogin()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0, v1, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setSimButtonsEnabled(ZZ)V

    .line 181
    .line 182
    .line 183
    instance-of v0, p1, Li9a0$b;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e4(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z2(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    instance-of v0, p1, Li9a0$a;

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 202
    .line 203
    check-cast p1, Li9a0$a;

    .line 204
    .line 205
    iget-object p1, p1, Li9a0$a;->a:Ljava/lang/Throwable;

    .line 206
    .line 207
    instance-of v0, p1, Ld0n;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    check-cast p1, Ld0n;

    .line 212
    .line 213
    iget-object p1, p1, Ld0n;->c:Lq460;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-static {p1}, Lr460;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object p1, v3

    .line 227
    :goto_2
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->F:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-class v1, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 234
    .line 235
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 249
    .line 250
    new-instance v0, Lo560$b;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v0

    .line 256
    :goto_4
    nop

    .line 257
    instance-of v0, p1, Lo560$b;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    move-object p1, v3

    .line 262
    :cond_7
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-wide v0, p1, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;->errorCode:J

    .line 267
    .line 268
    const-wide/16 v4, 0x4a9e

    .line 269
    .line 270
    cmp-long v0, v0, v4

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lsb3;->V1()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lvc3;

    .line 291
    .line 292
    invoke-direct {v1, v3, p1, p2, v3}, Lvc3;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lsb3;ILhab;)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x3

    .line 296
    invoke-static {v0, v3, v3, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->F:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    iget-wide v4, p1, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;->errorCode:J

    .line 308
    .line 309
    const-wide/16 v6, 0x4b02

    .line 310
    .line 311
    cmp-long p2, v6, v4

    .line 312
    .line 313
    if-eqz p2, :cond_9

    .line 314
    .line 315
    const-wide/16 v6, 0x4aa2

    .line 316
    .line 317
    cmp-long p2, v6, v4

    .line 318
    .line 319
    if-eqz p2, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;->causeMsg:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Ldwd0;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v1, "title"

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p1, Ldwd0;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v1, "msg"

    .line 343
    .line 344
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p1, Ldwd0;->b:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, "data"

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    new-instance p2, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    const-class v1, Ldwd0$a;

    .line 369
    .line 370
    invoke-interface {v0, p2, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Ldwd0$a;

    .line 375
    .line 376
    if-eqz p2, :cond_b

    .line 377
    .line 378
    new-instance v0, Ljava/util/HashSet;

    .line 379
    .line 380
    iget-object p2, p2, Ldwd0$a;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    move-object p2, v0

    .line 386
    goto :goto_5

    .line 387
    :cond_b
    new-instance p2, Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_5
    iput-object p2, p1, Ldwd0;->c:Ljava/util/HashSet;

    .line 393
    .line 394
    iget-object p2, p1, Ldwd0;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_d

    .line 401
    .line 402
    iget-object p2, p1, Ldwd0;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    if-nez p2, :cond_c

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :catch_0
    :cond_c
    :goto_6
    move-object p1, v3

    .line 412
    :cond_d
    :goto_7
    if-eqz p1, :cond_10

    .line 413
    .line 414
    iget-object p2, p1, Ldwd0;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, p1, Ldwd0;->b:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v1, Llk3;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Llk3;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p2, v0, v1}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move v1, v2

    .line 439
    :cond_e
    :goto_8
    if-ge v1, v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 448
    .line 449
    iget-object v4, p1, Ldwd0;->c:Ljava/util/HashSet;

    .line 450
    .line 451
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 452
    .line 453
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_e

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/Selection;->i()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v4, v3}, Lr2n;->s(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v3

    .line 477
    :cond_10
    const/4 p1, -0x1

    .line 478
    invoke-virtual {p0, p1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d4(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_9
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e4(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z2(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    instance-of p2, p1, Li9a0$c;

    .line 489
    .line 490
    if-eqz p2, :cond_15

    .line 491
    .line 492
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 493
    .line 494
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e4(Z)V

    .line 495
    .line 496
    .line 497
    check-cast p1, Li9a0$c;

    .line 498
    .line 499
    iget-object p1, p1, Li9a0$c;->a:Ljava/lang/Throwable;

    .line 500
    .line 501
    instance-of p2, p1, Ljava/io/IOException;

    .line 502
    .line 503
    if-eqz p2, :cond_13

    .line 504
    .line 505
    const p1, 0x7f1403e3

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_14

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    if-eqz p0, :cond_17

    .line 523
    .line 524
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_14
    const p1, 0x7f1403fa

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :cond_17
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0
.end method
