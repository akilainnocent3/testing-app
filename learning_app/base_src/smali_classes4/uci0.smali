.class public final Luci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;
.implements Lrci0;


# instance fields
.field public final a:Ln1e0;

.field public final b:Lvci0;

.field public final c:Lyci0;

.field public final d:Lz2s;

.field public final e:Ltci0;

.field public f:Ljava/lang/Long;

.field public i:Z


# direct methods
.method public constructor <init>(Ln1e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luci0;->a:Ln1e0;

    .line 8
    .line 9
    new-instance p1, Lvci0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luci0;->b:Lvci0;

    .line 15
    .line 16
    new-instance p1, Lyci0;

    .line 17
    .line 18
    invoke-direct {p1}, Lyci0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luci0;->c:Lyci0;

    .line 22
    .line 23
    sget-object p1, Loas;->c:Loas;

    .line 24
    .line 25
    new-instance v0, Lnj10;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lnj10;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luci0;->d:Lz2s;

    .line 36
    .line 37
    new-instance p1, Ltci0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ltci0;-><init>(Luci0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Luci0;->e:Ltci0;

    .line 43
    .line 44
    sget-object p1, Ltg30;->w:Ltg30;

    .line 45
    .line 46
    iget-object p1, p1, Ltg30;->f:Lcls;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcls;->a(Lzks;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Libk;Landroid/view/MotionEvent;ZJ)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Luci0;->b:Lvci0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iput-object v4, v3, Lvci0;->a:Lvci0$a;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, v3, Lvci0;->a:Lvci0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget v0, p2, Lvci0$a;->c:F

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    iget v0, p2, Lvci0$a;->d:F

    .line 46
    .line 47
    sub-float/2addr p1, v0

    .line 48
    mul-float/2addr p0, p0

    .line 49
    mul-float/2addr p1, p1

    .line 50
    add-float/2addr p1, p0

    .line 51
    iget p0, p2, Lvci0$a;->e:I

    .line 52
    .line 53
    mul-int/2addr p0, p0

    .line 54
    int-to-float p0, p0

    .line 55
    cmpl-float p0, p1, p0

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, p2

    .line 61
    :cond_3
    :goto_0
    iput-object v4, v3, Lvci0;->a:Lvci0$a;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, v3, Lvci0;->a:Lvci0$a;

    .line 81
    .line 82
    iput-object v4, v3, Lvci0;->a:Lvci0$a;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-wide v7, v6, Lvci0$a;->b:J

    .line 90
    .line 91
    sub-long/2addr v0, v7

    .line 92
    int-to-long v7, v5

    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_1
    move-object v6, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget v0, v6, Lvci0$a;->c:F

    .line 100
    .line 101
    sub-float/2addr p1, v0

    .line 102
    iget v0, v6, Lvci0$a;->d:F

    .line 103
    .line 104
    sub-float/2addr p2, v0

    .line 105
    mul-float/2addr p1, p1

    .line 106
    mul-float/2addr p2, p2

    .line 107
    add-float/2addr p2, p1

    .line 108
    iget p1, v6, Lvci0$a;->e:I

    .line 109
    .line 110
    mul-int/2addr p1, p1

    .line 111
    int-to-float p1, p1

    .line 112
    cmpl-float p1, p2, p1

    .line 113
    .line 114
    if-lez p1, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v4, v6, Lvci0$a;->a:Lwci0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    if-eqz v6, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Luci0;->c:Lyci0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lyci0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v5, Lyci0$a;

    .line 130
    .line 131
    const-wide/32 v0, 0x3b9aca00

    .line 132
    .line 133
    .line 134
    add-long v9, p4, v0

    .line 135
    .line 136
    move-wide/from16 v7, p4

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Lyci0$a;-><init>(Lwci0;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Luci0;->i:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iput-boolean v2, p0, Luci0;->i:Z

    .line 150
    .line 151
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Luci0;->f:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object p1, p0, Luci0;->d:Lz2s;

    .line 158
    .line 159
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/Choreographer;

    .line 164
    .line 165
    iget-object p0, p0, Luci0;->e:Ltci0;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_3
    return-void

    .line 171
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-int v5, p0

    .line 180
    float-to-int v6, v0

    .line 181
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v5, v6}, Lh39;->b(Landroid/view/View;II)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    :cond_c
    move-object v6, v4

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_d
    move-object v6, v5

    .line 202
    :goto_4
    if-eqz v6, :cond_10

    .line 203
    .line 204
    instance-of v7, v6, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 205
    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    check-cast v6, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    instance-of v7, v6, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    check-cast v6, Landroid/view/View;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    move-object v6, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_10
    move-object v6, v4

    .line 225
    :goto_5
    if-eqz v6, :cond_13

    .line 226
    .line 227
    invoke-static {v6}, Lh39;->a(Landroid/view/View;)Lpdj0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_11

    .line 232
    .line 233
    move-object v2, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_11
    new-array v1, v1, [I

    .line 236
    .line 237
    invoke-interface {v5}, Lpdj0;->getView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    aget v8, v1, v7

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    sub-float/2addr p0, v8

    .line 249
    aget v1, v1, v2

    .line 250
    .line 251
    int-to-float v1, v1

    .line 252
    sub-float/2addr v0, v1

    .line 253
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    int-to-long v8, p0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    int-to-long v0, p0

    .line 263
    const/16 p0, 0x20

    .line 264
    .line 265
    shl-long/2addr v8, p0

    .line 266
    const-wide v10, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v0, v10

    .line 272
    or-long/2addr v0, v8

    .line 273
    invoke-interface {v5}, Lvi60;->getSemanticsOwner()Lyy80;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lyy80;->a()Luy80;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0, v0, v1, v2}, Lh39;->c(Luy80;JZ)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_12

    .line 286
    .line 287
    invoke-static {p0, v0, v1, v7}, Lh39;->c(Luy80;JZ)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_12
    :goto_6
    if-nez v2, :cond_17

    .line 292
    .line 293
    invoke-static {v6}, Lh39;->d(Landroid/view/View;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    :goto_7
    if-eqz v5, :cond_16

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_14

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_14

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    instance-of v0, p0, Landroid/view/View;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    check-cast p0, Landroid/view/View;

    .line 322
    .line 323
    move-object v5, p0

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move-object v5, v4

    .line 326
    goto :goto_7

    .line 327
    :cond_16
    move-object v5, v4

    .line 328
    :goto_8
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-static {v5}, Lh39;->d(Landroid/view/View;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_17
    :goto_9
    new-instance p0, Lwci0;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, v0, v2}, Lwci0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v6, p0

    .line 348
    :goto_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz p3, :cond_18

    .line 369
    .line 370
    if-eqz v6, :cond_18

    .line 371
    .line 372
    new-instance v5, Lvci0$a;

    .line 373
    .line 374
    invoke-direct/range {v5 .. v11}, Lvci0$a;-><init>(Lwci0;JFFI)V

    .line 375
    .line 376
    .line 377
    move-object v4, v5

    .line 378
    :cond_18
    iput-object v4, v3, Lvci0;->a:Lvci0$a;

    .line 379
    .line 380
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luci0;->b:Lvci0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lvci0;->a:Lvci0$a;

    .line 5
    .line 6
    iget-object p1, p0, Luci0;->c:Lyci0;

    .line 7
    .line 8
    iget-object p1, p1, Lyci0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Luci0;->i:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Luci0;->d:Lz2s;

    .line 19
    .line 20
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/Choreographer;

    .line 25
    .line 26
    iget-object v1, p0, Luci0;->e:Ltci0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luci0;->f:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Luci0;->i:Z

    .line 35
    .line 36
    return-void
.end method
