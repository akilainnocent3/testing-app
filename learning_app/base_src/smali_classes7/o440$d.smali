.class public final Lo440$d;
.super Lo440$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo440;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic A:Lo440;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/view/View;

.field public y:Ldnc;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo440;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo440$d;->A:Lo440;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0206

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo440$d;->w:Landroid/view/View;

    .line 14
    .line 15
    const p1, 0x7f0a01f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lo440$d;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0a01ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lo440$d;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a0202

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lo440$d;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v0, Lx32;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lx32;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a0622

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lo440$d;->z:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p1, 0x7f0a01f6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lo440$d;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a01ef

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lo440$d;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0a085a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lo440$d;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0a01f2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lo440$d;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0a01ff

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object p1, p0, Lo440$d;->v:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo440$d;->A:Lo440;

    .line 4
    .line 5
    iget-object v2, v1, Lo440;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, Lo440;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lsd40;

    .line 16
    .line 17
    if-eqz v4, :cond_29

    .line 18
    .line 19
    check-cast v3, Lsd40;

    .line 20
    .line 21
    iget-object v4, v3, Lsd40;->a:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 22
    .line 23
    iget-object v5, v0, Lo440$d;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lo440$d;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, Lo440$d;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v0, Lo440$d;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    const v11, 0x7f060867

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v11}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v13, v3, Lsd40;->b:Z

    .line 65
    .line 66
    iget-object v14, v0, Lo440$d;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget v13, v3, Lsd40;->c:I

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v3, v3, Lsd40;->c:I

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-ne v3, v13, :cond_1

    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v12

    .line 94
    :goto_1
    iget-object v14, v0, Lo440$d;->w:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iget-object v15, v0, Lo440$d;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v14, :cond_2

    .line 113
    .line 114
    iget-object v14, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const v8, 0x7f140177

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v8, v14}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, "|"

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->playedSeconds:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v14, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->matchStatus:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v5, v8, v14, v11}, Lt2c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 171
    .line 172
    iget-wide v13, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 173
    .line 174
    invoke-virtual {v5, v13, v14, v12}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v4}, Lix80;->c(Lcom/sportybet/plugin/realsports/data/RSelection;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    move v3, v12

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move v3, v6

    .line 220
    :goto_4
    iget-object v5, v0, Lo440$d;->z:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    const/4 v8, 0x6

    .line 232
    const/4 v13, -0x1

    .line 233
    const/4 v14, 0x3

    .line 234
    const/4 v15, 0x2

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    if-ne v3, v8, :cond_9

    .line 238
    .line 239
    :cond_8
    iget v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    const v3, 0x7f08060d

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const v16, 0x7f08060e

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    :cond_a
    :goto_5
    move/from16 v3, v16

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    if-eq v3, v11, :cond_f

    .line 265
    .line 266
    if-eq v3, v15, :cond_e

    .line 267
    .line 268
    if-eq v3, v14, :cond_d

    .line 269
    .line 270
    if-eq v3, v5, :cond_c

    .line 271
    .line 272
    move v3, v13

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const v3, 0x7f080611

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v3, 0x7f080612

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    const v3, 0x7f08060c

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    iget v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    if-ne v3, v11, :cond_10

    .line 290
    .line 291
    const v3, 0x7f08060b

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    if-ne v3, v15, :cond_11

    .line 296
    .line 297
    const v3, 0x7f08060a

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    const/4 v11, 0x5

    .line 302
    const v16, 0x7f080607

    .line 303
    .line 304
    .line 305
    if-ne v3, v11, :cond_12

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    if-ne v3, v14, :cond_13

    .line 309
    .line 310
    const v3, 0x7f080608

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    if-ne v3, v8, :cond_14

    .line 315
    .line 316
    const v3, 0x7f08060f

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    const/4 v8, 0x7

    .line 321
    if-ne v3, v8, :cond_15

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_15
    const v3, 0x7f080613

    .line 325
    .line 326
    .line 327
    :goto_6
    if-ne v3, v13, :cond_16

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_16
    invoke-static {v2, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lhgg;

    .line 339
    .line 340
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3}, Ld3;->U(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_19

    .line 358
    .line 359
    new-instance v2, Lhgg;

    .line 360
    .line 361
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_17
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3}, Ld3;->T(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_18

    .line 374
    .line 375
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_19

    .line 382
    .line 383
    new-instance v2, Lhgg;

    .line 384
    .line 385
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_19

    .line 398
    .line 399
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    new-instance v2, Lhgg;

    .line 408
    .line 409
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v7, 0x7f060867

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-string v7, " v "

    .line 428
    .line 429
    invoke-virtual {v2, v3, v7}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    :goto_8
    iget-object v3, v0, Lo440$d;->d:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/RSelection;->isVoid()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_1a
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v2}, Ld3;->U(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1b

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_1b
    iget v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 461
    .line 462
    const v3, 0x7f14052a

    .line 463
    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    if-eq v2, v11, :cond_21

    .line 467
    .line 468
    if-eq v2, v15, :cond_21

    .line 469
    .line 470
    if-eq v2, v14, :cond_1c

    .line 471
    .line 472
    if-eq v2, v5, :cond_1c

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_1c
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2}, Ld3;->T(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_1d
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    const-string v2, "sr:sport:1"

    .line 496
    .line 497
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_1f

    .line 504
    .line 505
    const-string v2, "sr:sport:202120001"

    .line 506
    .line 507
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_1f

    .line 514
    .line 515
    const-string v2, "sr:sport:137"

    .line 516
    .line 517
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1e

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1e
    const v2, 0x7f14016f

    .line 527
    .line 528
    .line 529
    new-array v5, v12, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v10, v2, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_a

    .line 536
    :cond_1f
    :goto_9
    const v2, 0x7f140176

    .line 537
    .line 538
    .line 539
    new-array v5, v12, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v10, v2, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_a
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_20

    .line 558
    .line 559
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :cond_20
    new-array v2, v12, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v9, v3, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_21
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    const v2, 0x7f14017e

    .line 584
    .line 585
    .line 586
    new-array v5, v12, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v10, v2, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, v5}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    if-eqz v2, :cond_22

    .line 611
    .line 612
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->gameScore:Ljava/util/List;

    .line 615
    .line 616
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->pointScore:Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v2, v6, v8, v7}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    :cond_22
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_25

    .line 633
    .line 634
    new-instance v2, Lhgg;

    .line 635
    .line 636
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const-string v6, ":"

    .line 644
    .line 645
    if-ne v3, v15, :cond_23

    .line 646
    .line 647
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/CharSequence;

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x1

    .line 660
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/CharSequence;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_23
    const/4 v11, 0x1

    .line 671
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/CharSequence;

    .line 676
    .line 677
    invoke-virtual {v2, v3, v11}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v6, v11}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/CharSequence;

    .line 688
    .line 689
    invoke-virtual {v2, v3, v11}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 690
    .line 691
    .line 692
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-ge v15, v3, :cond_24

    .line 697
    .line 698
    const-string v3, "  "

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/CharSequence;

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v3, v15, 0x1

    .line 716
    .line 717
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v15, v15, 0x2

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_24
    :goto_c
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_25
    new-array v2, v12, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v9, v3, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    :goto_d
    iget-object v5, v0, Lo440$d;->v:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/RSelection;->isBetBuilder()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_27

    .line 752
    .line 753
    invoke-static {v4, v5}, Lwv80;->b(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V

    .line 754
    .line 755
    .line 756
    move v0, v12

    .line 757
    :goto_e
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ge v0, v2, :cond_28

    .line 764
    .line 765
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v11, 0x1

    .line 772
    sub-int/2addr v2, v11

    .line 773
    if-ne v0, v2, :cond_26

    .line 774
    .line 775
    move v8, v11

    .line 776
    goto :goto_f

    .line 777
    :cond_26
    move v8, v12

    .line 778
    :goto_f
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 785
    .line 786
    iget-object v6, v1, Lo440;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const/16 v9, 0x10

    .line 792
    .line 793
    move-object v7, v4

    .line 794
    move-object v4, v2

    .line 795
    invoke-static/range {v4 .. v9}, Lwv80;->d(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZI)V

    .line 796
    .line 797
    .line 798
    move-object v4, v7

    .line 799
    add-int/lit8 v0, v0, 0x1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_27
    iget-object v6, v1, Lo440;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    const/16 v9, 0x1c

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-static/range {v4 .. v9}, Lwv80;->d(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZI)V

    .line 809
    .line 810
    .line 811
    :cond_28
    invoke-static {v4, v5}, Lwv80;->a(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V

    .line 812
    .line 813
    .line 814
    :cond_29
    return-void
.end method
