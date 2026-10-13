.class public final Lcom/sportygames/roulette/activities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
        "Lcom/sportygames/roulette/data/BetResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/activities/b;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/BetResult;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/b;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->l1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lhk60;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f141b47

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const p1, 0x7f141b5a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lak60;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Liqx;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {v5, p1}, Liqx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lhk60;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/BetResult;",
            ">;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/BetResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/roulette/activities/b;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->l1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 32
    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    iget p2, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 36
    .line 37
    const/16 v0, 0x1068

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p2, v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x107c

    .line 43
    .line 44
    const v4, 0x7f141b5a

    .line 45
    .line 46
    .line 47
    if-eq p2, v0, :cond_7

    .line 48
    .line 49
    const/16 v0, 0x2710

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x4a38

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lhk60;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v9, Lzj60;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lhqx;

    .line 89
    .line 90
    invoke-direct {v10, v2}, Lhqx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v5 .. v10}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lhk60;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    new-instance v6, Lhk60;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 121
    .line 122
    const p1, 0x7f141b56

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v10, Lzs4;

    .line 130
    .line 131
    invoke-direct {v10, p0, v5}, Lzs4;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lyj60;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual/range {v6 .. v11}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lhk60;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p2, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->G:Lax1;

    .line 152
    .line 153
    check-cast p2, Lcom/sportygames/roulette/data/BetResult;

    .line 154
    .line 155
    iget-object v4, p2, Lcom/sportygames/roulette/data/BetResult;->result:Ljava/lang/String;

    .line 156
    .line 157
    iget p2, p2, Lcom/sportygames/roulette/data/BetResult;->winningStatus:I

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-ne p2, v2, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v2, v6

    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lzw1;

    .line 168
    .line 169
    invoke-direct {p2}, Lzw1;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v4, p2, Lzw1;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v2, p2, Lzw1;->b:Z

    .line 175
    .line 176
    iget-object v2, v0, Lax1;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->J:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lcom/sportygames/roulette/data/BetResult;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/sportygames/roulette/data/BetResult;->result:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->M:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->N:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->z0:Lcom/sportygames/roulette/data/AssetsInfo;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->z0:Lcom/sportygames/roulette/data/AssetsInfo;

    .line 227
    .line 228
    iget-wide v2, v2, Lcom/sportygames/roulette/data/AssetsInfo;->balance:J

    .line 229
    .line 230
    iget-wide v4, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 231
    .line 232
    sub-long/2addr v2, v4

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {v1, v2, v3, v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->E1(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    new-instance v0, Lcom/sportygames/roulette/activities/b$a;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1}, Lcom/sportygames/roulette/activities/b$a;-><init>(Lcom/sportygames/roulette/activities/b;Lcom/sportygames/commons/tw_commons/data/BaseResponse;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p2, v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->I1(ILjava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    new-instance v5, Lhk60;

    .line 265
    .line 266
    invoke-direct {v5, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/sportygames/roulette/activities/RouletteActivity;->k1()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const p1, 0x7f141ba3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v9, Lwj60;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v10, Lxj60;

    .line 294
    .line 295
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-virtual/range {v5 .. v10}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lhk60;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_a

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_a
    new-instance v3, Lhk60;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const p0, 0x7f141c16

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 332
    .line 333
    const p1, 0x7f140e88

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v7, Lz6o;

    .line 341
    .line 342
    invoke-direct {v7, v3, v2}, Lz6o;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 346
    .line 347
    const p1, 0x7f141b52

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v8, Ljj60;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v8}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lhk60;->a()V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_1
    return-void

    .line 366
    :cond_c
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    const/16 v0, 0x191

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    if-eq p2, v0, :cond_d

    .line 374
    .line 375
    const/16 v0, 0x193

    .line 376
    .line 377
    if-eq p2, v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/roulette/activities/b;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Lwje;->a:Lwje;

    .line 388
    .line 389
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
