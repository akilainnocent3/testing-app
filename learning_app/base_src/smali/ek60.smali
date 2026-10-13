.class public final Lek60;
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
        "Lcom/sportygames/roulette/data/UserInfo;",
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
    iput-object p1, p0, Lek60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/UserInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lek60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->s1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/UserInfo;",
            ">;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/UserInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lek60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 14
    .line 15
    iget p2, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 16
    .line 17
    const/16 v0, 0x107c

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x4a38

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_8

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Lhk60;

    .line 51
    .line 52
    sget-object p2, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 58
    .line 59
    const p1, 0x7f141b56

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Lmqx;

    .line 67
    .line 68
    invoke-direct {v7, p0, v1}, Lmqx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ldk60;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lhk60;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p0, Lcom/sportygames/roulette/data/UserInfo;

    .line 94
    .line 95
    iget-object p1, v2, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f0a0868

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    const-string p2, "Roulette"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 112
    .line 113
    const p2, 0x7f0a0050

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object p2, v2, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a190d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f080636

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sportygames/roulette/data/UserInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sportygames/roulette/data/UserInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, v2, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 156
    .line 157
    const v1, 0x7f140d3b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p2, p0, Lcom/sportygames/roulette/data/UserInfo;->avatar:Ljava/lang/String;

    .line 168
    .line 169
    const v0, 0x7f0807e7

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    new-instance p2, Lwx50;

    .line 181
    .line 182
    invoke-direct {p2}, Lwx50;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lqff;->b:Lqff$c;

    .line 186
    .line 187
    new-instance v3, Lgv7;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1, v3}, Lc72;->z(Lqff;Luk4;)Lc72;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lwx50;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lc72;->o(I)Lc72;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lwx50;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lc72;->h(I)Lc72;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lwx50;

    .line 209
    .line 210
    sget-object v0, Lb0f;->a:Lb0f$a;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lc72;->e(Lb0f;)Lc72;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lwx50;

    .line 217
    .line 218
    sget-object v0, Luf30;->b:Luf30;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lc72;->q(Luf30;)Lc72;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lwx50;

    .line 225
    .line 226
    :try_start_0
    iget-object v0, v2, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->p1(Lcom/sportygames/roulette/activities/RouletteActivity;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v2, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p0, p0, Lcom/sportygames/roulette/data/UserInfo;->avatar:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, p2}, Lsw50;->F(Lc72;)Lsw50;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, p1}, Lsw50;->M(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 264
    invoke-virtual {v2, p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->n1(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    new-instance v3, Lhk60;

    .line 282
    .line 283
    sget-object p1, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 284
    .line 285
    invoke-direct {v3, v2}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/sportygames/roulette/activities/RouletteActivity;->k1()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const p2, 0x7f141ba3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const p1, 0x7f141b5a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v7, Lfs9;

    .line 311
    .line 312
    invoke-direct {v7, p0, v1}, Lfs9;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lck60;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-virtual/range {v3 .. v8}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lhk60;->a()V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_2
    return-void

    .line 328
    :cond_9
    iget-object p2, v2, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 329
    .line 330
    const/16 v1, 0x64

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    const/16 v0, 0x191

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    if-eq p2, v0, :cond_a

    .line 343
    .line 344
    const/16 v0, 0x193

    .line 345
    .line 346
    if-eq p2, v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {p0, p1, v1}, Lek60;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Lwje;->a:Lwje;

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
