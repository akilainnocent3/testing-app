.class public final Lcom/sportygames/roulette/activities/RouletteActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$f;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 7
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
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$f;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->l1()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141b47

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p2, Ljava/net/ConnectException;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of p2, p2, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const p2, 0x7f141b45

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance v1, Lhk60;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f141b5a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lkvi;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {v5, p0, p2}, Lkvi;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ls620;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-direct {v6, p0}, Ls620;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lhk60;->a()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 11
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
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$f;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

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
    goto/16 :goto_4

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
    if-eqz v2, :cond_14

    .line 28
    .line 29
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 32
    .line 33
    if-eqz p1, :cond_13

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
    if-eq p2, v0, :cond_11

    .line 41
    .line 42
    const/16 v0, 0x107c

    .line 43
    .line 44
    const v4, 0x7f141b5a

    .line 45
    .line 46
    .line 47
    if-eq p2, v0, :cond_f

    .line 48
    .line 49
    const/16 v0, 0x2710

    .line 50
    .line 51
    if-eq p2, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0x4a38

    .line 54
    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    iget-object p2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 58
    .line 59
    invoke-virtual {p2}, Ls61;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    iget-object p2, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_13

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_13

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    new-instance v5, Lhk60;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Lsj60;

    .line 95
    .line 96
    invoke-direct {v9, p0}, Lsj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity$f;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ltj60;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual/range {v5 .. v10}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lhk60;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_13

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    new-instance v5, Lhk60;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    const p1, 0x7f141c47

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    move-object v6, p1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, Lz620;

    .line 156
    .line 157
    invoke-direct {v9, p0, v2}, Lz620;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Luj60;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual/range {v5 .. v10}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lhk60;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_13

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    new-instance v2, Lhk60;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->message:Ljava/lang/String;

    .line 193
    .line 194
    const p1, 0x7f141b56

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v6, Lqj60;

    .line 202
    .line 203
    invoke-direct {v6, p0}, Lqj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity$f;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lrj60;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual/range {v2 .. v7}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lhk60;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    const/4 p2, 0x0

    .line 220
    invoke-virtual {v1, p2}, Lcom/sportygames/roulette/activities/RouletteActivity;->q1(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 228
    .line 229
    invoke-virtual {v0}, Ls61;->a()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v2, :cond_8

    .line 234
    .line 235
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 236
    .line 237
    iget-object v4, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/sportygames/roulette/data/BetResult;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/sportygames/roulette/data/BetResult;->betId:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v4, v0, Ls61;->c:Ljava/lang/String;

    .line 244
    .line 245
    :cond_8
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 246
    .line 247
    iget v4, v0, Ls61;->a:I

    .line 248
    .line 249
    sub-int/2addr v4, v2

    .line 250
    iput v4, v0, Ls61;->a:I

    .line 251
    .line 252
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->G:Lax1;

    .line 253
    .line 254
    iget-object v4, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lcom/sportygames/roulette/data/BetResult;

    .line 257
    .line 258
    iget-object v5, v4, Lcom/sportygames/roulette/data/BetResult;->result:Ljava/lang/String;

    .line 259
    .line 260
    iget v4, v4, Lcom/sportygames/roulette/data/BetResult;->winningStatus:I

    .line 261
    .line 262
    if-ne v4, v2, :cond_9

    .line 263
    .line 264
    move v4, v2

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move v4, p2

    .line 267
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v6, Lzw1;

    .line 271
    .line 272
    invoke-direct {v6}, Lzw1;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v5, v6, Lzw1;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-boolean v4, v6, Lzw1;->b:Z

    .line 278
    .line 279
    iget-object v4, v0, Lax1;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4, p2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->J:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->l0:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->m0:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/sportygames/roulette/data/BetResult;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/sportygames/roulette/data/BetResult;->result:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v3, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->N:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 324
    .line 325
    iget-object v4, v3, Ls61;->e:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->N:Landroid/widget/TextView;

    .line 328
    .line 329
    const-string v6, "s"

    .line 330
    .line 331
    const-string v7, ""

    .line 332
    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    iget v3, v3, Ls61;->a:I

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 342
    .line 343
    iget v4, v4, Ls61;->a:I

    .line 344
    .line 345
    if-gt v4, v2, :cond_a

    .line 346
    .line 347
    move-object v6, v7

    .line 348
    :cond_a
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v4, 0x7f141bc4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_b
    iget v3, v3, Ls61;->a:I

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v4, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 370
    .line 371
    iget v8, v4, Ls61;->a:I

    .line 372
    .line 373
    if-gt v8, v2, :cond_c

    .line 374
    .line 375
    move-object v6, v7

    .line 376
    :cond_c
    iget-object v4, v4, Ls61;->e:Ljava/lang/String;

    .line 377
    .line 378
    filled-new-array {v3, v6, v4}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v4, 0x7f141bc5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    iget-object v3, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->M:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->M:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p2, Lcom/sportygames/roulette/data/BetResult;

    .line 405
    .line 406
    iget p2, p2, Lcom/sportygames/roulette/data/BetResult;->winningStatus:I

    .line 407
    .line 408
    if-ne p2, v2, :cond_d

    .line 409
    .line 410
    iget-object p2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 411
    .line 412
    iput-boolean v2, p2, Ls61;->f:Z

    .line 413
    .line 414
    :cond_d
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lcom/sportygames/roulette/data/BetResult;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/sportygames/roulette/data/BetResult;->winningAmount:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v2, 0x2710

    .line 426
    .line 427
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide p1

    .line 439
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 440
    .line 441
    iget-wide v3, v2, Ls61;->d:J

    .line 442
    .line 443
    add-long/2addr v3, p1

    .line 444
    iput-wide v3, v2, Ls61;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    :catch_0
    iget-object p1, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->z0:Lcom/sportygames/roulette/data/AssetsInfo;

    .line 447
    .line 448
    if-eqz p1, :cond_e

    .line 449
    .line 450
    iget-wide v2, p1, Lcom/sportygames/roulette/data/AssetsInfo;->balance:J

    .line 451
    .line 452
    iget-wide v4, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 453
    .line 454
    sub-long/2addr v2, v4

    .line 455
    iput-wide v2, p1, Lcom/sportygames/roulette/data/AssetsInfo;->balance:J

    .line 456
    .line 457
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->z0:Lcom/sportygames/roulette/data/AssetsInfo;

    .line 466
    .line 467
    iget-wide v2, p2, Lcom/sportygames/roulette/data/AssetsInfo;->balance:J

    .line 468
    .line 469
    const-wide/16 v4, 0x0

    .line 470
    .line 471
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-virtual {v1, v2, v3, p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->E1(JLjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    new-instance p1, Lcom/sportygames/roulette/activities/RouletteActivity$f$a;

    .line 479
    .line 480
    invoke-direct {p1, p0}, Lcom/sportygames/roulette/activities/RouletteActivity$f$a;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity$f;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0, p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->I1(ILjava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_13

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_10

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_10
    new-instance v5, Lhk60;

    .line 501
    .line 502
    invoke-direct {v5, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/sportygames/roulette/activities/RouletteActivity;->k1()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const p2, 0x7f141ba3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-instance v9, Lwys;

    .line 525
    .line 526
    invoke-direct {v9, p0, v2}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v10, Lpj60;

    .line 530
    .line 531
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual/range {v5 .. v10}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lhk60;->a()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_12

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_12
    new-instance v3, Lhk60;

    .line 556
    .line 557
    invoke-direct {v3, v1}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    const p0, 0x7f141c16

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 568
    .line 569
    const p1, 0x7f140e88

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-instance v7, Lt520;

    .line 577
    .line 578
    invoke-direct {v7, v2, v1, v3}, Lt520;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 582
    .line 583
    const p1, 0x7f141b52

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v8, Lr6o;

    .line 591
    .line 592
    invoke-direct {v8, v1, v2}, Lr6o;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v3 .. v8}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lhk60;->a()V

    .line 599
    .line 600
    .line 601
    :cond_13
    :goto_4
    return-void

    .line 602
    :cond_14
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    const/16 v0, 0x191

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    if-eq p2, v0, :cond_15

    .line 610
    .line 611
    const/16 v0, 0x193

    .line 612
    .line 613
    if-eq p2, v0, :cond_15

    .line 614
    .line 615
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/roulette/activities/RouletteActivity$f;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_15
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    sget-object p1, Lwje;->a:Lwje;

    .line 624
    .line 625
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method
