.class public final synthetic Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrwj;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lrwj;Landroid/graphics/Typeface;Ljava/lang/String;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwj;->a:Lrwj;

    iput-object p2, p0, Lvwj;->b:Landroid/graphics/Typeface;

    iput-object p3, p0, Lvwj;->c:Ljava/lang/String;

    iput-object p4, p0, Lvwj;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lvwj;->d:Lm6x;

    .line 11
    .line 12
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lalg0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v6, v0, Lvwj;->a:Lrwj;

    .line 25
    .line 26
    iget-object v2, v6, Lrwj;->c:Lhwj;

    .line 27
    .line 28
    iget-object v7, v6, Lrwj;->a:Lpmg0;

    .line 29
    .line 30
    sget-object v4, Lhwj$a;->a:Lhwj$a;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v9, v0, Lvwj;->b:Landroid/graphics/Typeface;

    .line 37
    .line 38
    iget-object v0, v0, Lvwj;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v0, v1

    .line 45
    move-object/from16 v16, v9

    .line 46
    .line 47
    const/16 p1, 0x0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    instance-of v4, v2, Lhwj$b;

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    check-cast v2, Lhwj$b;

    .line 56
    .line 57
    iget-wide v4, v2, Lhwj$b;->a:J

    .line 58
    .line 59
    iget v11, v2, Lhwj$b;->b:F

    .line 60
    .line 61
    new-instance v12, Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v2, Lhwj$b;->c:J

    .line 67
    .line 68
    invoke-interface {v1, v11}, Livd;->E1(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v13, v14}, Ldgf;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-interface {v1, v15}, Livd;->E1(F)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-static {v13, v14}, Ldgf;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v1, v13}, Livd;->E1(F)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    iget-object v14, v7, Lpmg0;->a:Ldeb0;

    .line 95
    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    const/16 p1, 0x0

    .line 99
    .line 100
    iget-wide v8, v14, Ldeb0;->b:J

    .line 101
    .line 102
    invoke-interface {v1, v8, v9}, Livd;->D0(J)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v7, Lpmg0;->a:Ldeb0;

    .line 115
    .line 116
    iget-wide v8, v8, Ldeb0;->h:J

    .line 117
    .line 118
    move v14, v11

    .line 119
    sget-wide v10, Lvmg0;->c:J

    .line 120
    .line 121
    invoke-static {v8, v9, v10, v11}, Lvmg0;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-static {v1, v7}, Lzwj;->e(Lplf;Lpmg0;)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v8, 0x0

    .line 135
    invoke-static {v14, v8}, Lzff;->b(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v8, v2

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v10, v2

    .line 151
    const/16 v2, 0x20

    .line 152
    .line 153
    shl-long/2addr v8, v2

    .line 154
    const-wide v13, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v10, v13

    .line 160
    or-long/2addr v8, v10

    .line 161
    invoke-static {v4, v5}, Lid8;->j(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    move-object v2, v0

    .line 169
    move-object v0, v1

    .line 170
    move-wide v4, v8

    .line 171
    move-object v1, v12

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lid8;->j(J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v12, v2, v15, v13, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    invoke-static/range {v0 .. v5}, Lzwj;->f(Lplf;Landroid/text/TextPaint;Ljava/lang/String;Lalg0;J)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v1, v6, Lrwj;->b:Lnqj;

    .line 191
    .line 192
    instance-of v4, v1, Lnqj$a;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    check-cast v1, Lnqj$a;

    .line 197
    .line 198
    new-instance v4, Landroid/text/TextPaint;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v6, v16

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget-object v5, v7, Lpmg0;->a:Ldeb0;

    .line 213
    .line 214
    iget-wide v8, v5, Ldeb0;->b:J

    .line 215
    .line 216
    invoke-interface {v0, v8, v9}, Livd;->D0(J)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-interface {v0, v5}, Livd;->E1(F)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/high16 v8, 0x40000000    # 2.0f

    .line 235
    .line 236
    mul-float/2addr v5, v8

    .line 237
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    .line 239
    .line 240
    iget-wide v8, v1, Lnqj$a;->a:J

    .line 241
    .line 242
    invoke-static {v8, v9}, Lid8;->j(J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v7, Lpmg0;->a:Ldeb0;

    .line 255
    .line 256
    iget-wide v8, v1, Ldeb0;->h:J

    .line 257
    .line 258
    sget-wide v10, Lvmg0;->c:J

    .line 259
    .line 260
    invoke-static {v8, v9, v10, v11}, Lvmg0;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    invoke-static {v0, v7}, Lzwj;->e(Lplf;Lpmg0;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 271
    .line 272
    .line 273
    :cond_4
    move-object v1, v4

    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    invoke-static/range {v0 .. v5}, Lzwj;->f(Lplf;Landroid/text/TextPaint;Ljava/lang/String;Lalg0;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object/from16 v6, v16

    .line 281
    .line 282
    sget-object v4, Lnqj$b;->a:Lnqj$b;

    .line 283
    .line 284
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    :goto_3
    new-instance v1, Landroid/text/TextPaint;

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    iget-object v4, v7, Lpmg0;->a:Ldeb0;

    .line 303
    .line 304
    iget-wide v4, v4, Ldeb0;->b:J

    .line 305
    .line 306
    invoke-interface {v0, v4, v5}, Livd;->D0(J)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lpmg0;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Lid8;->j(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v7, Lpmg0;->a:Ldeb0;

    .line 330
    .line 331
    iget-wide v4, v4, Ldeb0;->h:J

    .line 332
    .line 333
    sget-wide v8, Lvmg0;->c:J

    .line 334
    .line 335
    invoke-static {v4, v5, v8, v9}, Lvmg0;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    invoke-static {v0, v7}, Lzwj;->e(Lplf;Lpmg0;)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 346
    .line 347
    .line 348
    :cond_6
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    invoke-static/range {v0 .. v5}, Lzwj;->f(Lplf;Landroid/text/TextPaint;Ljava/lang/String;Lalg0;J)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_8
    const/16 p1, 0x0

    .line 361
    .line 362
    invoke-static {}, Lwt40;->a()V

    .line 363
    .line 364
    .line 365
    return-object p1
.end method
