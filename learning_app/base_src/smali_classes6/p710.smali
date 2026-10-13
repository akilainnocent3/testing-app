.class public final Lp710;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvwa0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.personal.PersonalSocialScreenKt$PersonalSocialScreen$1$1$1"
    f = "PersonalSocialScreen.kt"
    l = {
        0xa0,
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvwa0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh810;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Llqa0;

.field public final synthetic i:Lw210;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lh810;Landroid/content/Context;Llqa0;Lw210;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvwa0;",
            "Lkotlin/Unit;",
            ">;",
            "Lh810;",
            "Landroid/content/Context;",
            "Llqa0;",
            "Lw210;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lp710;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp710;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lp710;->d:Lh810;

    .line 4
    .line 5
    iput-object p3, p0, Lp710;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lp710;->f:Llqa0;

    .line 8
    .line 9
    iput-object p5, p0, Lp710;->i:Lw210;

    .line 10
    .line 11
    iput-object p6, p0, Lp710;->v:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lp710;

    .line 2
    .line 3
    iget-object v5, p0, Lp710;->i:Lw210;

    .line 4
    .line 5
    iget-object v6, p0, Lp710;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lp710;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lp710;->d:Lh810;

    .line 10
    .line 11
    iget-object v3, p0, Lp710;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lp710;->f:Llqa0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lp710;-><init>(Lkotlin/jvm/functions/Function1;Lh810;Landroid/content/Context;Llqa0;Lw210;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lp710;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwa0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp710;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp710;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp710;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lp710;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvwa0;

    .line 6
    .line 7
    sget-object v7, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v1, v5, Lp710;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, Lvwa0$b;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lvwa0$b;

    .line 40
    .line 41
    iget-object v0, v0, Lvwa0$b;->a:Lvwa0;

    .line 42
    .line 43
    iget-object v1, v5, Lp710;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    instance-of v1, v0, Lvwa0$i;

    .line 53
    .line 54
    iget-object v6, v5, Lp710;->d:Lh810;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Lh810;->G1()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_4
    instance-of v1, v0, Lvwa0$d;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    check-cast v0, Lvwa0$d;

    .line 71
    .line 72
    iget-object v0, v0, Lvwa0$d;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v6, Lh810;->L:Lk7x;

    .line 75
    .line 76
    iget-object v2, v6, Lh810;->f:Lc2n;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    new-instance v2, Lvwa0$b;

    .line 88
    .line 89
    new-instance v3, Lvwa0$d;

    .line 90
    .line 91
    invoke-direct {v3, v0, v4}, Lvwa0$d;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lvwa0$b;-><init>(Lvwa0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lk7x;->a:Lxh5;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    invoke-interface {v2}, Lc2n;->hasPersonalPage()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    new-instance v3, Lvwa0$a;

    .line 114
    .line 115
    invoke-interface {v2}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v3, v2, v0}, Lvwa0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lk7x;->a:Lxh5;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    iget-object v1, v6, Lh810;->E:Ln1e0;

    .line 133
    .line 134
    sget-object v5, Liyd0;->a:Liyd0;

    .line 135
    .line 136
    sget-object v7, Lq00;->d:Lq00;

    .line 137
    .line 138
    filled-new-array {v7}, [Lq00;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v5, v7}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, Lh810;->w:Ltgi;

    .line 146
    .line 147
    invoke-interface {v2}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, v6, Lh810;->F:Lpp40;

    .line 152
    .line 153
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 154
    .line 155
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v7, Lcom/sportybet/android/social/domain/entity/SocialMineType;->NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 166
    .line 167
    if-ne v5, v7, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v2, v3

    .line 171
    :goto_1
    iget-object v5, v6, Lh810;->H:Lpp40;

    .line 172
    .line 173
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 174
    .line 175
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    instance-of v7, v5, Ls810$c;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    check-cast v5, Ls810$c;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v5, v3

    .line 187
    :goto_2
    if-nez v5, :cond_9

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v7, v6, Lh810;->I:Lpp40;

    .line 192
    .line 193
    iget-object v7, v7, Lpp40;->a:Lzje0;

    .line 194
    .line 195
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lw410;

    .line 200
    .line 201
    new-instance v9, Lzva0;

    .line 202
    .line 203
    iget-object v10, v5, Ls810$c;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v5, Ls810$c;->f:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    const-string v11, ""

    .line 210
    .line 211
    :cond_a
    iget-object v12, v5, Ls810$c;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 212
    .line 213
    sget-object v13, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 214
    .line 215
    if-ne v12, v13, :cond_b

    .line 216
    .line 217
    move v12, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move v12, v8

    .line 220
    :goto_3
    iget-boolean v13, v7, Lw410;->c:Z

    .line 221
    .line 222
    iget-object v14, v5, Ls810$c;->j:Lg5b0;

    .line 223
    .line 224
    iget v4, v7, Lw410;->a:I

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x7a0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    invoke-direct/range {v9 .. v20}, Lzva0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLg5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v1, v0, v2, v9}, Ltgi;->a(Ljava/lang/String;Ljava/lang/String;Lzva0;)Ls8i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lj810;

    .line 248
    .line 249
    invoke-direct {v2, v6, v0, v3}, Lj810;-><init>(Lh810;Ljava/lang/String;Lhab;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Laai;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_c
    instance-of v1, v0, Lvwa0$h;

    .line 269
    .line 270
    iget-object v9, v5, Lp710;->e:Landroid/content/Context;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    sget-object v1, Lhwa0;->a:Lhwa0;

    .line 275
    .line 276
    check-cast v0, Lvwa0$h;

    .line 277
    .line 278
    iget-object v0, v0, Lvwa0$h;->a:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, Lrq8;

    .line 281
    .line 282
    invoke-direct {v2, v6, v4}, Lrq8;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v0, v2}, Lhwa0;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_d
    instance-of v1, v0, Lvwa0$a;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Lhwa0;->a:Lhwa0;

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Lvwa0$a;

    .line 303
    .line 304
    iget-object v2, v2, Lvwa0$a;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v3, Lo710;

    .line 307
    .line 308
    iget-object v4, v5, Lp710;->v:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-direct {v3, v4, v0}, Lo710;-><init>(Lkotlin/jvm/functions/Function2;Lvwa0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v2, v3}, Lhwa0;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_e
    instance-of v1, v0, Lvwa0$f;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    const v0, 0x7f14193d

    .line 328
    .line 329
    .line 330
    new-array v1, v8, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v9, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, Laqa0;->a:Laqa0;

    .line 337
    .line 338
    iput-object v3, v5, Lp710;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, v5, Lp710;->a:I

    .line 341
    .line 342
    move-object v4, v0

    .line 343
    iget-object v0, v5, Lp710;->f:Llqa0;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v6, 0x6

    .line 348
    invoke-static/range {v0 .. v6}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v7, :cond_13

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    instance-of v1, v0, Lvwa0$c;

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    sget-object v0, Lhwa0;->a:Lhwa0;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Lhwa0;->b(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    instance-of v1, v0, Lvwa0$g;

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    check-cast v0, Lvwa0$g;

    .line 375
    .line 376
    iget-object v1, v0, Lvwa0$g;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v0, v0, Lvwa0$g;->b:Z

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    const v0, 0x7f141940

    .line 383
    .line 384
    .line 385
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v9, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    move-object v1, v0

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    const v0, 0x7f14190c

    .line 396
    .line 397
    .line 398
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v9, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_6

    .line 407
    :goto_7
    sget-object v4, Laqa0;->a:Laqa0;

    .line 408
    .line 409
    iput-object v3, v5, Lp710;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput v2, v5, Lp710;->a:I

    .line 412
    .line 413
    iget-object v0, v5, Lp710;->f:Llqa0;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v6, 0x6

    .line 418
    invoke-static/range {v0 .. v6}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v7, :cond_13

    .line 423
    .line 424
    :goto_8
    return-object v7

    .line 425
    :cond_12
    instance-of v1, v0, Lvwa0$e;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    check-cast v0, Lvwa0$e;

    .line 430
    .line 431
    iget-object v0, v0, Lvwa0$e;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 432
    .line 433
    iget-object v1, v5, Lp710;->i:Lw210;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v4, v4}, Lw210;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;ZZ)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 444
    .line 445
    .line 446
    return-object v3
.end method
