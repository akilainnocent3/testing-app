.class public final Lcom/sportygames/roulette/activities/a;
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
        "Lcom/sportygames/roulette/data/BetDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/activities/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/activities/a;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

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
            "Lcom/sportygames/roulette/data/BetDetail;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/a;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->O:Lcom/sportygames/roulette/widget/LoadingView;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 20
    .line 21
    sget-object p1, Lczg0;->a:Lhqf0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const p1, 0x7f141b45

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2, p0, p1}, Lczg0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/BetDetail;",
            ">;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/BetDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lq460;->a:Lokhttp3/Response;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/roulette/activities/a;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1c

    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->O:Lcom/sportygames/roulette/widget/LoadingView;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    iget-object v1, v1, Lq460;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 38
    .line 39
    if-eqz v1, :cond_25

    .line 40
    .line 41
    iget v2, v1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 42
    .line 43
    const/16 v4, 0x2710

    .line 44
    .line 45
    if-ne v2, v4, :cond_25

    .line 46
    .line 47
    iget-object v1, v1, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/sportygames/roulette/data/BetDetail;

    .line 50
    .line 51
    if-eqz v1, :cond_25

    .line 52
    .line 53
    iget-object v2, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->R:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v4, Lcom/sportygames/roulette/activities/a$a;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Lcom/sportygames/roulette/activities/a$a;-><init>(Lcom/sportygames/roulette/activities/a;Lcom/sportygames/roulette/data/BetDetail;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->J:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/sportygames/roulette/data/BetDetail;->ticketId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 71
    .line 72
    const v4, 0x7f0a11ad

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lcom/sportygames/roulette/activities/a$b;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1}, Lcom/sportygames/roulette/activities/a$b;-><init>(Lcom/sportygames/roulette/activities/a;Lcom/sportygames/roulette/data/BetDetail;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->K:Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f141bcd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 100
    .line 101
    const v2, 0x7f0a151f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/sportygames/roulette/data/BetDetail;->stake:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->L:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/sportygames/roulette/data/BetDetail;->result:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->L:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, v1, Lcom/sportygames/roulette/data/BetDetail;->result:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v5, v2}, Lbx1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->N:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    const-string v4, "dd/MM HH:mm:ss"

    .line 144
    .line 145
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-direct {v2, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/Date;

    .line 151
    .line 152
    iget-wide v8, v1, Lcom/sportygames/roulette/data/BetDetail;->placeTime:J

    .line 153
    .line 154
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/sportygames/roulette/data/BetDetail;->bonus:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v2, 0x7f0a1263

    .line 171
    .line 172
    .line 173
    const v4, 0x7f0a1262

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const-string v0, "0.00"

    .line 180
    .line 181
    iget-object v9, v1, Lcom/sportygames/roulette/data/BetDetail;->bonus:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/sportygames/roulette/data/BetDetail;->bonus:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget v0, v1, Lcom/sportygames/roulette/data/BetDetail;->status:I

    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v9, 0x1

    .line 244
    if-ne v0, v9, :cond_3

    .line 245
    .line 246
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v10, v1, Lcom/sportygames/roulette/data/BetDetail;->winningAmount:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v0, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 263
    .line 264
    const v10, 0x7f0608b6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    if-ne v0, v4, :cond_4

    .line 276
    .line 277
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 283
    .line 284
    const v10, 0x7f141b31

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    iget-object v10, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 304
    .line 305
    const v10, 0x7f141b86

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 312
    .line 313
    const-string v10, "#00d8ff"

    .line 314
    .line 315
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object v0, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 327
    .line 328
    const v10, 0x7f0a1549

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v10, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 338
    .line 339
    const v11, 0x7f0a154b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v11, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 347
    .line 348
    const v12, 0x7f0a154a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/widget/GridLayout;

    .line 356
    .line 357
    invoke-virtual {v11, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 373
    .line 374
    .line 375
    iget-object v12, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 376
    .line 377
    const v13, 0x7f0a0ee4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v13, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 387
    .line 388
    const v14, 0x7f0a0ee2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v14, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 398
    .line 399
    const v15, 0x7f0a071a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 409
    .line 410
    const v2, 0x7f0a0ee5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 430
    .line 431
    .line 432
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 433
    .line 434
    const v9, 0x7f0a0518

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 444
    .line 445
    const v7, 0x7f0a051a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Landroid/widget/GridLayout;

    .line 453
    .line 454
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 455
    .line 456
    const v8, 0x7f0a0519

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    invoke-virtual {v9, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 480
    .line 481
    .line 482
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 483
    .line 484
    const v4, 0x7f0a11d7

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 494
    .line 495
    const v6, 0x7f0a11d4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 505
    .line 506
    move-object/from16 v17, v2

    .line 507
    .line 508
    const v2, 0x7f0a0274

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 518
    .line 519
    move-object/from16 v18, v14

    .line 520
    .line 521
    const v14, 0x7f0a11d8

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    const/16 v15, 0x8

    .line 529
    .line 530
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 547
    .line 548
    move-object/from16 v19, v13

    .line 549
    .line 550
    const v13, 0x7f0a0cb7

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    check-cast v13, Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 560
    .line 561
    move-object/from16 v20, v12

    .line 562
    .line 563
    const v12, 0x7f0a0cb6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 573
    .line 574
    move-object/from16 v21, v10

    .line 575
    .line 576
    const v10, 0x7f0a0948

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Landroid/widget/TextView;

    .line 584
    .line 585
    iget-object v15, v3, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 586
    .line 587
    move-object/from16 v22, v3

    .line 588
    .line 589
    const v3, 0x7f0a0cb8

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/16 v15, 0x8

    .line 597
    .line 598
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-virtual {v13, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lcom/sportygames/roulette/data/BetDetail;->betInfo:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_24

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, Lcom/sportygames/roulette/data/BetInfo;

    .line 631
    .line 632
    move-object/from16 v23, v1

    .line 633
    .line 634
    iget-object v1, v15, Lcom/sportygames/roulette/data/BetInfo;->name:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v24

    .line 643
    move-object/from16 v25, v3

    .line 644
    .line 645
    sparse-switch v24, :sswitch_data_0

    .line 646
    .line 647
    .line 648
    :goto_4
    const/4 v1, -0x1

    .line 649
    goto :goto_5

    .line 650
    :sswitch_0
    const-string v3, "Column"

    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_6

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_6
    const/4 v1, 0x4

    .line 660
    goto :goto_5

    .line 661
    :sswitch_1
    const-string v3, "Red/Black"

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_7

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_7
    const/4 v1, 0x3

    .line 671
    goto :goto_5

    .line 672
    :sswitch_2
    const-string v3, "Straight"

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_8

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_8
    const/4 v1, 0x2

    .line 682
    goto :goto_5

    .line 683
    :sswitch_3
    const-string v3, "Odd/Even"

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_9

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_9
    const/4 v1, 0x1

    .line 693
    goto :goto_5

    .line 694
    :sswitch_4
    const-string v3, "Low/High"

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_a

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_a
    const/4 v1, 0x0

    .line 704
    :goto_5
    const-string v3, "</b> "

    .line 705
    .line 706
    move/from16 v26, v1

    .line 707
    .line 708
    const-string v1, "<b>"

    .line 709
    .line 710
    move-object/from16 v27, v10

    .line 711
    .line 712
    packed-switch v26, :pswitch_data_0

    .line 713
    .line 714
    .line 715
    move-object/from16 v30, v0

    .line 716
    .line 717
    move-object/from16 v28, v12

    .line 718
    .line 719
    move-object v0, v13

    .line 720
    move-object/from16 v12, v20

    .line 721
    .line 722
    move-object/from16 v10, v21

    .line 723
    .line 724
    move-object/from16 v1, v25

    .line 725
    .line 726
    :goto_6
    move-object/from16 v21, v2

    .line 727
    .line 728
    move-object/from16 v2, v27

    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :pswitch_0
    const/4 v10, 0x0

    .line 733
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    const-string v10, "Column 1"

    .line 737
    .line 738
    move-object/from16 v28, v12

    .line 739
    .line 740
    iget-object v12, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    const v12, 0x7f0d0311

    .line 747
    .line 748
    .line 749
    if-eqz v10, :cond_d

    .line 750
    .line 751
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    move-object/from16 v29, v13

    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    invoke-virtual {v10, v12, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Landroid/widget/TextView;

    .line 763
    .line 764
    new-instance v12, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const v1, 0x7f141b99

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 795
    .line 796
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v3, 0x7f141b2b

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    const/high16 v1, 0x41600000    # 14.0f

    .line 822
    .line 823
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 824
    .line 825
    .line 826
    iget-boolean v1, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 827
    .line 828
    if-eqz v1, :cond_b

    .line 829
    .line 830
    const v1, 0x7f08095d

    .line 831
    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-virtual {v10, v15, v15, v1, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v3, 0x0

    .line 842
    invoke-virtual {v9, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_b
    const/4 v15, 0x0

    .line 847
    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 848
    .line 849
    .line 850
    :goto_7
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 851
    .line 852
    sget-object v3, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 853
    .line 854
    const/high16 v12, -0x80000000

    .line 855
    .line 856
    const/4 v13, 0x1

    .line 857
    invoke-static {v12, v13, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    move-object/from16 v30, v0

    .line 862
    .line 863
    const/high16 v0, 0x3f800000    # 1.0f

    .line 864
    .line 865
    invoke-static {v12, v13, v3, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-direct {v1, v15, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x3

    .line 873
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const/4 v3, 0x2

    .line 881
    if-lt v0, v3, :cond_c

    .line 882
    .line 883
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/16 v15, 0x8

    .line 888
    .line 889
    invoke-static {v0, v15}, Li7n;->a(Landroid/content/Context;I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v1, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 894
    .line 895
    :cond_c
    invoke-virtual {v7, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :cond_d
    move-object/from16 v30, v0

    .line 905
    .line 906
    move-object/from16 v29, v13

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    const-string v0, "Column 2"

    .line 910
    .line 911
    iget-object v10, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_10

    .line 918
    .line 919
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v12, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Landroid/widget/TextView;

    .line 928
    .line 929
    new-instance v10, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const v1, 0x7f141b9a

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 960
    .line 961
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const v3, 0x7f141b2b

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    const/high16 v1, 0x41600000    # 14.0f

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 989
    .line 990
    .line 991
    iget-boolean v1, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 992
    .line 993
    if-eqz v1, :cond_e

    .line 994
    .line 995
    const v1, 0x7f08095d

    .line 996
    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-virtual {v0, v15, v15, v1, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-virtual {v9, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :cond_e
    const/4 v15, 0x0

    .line 1012
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1013
    .line 1014
    .line 1015
    :goto_8
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 1016
    .line 1017
    sget-object v3, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 1018
    .line 1019
    const/high16 v12, -0x80000000

    .line 1020
    .line 1021
    const/4 v13, 0x1

    .line 1022
    invoke-static {v12, v13, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-static {v12, v13, v3, v15}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-direct {v1, v10, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v3, 0x3

    .line 1036
    invoke-virtual {v1, v3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    const/4 v10, 0x2

    .line 1044
    if-lt v3, v10, :cond_f

    .line 1045
    .line 1046
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/16 v15, 0x8

    .line 1051
    .line 1052
    invoke-static {v3, v15}, Li7n;->a(Landroid/content/Context;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    iput v3, v1, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 1057
    .line 1058
    :cond_f
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :cond_10
    const-string v0, "Column 3"

    .line 1068
    .line 1069
    iget-object v10, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_13

    .line 1076
    .line 1077
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v12, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Landroid/widget/TextView;

    .line 1086
    .line 1087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const v1, 0x7f141b9b

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 1118
    .line 1119
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const v3, 0x7f141b2b

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v1, 0x41600000    # 14.0f

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v1, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 1150
    .line 1151
    if-eqz v1, :cond_11

    .line 1152
    .line 1153
    const v1, 0x7f08095d

    .line 1154
    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    invoke-virtual {v0, v15, v15, v1, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/4 v3, 0x0

    .line 1165
    invoke-virtual {v9, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_11
    const/4 v15, 0x0

    .line 1170
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1171
    .line 1172
    .line 1173
    :goto_9
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 1174
    .line 1175
    sget-object v3, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 1176
    .line 1177
    const/high16 v12, -0x80000000

    .line 1178
    .line 1179
    const/4 v13, 0x1

    .line 1180
    invoke-static {v12, v13, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    invoke-static {v12, v13, v3, v15}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-direct {v1, v10, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v3, 0x3

    .line 1194
    invoke-virtual {v1, v3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    const/4 v10, 0x2

    .line 1202
    if-lt v3, v10, :cond_12

    .line 1203
    .line 1204
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const/16 v15, 0x8

    .line 1209
    .line 1210
    invoke-static {v3, v15}, Li7n;->a(Landroid/content/Context;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    iput v3, v1, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 1215
    .line 1216
    :cond_12
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_13
    :goto_a
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    :goto_b
    move-object/from16 v12, v20

    .line 1227
    .line 1228
    move-object/from16 v10, v21

    .line 1229
    .line 1230
    move-object/from16 v1, v25

    .line 1231
    .line 1232
    move-object/from16 v0, v29

    .line 1233
    .line 1234
    goto/16 :goto_6

    .line 1235
    .line 1236
    :pswitch_1
    move-object/from16 v30, v0

    .line 1237
    .line 1238
    move-object/from16 v28, v12

    .line 1239
    .line 1240
    move-object/from16 v29, v13

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "Red"

    .line 1247
    .line 1248
    iget-object v10, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_15

    .line 1255
    .line 1256
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v0, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 1260
    .line 1261
    const v10, 0x7f080979

    .line 1262
    .line 1263
    .line 1264
    if-eqz v0, :cond_14

    .line 1265
    .line 1266
    invoke-static {v5, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const v10, 0x7f08095d

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v5, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    const/4 v12, 0x0

    .line 1278
    invoke-virtual {v6, v0, v12, v10, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v4, v12, v12, v0, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :cond_14
    const/4 v12, 0x0

    .line 1290
    invoke-static {v5, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v6, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const v1, 0x7f141b2c

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 1328
    .line 1329
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const v3, 0x7f141b2b

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_d
    const/4 v13, 0x0

    .line 1355
    goto :goto_f

    .line 1356
    :cond_15
    const-string v0, "Black"

    .line 1357
    .line 1358
    iget-object v10, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    const/4 v13, 0x0

    .line 1365
    if-eqz v0, :cond_17

    .line 1366
    .line 1367
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-boolean v0, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 1371
    .line 1372
    const v10, 0x7f080936

    .line 1373
    .line 1374
    .line 1375
    if-eqz v0, :cond_16

    .line 1376
    .line 1377
    invoke-static {v5, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    const v10, 0x7f08095d

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v5, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    const/4 v12, 0x0

    .line 1389
    invoke-virtual {v2, v0, v12, v10, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v4, v12, v12, v0, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_e

    .line 1400
    :cond_16
    const/4 v12, 0x0

    .line 1401
    invoke-static {v5, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v2, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const v1, 0x7f141b2a

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 1439
    .line 1440
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const v3, 0x7f141b2b

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_d

    .line 1466
    :cond_17
    :goto_f
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_b

    .line 1470
    .line 1471
    :pswitch_2
    move-object/from16 v28, v12

    .line 1472
    .line 1473
    move-object/from16 v29, v13

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v10, v21

    .line 1483
    .line 1484
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const v3, 0x7f0d0324

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const v3, 0x7f0a0172

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, Landroid/widget/TextView;

    .line 1506
    .line 1507
    const v12, 0x7f0a1510

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v12

    .line 1514
    check-cast v12, Landroid/widget/TextView;

    .line 1515
    .line 1516
    iget-object v13, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v13, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1522
    .line 1523
    move-object/from16 v21, v2

    .line 1524
    .line 1525
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    invoke-static {v2, v13}, Lbx1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    sget-object v13, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 1538
    .line 1539
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1540
    .line 1541
    .line 1542
    :catch_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 1555
    .line 1556
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const v3, 0x7f141b2b

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    .line 1569
    .line 1570
    iget-boolean v2, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 1571
    .line 1572
    if-eqz v2, :cond_18

    .line 1573
    .line 1574
    const v2, 0x7f08095d

    .line 1575
    .line 1576
    .line 1577
    const/4 v13, 0x0

    .line 1578
    invoke-virtual {v12, v13, v13, v2, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    const/4 v3, 0x0

    .line 1586
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_18
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    .line 1590
    .line 1591
    sget-object v3, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 1592
    .line 1593
    const/high16 v12, -0x80000000

    .line 1594
    .line 1595
    const/4 v13, 0x1

    .line 1596
    invoke-static {v12, v13, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    move-object/from16 v30, v0

    .line 1601
    .line 1602
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1603
    .line 1604
    invoke-static {v12, v13, v3, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-direct {v2, v15, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1609
    .line 1610
    .line 1611
    const/4 v3, 0x3

    .line 1612
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    const/4 v3, 0x2

    .line 1620
    if-lt v0, v3, :cond_19

    .line 1621
    .line 1622
    const/16 v0, 0x8

    .line 1623
    .line 1624
    invoke-static {v5, v0}, Li7n;->a(Landroid/content/Context;I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 1629
    .line 1630
    goto :goto_10

    .line 1631
    :cond_19
    const/16 v0, 0x8

    .line 1632
    .line 1633
    :goto_10
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v12, v20

    .line 1637
    .line 1638
    :goto_11
    move-object/from16 v1, v25

    .line 1639
    .line 1640
    move-object/from16 v2, v27

    .line 1641
    .line 1642
    move-object/from16 v0, v29

    .line 1643
    .line 1644
    goto/16 :goto_18

    .line 1645
    .line 1646
    :pswitch_3
    move-object/from16 v30, v0

    .line 1647
    .line 1648
    move-object/from16 v28, v12

    .line 1649
    .line 1650
    move-object/from16 v29, v13

    .line 1651
    .line 1652
    move-object/from16 v12, v20

    .line 1653
    .line 1654
    move-object/from16 v10, v21

    .line 1655
    .line 1656
    const/16 v0, 0x8

    .line 1657
    .line 1658
    const/4 v13, 0x0

    .line 1659
    move-object/from16 v21, v2

    .line 1660
    .line 1661
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    const-string v2, "Odd"

    .line 1665
    .line 1666
    iget-object v0, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_1b

    .line 1673
    .line 1674
    move-object/from16 v0, v19

    .line 1675
    .line 1676
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const v1, 0x7f141bb8

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 1710
    .line 1711
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const v3, 0x7f141b2b

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1734
    .line 1735
    .line 1736
    iget-boolean v1, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 1737
    .line 1738
    if-eqz v1, :cond_1a

    .line 1739
    .line 1740
    const v1, 0x7f08095d

    .line 1741
    .line 1742
    .line 1743
    const/4 v13, 0x0

    .line 1744
    invoke-virtual {v0, v13, v13, v1, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const/4 v3, 0x0

    .line 1752
    invoke-virtual {v12, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1753
    .line 1754
    .line 1755
    :goto_12
    move-object/from16 v1, v17

    .line 1756
    .line 1757
    move-object/from16 v2, v18

    .line 1758
    .line 1759
    goto/16 :goto_14

    .line 1760
    .line 1761
    :cond_1a
    const/4 v13, 0x0

    .line 1762
    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_12

    .line 1766
    :cond_1b
    move-object/from16 v0, v19

    .line 1767
    .line 1768
    const-string v2, "Even"

    .line 1769
    .line 1770
    iget-object v13, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-eqz v2, :cond_1d

    .line 1777
    .line 1778
    move-object/from16 v2, v18

    .line 1779
    .line 1780
    const/4 v13, 0x0

    .line 1781
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const v1, 0x7f141ba2

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 1815
    .line 1816
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const v3, 0x7f141b2b

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    .line 1840
    .line 1841
    iget-boolean v1, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 1842
    .line 1843
    if-eqz v1, :cond_1c

    .line 1844
    .line 1845
    const v1, 0x7f08095d

    .line 1846
    .line 1847
    .line 1848
    const/4 v13, 0x0

    .line 1849
    invoke-virtual {v2, v13, v13, v1, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const/4 v3, 0x0

    .line 1857
    invoke-virtual {v12, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1858
    .line 1859
    .line 1860
    :goto_13
    move-object/from16 v1, v17

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_1c
    const/4 v13, 0x0

    .line 1864
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_13

    .line 1868
    :cond_1d
    move-object/from16 v2, v18

    .line 1869
    .line 1870
    const/4 v13, 0x0

    .line 1871
    goto :goto_13

    .line 1872
    :goto_14
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v19, v0

    .line 1876
    .line 1877
    move-object/from16 v17, v1

    .line 1878
    .line 1879
    move-object/from16 v18, v2

    .line 1880
    .line 1881
    goto/16 :goto_11

    .line 1882
    .line 1883
    :pswitch_4
    move-object/from16 v30, v0

    .line 1884
    .line 1885
    move-object/from16 v28, v12

    .line 1886
    .line 1887
    move-object v0, v13

    .line 1888
    move-object/from16 v12, v20

    .line 1889
    .line 1890
    move-object/from16 v10, v21

    .line 1891
    .line 1892
    const/4 v13, 0x0

    .line 1893
    move-object/from16 v21, v2

    .line 1894
    .line 1895
    move-object/from16 v2, v18

    .line 1896
    .line 1897
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1898
    .line 1899
    .line 1900
    const-string v13, "Low"

    .line 1901
    .line 1902
    iget-object v2, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_1f

    .line 1909
    .line 1910
    move-object/from16 v2, v28

    .line 1911
    .line 1912
    const/4 v13, 0x0

    .line 1913
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const v1, 0x7f141bac

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 1947
    .line 1948
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    const v3, 0x7f141b2b

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1971
    .line 1972
    .line 1973
    iget-boolean v1, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 1974
    .line 1975
    if-eqz v1, :cond_1e

    .line 1976
    .line 1977
    const v1, 0x7f08095d

    .line 1978
    .line 1979
    .line 1980
    const/4 v13, 0x0

    .line 1981
    invoke-virtual {v2, v13, v13, v1, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const/4 v3, 0x0

    .line 1989
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1990
    .line 1991
    .line 1992
    :goto_15
    move-object/from16 v28, v2

    .line 1993
    .line 1994
    move-object/from16 v1, v25

    .line 1995
    .line 1996
    move-object/from16 v2, v27

    .line 1997
    .line 1998
    goto/16 :goto_17

    .line 1999
    .line 2000
    :cond_1e
    const/4 v13, 0x0

    .line 2001
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_15

    .line 2005
    :cond_1f
    move-object/from16 v2, v28

    .line 2006
    .line 2007
    const-string v13, "High"

    .line 2008
    .line 2009
    iget-object v2, v15, Lcom/sportygames/roulette/data/BetInfo;->selection:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-eqz v2, :cond_21

    .line 2016
    .line 2017
    move-object/from16 v2, v27

    .line 2018
    .line 2019
    const/4 v13, 0x0

    .line 2020
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    const v1, 0x7f141ba9

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    iget-object v3, v15, Lcom/sportygames/roulette/data/BetInfo;->stake:Ljava/lang/String;

    .line 2054
    .line 2055
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const v3, 0x7f141b2b

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2078
    .line 2079
    .line 2080
    iget-boolean v1, v15, Lcom/sportygames/roulette/data/BetInfo;->winning:Z

    .line 2081
    .line 2082
    if-eqz v1, :cond_20

    .line 2083
    .line 2084
    const v1, 0x7f08095d

    .line 2085
    .line 2086
    .line 2087
    const/4 v13, 0x0

    .line 2088
    invoke-virtual {v2, v13, v13, v1, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    const/4 v3, 0x0

    .line 2096
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_16
    move-object/from16 v1, v25

    .line 2100
    .line 2101
    goto :goto_17

    .line 2102
    :cond_20
    const/4 v13, 0x0

    .line 2103
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_16

    .line 2107
    :cond_21
    move-object/from16 v2, v27

    .line 2108
    .line 2109
    const/4 v13, 0x0

    .line 2110
    goto :goto_16

    .line 2111
    :goto_17
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2112
    .line 2113
    .line 2114
    :goto_18
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    if-eqz v3, :cond_23

    .line 2119
    .line 2120
    :goto_19
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    const/16 v16, 0x2

    .line 2125
    .line 2126
    rem-int/lit8 v3, v3, 0x2

    .line 2127
    .line 2128
    if-lez v3, :cond_22

    .line 2129
    .line 2130
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 2131
    .line 2132
    sget-object v13, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 2133
    .line 2134
    move-object/from16 v29, v0

    .line 2135
    .line 2136
    move-object/from16 v25, v1

    .line 2137
    .line 2138
    const/4 v0, 0x1

    .line 2139
    const/high16 v15, -0x80000000

    .line 2140
    .line 2141
    invoke-static {v15, v0, v13}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    move-object/from16 v27, v2

    .line 2146
    .line 2147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2148
    .line 2149
    invoke-static {v15, v0, v13, v2}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v13

    .line 2153
    invoke-direct {v3, v1, v13}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v1, Landroid/widget/Space;

    .line 2157
    .line 2158
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v13

    .line 2162
    invoke-direct {v1, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    .line 2167
    .line 2168
    move-object/from16 v1, v25

    .line 2169
    .line 2170
    move-object/from16 v2, v27

    .line 2171
    .line 2172
    move-object/from16 v0, v29

    .line 2173
    .line 2174
    goto :goto_19

    .line 2175
    :cond_22
    :goto_1a
    move-object/from16 v29, v0

    .line 2176
    .line 2177
    move-object/from16 v25, v1

    .line 2178
    .line 2179
    move-object/from16 v27, v2

    .line 2180
    .line 2181
    const/4 v0, 0x1

    .line 2182
    goto :goto_1b

    .line 2183
    :cond_23
    const/16 v16, 0x2

    .line 2184
    .line 2185
    goto :goto_1a

    .line 2186
    :goto_1b
    move-object/from16 v20, v12

    .line 2187
    .line 2188
    move-object/from16 v2, v21

    .line 2189
    .line 2190
    move-object/from16 v1, v23

    .line 2191
    .line 2192
    move-object/from16 v3, v25

    .line 2193
    .line 2194
    move-object/from16 v12, v28

    .line 2195
    .line 2196
    move-object/from16 v13, v29

    .line 2197
    .line 2198
    move-object/from16 v0, v30

    .line 2199
    .line 2200
    move-object/from16 v21, v10

    .line 2201
    .line 2202
    move-object/from16 v10, v27

    .line 2203
    .line 2204
    goto/16 :goto_3

    .line 2205
    .line 2206
    :cond_24
    move-object/from16 v1, v22

    .line 2207
    .line 2208
    iget-object v0, v1, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 2209
    .line 2210
    const/4 v13, 0x0

    .line 2211
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v1, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 2215
    .line 2216
    iget-object v2, v1, Lcom/sportygames/roulette/activities/HistoryActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2217
    .line 2218
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    int-to-float v2, v2

    .line 2223
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v0, v1, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const/4 v1, 0x0

    .line 2233
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2234
    .line 2235
    .line 2236
    :cond_25
    :goto_1c
    return-void

    .line 2237
    :cond_26
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    const/16 v2, 0x191

    .line 2242
    .line 2243
    if-eq v1, v2, :cond_27

    .line 2244
    .line 2245
    const/16 v2, 0x193

    .line 2246
    .line 2247
    if-eq v1, v2, :cond_27

    .line 2248
    .line 2249
    move-object/from16 v1, p1

    .line 2250
    .line 2251
    const/4 v3, 0x0

    .line 2252
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/roulette/activities/a;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :cond_27
    const/4 v3, 0x0

    .line 2257
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    sget-object v1, Lwje;->a:Lwje;

    .line 2262
    .line 2263
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b89a843 -> :sswitch_4
        0x65c8123a -> :sswitch_3
        0x6e650f1a -> :sswitch_2
        0x77b9ccc1 -> :sswitch_1
        0x78a3bf76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
