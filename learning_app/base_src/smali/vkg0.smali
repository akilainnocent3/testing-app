.class public final Lvkg0;
.super Ln32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkg0$c;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lvkg0$a;

.field public final K:Lvkg0$b;

.field public final L:Ljava/util/HashMap;

.field public final M:Lqvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lkkg0;

.field public final Q:Lfzt;

.field public final R:Lxxt;

.field public final S:Lemg0;

.field public final T:Led8;

.field public U:Lbzi0;

.field public final V:Led8;

.field public W:Lbzi0;

.field public final X:Lt5i;

.field public Y:Lbzi0;

.field public final Z:Lt5i;

.field public a0:Lbzi0;

.field public final b0:Lh4p;

.field public c0:Lbzi0;

.field public d0:Lbzi0;

.field public final e0:Lh4p;

.field public final f0:Lh4p;

.field public final g0:Lh4p;


# direct methods
.method public constructor <init>(Lfzt;Li0s;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln32;-><init>(Lfzt;Li0s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvkg0;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvkg0;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvkg0;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvkg0;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvkg0;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvkg0;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lvkg0$a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvkg0;->J:Lvkg0$a;

    .line 60
    .line 61
    new-instance v0, Lvkg0$b;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lvkg0;->K:Lvkg0$b;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lvkg0;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Lqvt;

    .line 81
    .line 82
    invoke-direct {v0}, Lqvt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lvkg0;->M:Lqvt;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lvkg0;->N:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lvkg0;->O:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v0, Lemg0;->b:Lemg0;

    .line 102
    .line 103
    iput-object v0, p0, Lvkg0;->S:Lemg0;

    .line 104
    .line 105
    iput-object p1, p0, Lvkg0;->Q:Lfzt;

    .line 106
    .line 107
    iget-object p1, p2, Li0s;->b:Lxxt;

    .line 108
    .line 109
    iput-object p1, p0, Lvkg0;->R:Lxxt;

    .line 110
    .line 111
    iget-object p1, p2, Li0s;->q:Lte0;

    .line 112
    .line 113
    new-instance v0, Lkkg0;

    .line 114
    .line 115
    iget-object p1, p1, Lq02;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ll32;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lvkg0;->P:Lkkg0;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ll32;->a(Ll32$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ln32;->g(Ll32;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Li0s;->r:Lue0;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p2, p1, Lue0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lxe0;

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    iget-object p2, p2, Lxe0;->a:Lie0;

    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    invoke-virtual {p2}, Lie0;->b()Ll32;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Led8;

    .line 150
    .line 151
    iput-object v0, p0, Lvkg0;->T:Led8;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p2, p1, Lue0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lxe0;

    .line 164
    .line 165
    if-eqz p2, :cond_1

    .line 166
    .line 167
    iget-object p2, p2, Lxe0;->b:Lie0;

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    invoke-virtual {p2}, Lie0;->b()Ll32;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Led8;

    .line 177
    .line 178
    iput-object v0, p0, Lvkg0;->V:Led8;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object p2, p1, Lue0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lxe0;

    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    iget-object p2, p2, Lxe0;->c:Lje0;

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    invoke-virtual {p2}, Lje0;->f()Lt5i;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lvkg0;->X:Lt5i;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p2, p1, Lue0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lxe0;

    .line 215
    .line 216
    if-eqz p2, :cond_3

    .line 217
    .line 218
    iget-object p2, p2, Lxe0;->d:Lje0;

    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    invoke-virtual {p2}, Lje0;->f()Lt5i;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lvkg0;->Z:Lt5i;

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    if-eqz p1, :cond_4

    .line 235
    .line 236
    iget-object p2, p1, Lue0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lxe0;

    .line 239
    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    iget-object p2, p2, Lxe0;->e:Lle0;

    .line 243
    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    invoke-virtual {p2}, Lle0;->b()Ll32;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lh4p;

    .line 252
    .line 253
    iput-object v0, p0, Lvkg0;->b0:Lh4p;

    .line 254
    .line 255
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    if-eqz p1, :cond_5

    .line 262
    .line 263
    iget-object p2, p1, Lue0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lwe0;

    .line 266
    .line 267
    if-eqz p2, :cond_5

    .line 268
    .line 269
    iget-object p2, p2, Lwe0;->a:Lle0;

    .line 270
    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    invoke-virtual {p2}, Lle0;->b()Ll32;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lh4p;

    .line 279
    .line 280
    iput-object v0, p0, Lvkg0;->e0:Lh4p;

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    if-eqz p1, :cond_6

    .line 289
    .line 290
    iget-object p2, p1, Lue0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p2, Lwe0;

    .line 293
    .line 294
    if-eqz p2, :cond_6

    .line 295
    .line 296
    iget-object p2, p2, Lwe0;->b:Lle0;

    .line 297
    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    invoke-virtual {p2}, Lle0;->b()Ll32;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    move-object v0, p2

    .line 305
    check-cast v0, Lh4p;

    .line 306
    .line 307
    iput-object v0, p0, Lvkg0;->f0:Lh4p;

    .line 308
    .line 309
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    if-eqz p1, :cond_7

    .line 316
    .line 317
    iget-object p2, p1, Lue0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, Lwe0;

    .line 320
    .line 321
    if-eqz p2, :cond_7

    .line 322
    .line 323
    iget-object p2, p2, Lwe0;->c:Lle0;

    .line 324
    .line 325
    if-eqz p2, :cond_7

    .line 326
    .line 327
    invoke-virtual {p2}, Lle0;->b()Ll32;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    move-object v0, p2

    .line 332
    check-cast v0, Lh4p;

    .line 333
    .line 334
    iput-object v0, p0, Lvkg0;->g0:Lh4p;

    .line 335
    .line 336
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    if-eqz p1, :cond_8

    .line 343
    .line 344
    iget-object p1, p1, Lue0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lwe0;

    .line 347
    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    iget-object p1, p1, Lwe0;->d:Lemg0;

    .line 351
    .line 352
    iput-object p1, p0, Lvkg0;->S:Lemg0;

    .line 353
    .line 354
    :cond_8
    return-void
.end method

.method public static w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lf7f;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lf7f;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lf7f;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lqti0;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lf7f;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lf7f;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lvkg0;->Q:Lfzt;

    .line 27
    .line 28
    iget-boolean p0, p0, Lfzt;->K:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lf7f;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget-object p2, p2, Lf7f;->d:Lf7f$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public final B(Ljava/lang/String;FLwgi;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lwgi;",
            "FFZ)",
            "Ljava/util/List<",
            "Lvkg0$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lwgi;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lwgi;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lzgi;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lvkg0;->R:Lxxt;

    .line 38
    .line 39
    iget-object v15, v15, Lxxt;->h:Lueb0;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v15, v14}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lzgi;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-wide v14, v14, Lzgi;->c:D

    .line 55
    .line 56
    double-to-float v14, v14

    .line 57
    mul-float v14, v14, p4

    .line 58
    .line 59
    invoke-static {}, Lqti0;->c()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    mul-float/2addr v15, v14

    .line 64
    add-float v15, v15, p5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Lvkg0;->J:Lvkg0$a;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-float v15, v14, p5

    .line 80
    .line 81
    :goto_1
    const/16 v14, 0x20

    .line 82
    .line 83
    if-ne v13, v14, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    move v12, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move v9, v3

    .line 91
    move v11, v5

    .line 92
    move v10, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-float/2addr v10, v15

    .line 95
    :goto_2
    add-float/2addr v6, v15

    .line 96
    cmpl-float v16, p2, v4

    .line 97
    .line 98
    if-lez v16, :cond_6

    .line 99
    .line 100
    cmpl-float v16, v6, p2

    .line 101
    .line 102
    if-ltz v16, :cond_6

    .line 103
    .line 104
    if-ne v13, v14, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lvkg0;->y(I)Lvkg0$c;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v11, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int/2addr v11, v8

    .line 132
    int-to-float v8, v11

    .line 133
    mul-float/2addr v8, v12

    .line 134
    sub-float/2addr v6, v15

    .line 135
    sub-float/2addr v6, v8

    .line 136
    iput-object v10, v13, Lvkg0$c;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput v6, v13, Lvkg0$c;->b:F

    .line 139
    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    move v6, v15

    .line 143
    move v10, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 146
    .line 147
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-int/2addr v8, v15

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v12

    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lvkg0$c;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v13, Lvkg0$c;->b:F

    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lvkg0;->y(I)Lvkg0$c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lvkg0$c;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, v2, Lvkg0$c;->b:F

    .line 196
    .line 197
    :cond_8
    iget-object v0, v0, Lvkg0;->O:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln32;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvkg0;->R:Lxxt;

    .line 5
    .line 6
    iget-object p2, p0, Lxxt;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lxxt;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lwzt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln32;->i(Lwzt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqzt;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lvkg0;->U:Lbzi0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ln32;->q(Ll32;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lbzi0;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvkg0;->U:Lbzi0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvkg0;->U:Lbzi0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lvkg0;->W:Lbzi0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ln32;->q(Ll32;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lbzi0;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lvkg0;->W:Lbzi0;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvkg0;->W:Lbzi0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lqzt;->q:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lvkg0;->Y:Lbzi0;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ln32;->q(Ll32;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lbzi0;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lvkg0;->Y:Lbzi0;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lvkg0;->Y:Lbzi0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lqzt;->r:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lvkg0;->a0:Lbzi0;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ln32;->q(Ll32;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lbzi0;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lvkg0;->a0:Lbzi0;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvkg0;->a0:Lbzi0;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lqzt;->D:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lvkg0;->c0:Lbzi0;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ln32;->q(Ll32;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lbzi0;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lvkg0;->c0:Lbzi0;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lvkg0;->c0:Lbzi0;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lqzt;->K:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lvkg0;->d0:Lbzi0;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ln32;->q(Ll32;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lbzi0;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lvkg0;->d0:Lbzi0;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lvkg0;->d0:Lbzi0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lqzt;->M:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Lvkg0;->P:Lkkg0;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, Llzt;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lf7f;

    .line 190
    .line 191
    invoke-direct {v0}, Lf7f;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljkg0;

    .line 195
    .line 196
    invoke-direct {v1, p2, p1, v0}, Ljkg0;-><init>(Llzt;Lwzt;Lf7f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ll32;->j(Lwzt;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lvkg0;->P:Lkkg0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll32;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lf7f;

    .line 15
    .line 16
    iget-object v10, v0, Lvkg0;->R:Lxxt;

    .line 17
    .line 18
    iget-object v1, v10, Lxxt;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lf7f;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lwgi;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lwgi;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lwgi;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lvkg0;->v(Lf7f;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lvkg0;->Q:Lfzt;

    .line 47
    .line 48
    iget-object v1, v14, Lfzt;->z:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lvkg0;->Z:Lt5i;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 65
    .line 66
    move/from16 v19, v13

    .line 67
    .line 68
    iget-object v13, v0, Lvkg0;->J:Lvkg0$a;

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    iget-object v15, v0, Lvkg0;->K:Lvkg0$b;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v21, :cond_f

    .line 81
    .line 82
    const/16 v21, 0x2

    .line 83
    .line 84
    iget-object v1, v14, Lfzt;->a:Lxxt;

    .line 85
    .line 86
    iget-object v1, v1, Lxxt;->h:Lueb0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lueb0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_e

    .line 93
    .line 94
    iget-object v1, v0, Lvkg0;->c0:Lbzi0;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lbzi0;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, v9, Lf7f;->c:F

    .line 110
    .line 111
    :goto_0
    div-float v1, v1, v18

    .line 112
    .line 113
    sget-object v18, Lqti0;->e:Lqti0$d;

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 v15, v18

    .line 122
    .line 123
    check-cast v15, [F

    .line 124
    .line 125
    aput v24, v15, v19

    .line 126
    .line 127
    aput v24, v15, v22

    .line 128
    .line 129
    sget v18, Lqti0;->f:F

    .line 130
    .line 131
    aput v18, v15, v21

    .line 132
    .line 133
    aput v18, v15, v17

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    .line 142
    aget v1, v15, v21

    .line 143
    .line 144
    aget v21, v15, v19

    .line 145
    .line 146
    sub-float v1, v1, v21

    .line 147
    .line 148
    aget v17, v15, v17

    .line 149
    .line 150
    aget v15, v15, v22

    .line 151
    .line 152
    sub-float v15, v17, v15

    .line 153
    .line 154
    move-object/from16 v26, v13

    .line 155
    .line 156
    move-object/from16 v25, v14

    .line 157
    .line 158
    float-to-double v13, v1

    .line 159
    move-object/from16 v27, v10

    .line 160
    .line 161
    move-object/from16 v28, v11

    .line 162
    .line 163
    float-to-double v10, v15

    .line 164
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, Lf7f;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget v1, v9, Lf7f;->e:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    div-float v1, v1, v16

    .line 197
    .line 198
    iget-object v2, v0, Lvkg0;->a0:Lbzi0;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Lbzi0;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_1
    add-float/2addr v1, v2

    .line 213
    :cond_2
    move v5, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-eqz v20, :cond_2

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ll32;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    move/from16 v13, v19

    .line 229
    .line 230
    const/4 v15, -0x1

    .line 231
    :goto_3
    if-ge v13, v11, :cond_d

    .line 232
    .line 233
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v9, Lf7f;->m:Landroid/graphics/PointF;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    move/from16 v2, v24

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    :goto_4
    const/4 v6, 0x1

    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lvkg0;->B(Ljava/lang/String;FLwgi;FFZ)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v2, v6, :cond_c

    .line 262
    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lvkg0$c;

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget v14, v6, Lvkg0$c;->b:F

    .line 275
    .line 276
    invoke-virtual {v0, v7, v9, v15, v14}, Lvkg0;->A(Landroid/graphics/Canvas;Lf7f;IF)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    iget-object v6, v6, Lvkg0$c;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 p2, v1

    .line 285
    .line 286
    move/from16 v14, v19

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v14, v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    move-object/from16 v10, v28

    .line 301
    .line 302
    invoke-static {v1, v12, v10}, Lzgi;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move/from16 v16, v2

    .line 307
    .line 308
    move/from16 p4, v5

    .line 309
    .line 310
    move-object/from16 v2, v27

    .line 311
    .line 312
    iget-object v5, v2, Lxxt;->h:Lueb0;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v1}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lzgi;

    .line 322
    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    move-object/from16 v27, v2

    .line 326
    .line 327
    move-object/from16 v18, v6

    .line 328
    .line 329
    move/from16 v21, v11

    .line 330
    .line 331
    move/from16 v20, v13

    .line 332
    .line 333
    move/from16 v22, v14

    .line 334
    .line 335
    move-object/from16 v2, v23

    .line 336
    .line 337
    move-object/from16 v14, v25

    .line 338
    .line 339
    move-object/from16 v13, v26

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lvkg0;->v(Lf7f;II)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lvkg0;->L:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    if-eqz v18, :cond_6

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/util/List;

    .line 359
    .line 360
    move-object/from16 v18, v6

    .line 361
    .line 362
    move/from16 v21, v11

    .line 363
    .line 364
    move/from16 v20, v13

    .line 365
    .line 366
    move/from16 v22, v14

    .line 367
    .line 368
    move-object/from16 v14, v25

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_6
    move-object/from16 v18, v6

    .line 372
    .line 373
    iget-object v6, v1, Lzgi;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    move/from16 v21, v11

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    move/from16 v20, v13

    .line 382
    .line 383
    new-instance v13, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    move/from16 v22, v14

    .line 389
    .line 390
    move/from16 v14, v19

    .line 391
    .line 392
    :goto_7
    if-ge v14, v11, :cond_7

    .line 393
    .line 394
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v27

    .line 398
    move-object/from16 v28, v6

    .line 399
    .line 400
    move-object/from16 v6, v27

    .line 401
    .line 402
    check-cast v6, Lqk90;

    .line 403
    .line 404
    move/from16 v27, v11

    .line 405
    .line 406
    new-instance v11, Ly7b;

    .line 407
    .line 408
    move/from16 v29, v14

    .line 409
    .line 410
    move-object/from16 v14, v25

    .line 411
    .line 412
    invoke-direct {v11, v14, v0, v6, v2}, Ly7b;-><init>(Lfzt;Ln32;Lqk90;Lxxt;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v6, v29, 0x1

    .line 419
    .line 420
    move/from16 v11, v27

    .line 421
    .line 422
    move v14, v6

    .line 423
    move-object/from16 v6, v28

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    move-object/from16 v14, v25

    .line 427
    .line 428
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object v5, v13

    .line 432
    :goto_8
    move/from16 v6, v19

    .line 433
    .line 434
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-ge v6, v11, :cond_9

    .line 439
    .line 440
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Ly7b;

    .line 445
    .line 446
    invoke-virtual {v11}, Ly7b;->d()Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iget-object v13, v0, Lvkg0;->H:Landroid/graphics/RectF;

    .line 451
    .line 452
    move-object/from16 v27, v2

    .line 453
    .line 454
    move/from16 v2, v19

    .line 455
    .line 456
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lvkg0;->I:Landroid/graphics/Matrix;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 462
    .line 463
    .line 464
    iget v13, v9, Lf7f;->g:F

    .line 465
    .line 466
    neg-float v13, v13

    .line 467
    invoke-static {}, Lqti0;->c()F

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    mul-float v13, v13, v25

    .line 472
    .line 473
    move-object/from16 v25, v5

    .line 474
    .line 475
    move/from16 v5, v24

    .line 476
    .line 477
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v2, v9, Lf7f;->k:Z

    .line 487
    .line 488
    if-eqz v2, :cond_8

    .line 489
    .line 490
    move-object/from16 v13, v26

    .line 491
    .line 492
    invoke-static {v11, v13, v7}, Lvkg0;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v23

    .line 496
    .line 497
    invoke-static {v11, v2, v7}, Lvkg0;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_8
    move-object/from16 v2, v23

    .line 502
    .line 503
    move-object/from16 v13, v26

    .line 504
    .line 505
    invoke-static {v11, v2, v7}, Lvkg0;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v13, v7}, Lvkg0;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 509
    .line 510
    .line 511
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    move-object/from16 v23, v2

    .line 514
    .line 515
    move-object/from16 v26, v13

    .line 516
    .line 517
    move-object/from16 v5, v25

    .line 518
    .line 519
    move-object/from16 v2, v27

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_9
    move-object/from16 v27, v2

    .line 527
    .line 528
    move-object/from16 v2, v23

    .line 529
    .line 530
    move-object/from16 v13, v26

    .line 531
    .line 532
    iget-wide v5, v1, Lzgi;->c:D

    .line 533
    .line 534
    double-to-float v1, v5

    .line 535
    mul-float/2addr v1, v4

    .line 536
    invoke-static {}, Lqti0;->c()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    mul-float/2addr v5, v1

    .line 541
    add-float v5, v5, p4

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    .line 546
    .line 547
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 548
    .line 549
    move/from16 v5, p4

    .line 550
    .line 551
    move-object/from16 v23, v2

    .line 552
    .line 553
    move-object/from16 v28, v10

    .line 554
    .line 555
    move-object/from16 v26, v13

    .line 556
    .line 557
    move-object/from16 v25, v14

    .line 558
    .line 559
    move/from16 v2, v16

    .line 560
    .line 561
    move-object/from16 v10, v17

    .line 562
    .line 563
    move-object/from16 v6, v18

    .line 564
    .line 565
    move/from16 v13, v20

    .line 566
    .line 567
    move/from16 v11, v21

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    move v14, v1

    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 577
    .line 578
    move/from16 p4, v5

    .line 579
    .line 580
    move-object/from16 v17, v10

    .line 581
    .line 582
    move/from16 v21, v11

    .line 583
    .line 584
    move/from16 v20, v13

    .line 585
    .line 586
    move-object/from16 v2, v23

    .line 587
    .line 588
    move-object/from16 v14, v25

    .line 589
    .line 590
    move-object/from16 v13, v26

    .line 591
    .line 592
    move-object/from16 v10, v28

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_b
    move-object/from16 p2, v1

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v1, v16, 0x1

    .line 602
    .line 603
    move/from16 v5, p4

    .line 604
    .line 605
    move-object/from16 v23, v2

    .line 606
    .line 607
    move-object/from16 v28, v10

    .line 608
    .line 609
    move-object/from16 v26, v13

    .line 610
    .line 611
    move-object/from16 v25, v14

    .line 612
    .line 613
    move-object/from16 v10, v17

    .line 614
    .line 615
    move/from16 v13, v20

    .line 616
    .line 617
    move/from16 v11, v21

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    move v2, v1

    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_c
    move/from16 p4, v5

    .line 629
    .line 630
    move-object/from16 v17, v10

    .line 631
    .line 632
    move/from16 v21, v11

    .line 633
    .line 634
    move/from16 v20, v13

    .line 635
    .line 636
    move-object/from16 v2, v23

    .line 637
    .line 638
    move-object/from16 v14, v25

    .line 639
    .line 640
    move-object/from16 v13, v26

    .line 641
    .line 642
    move-object/from16 v10, v28

    .line 643
    .line 644
    add-int/lit8 v1, v20, 0x1

    .line 645
    .line 646
    move/from16 v18, v4

    .line 647
    .line 648
    move-object/from16 v10, v17

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    move v13, v1

    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_d
    move-object v8, v7

    .line 658
    goto/16 :goto_29

    .line 659
    .line 660
    :cond_e
    :goto_e
    move-object v10, v11

    .line 661
    move-object/from16 v11, v23

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_f
    const/16 v21, 0x2

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :goto_f
    iget-object v1, v0, Lvkg0;->d0:Lbzi0;

    .line 668
    .line 669
    if-eqz v1, :cond_10

    .line 670
    .line 671
    invoke-virtual {v1}, Lbzi0;->e()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/graphics/Typeface;

    .line 676
    .line 677
    if-eqz v1, :cond_10

    .line 678
    .line 679
    move-object/from16 v23, v2

    .line 680
    .line 681
    goto/16 :goto_16

    .line 682
    .line 683
    :cond_10
    iget-object v1, v14, Lfzt;->z:Ljava/util/Map;

    .line 684
    .line 685
    if-eqz v1, :cond_13

    .line 686
    .line 687
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eqz v15, :cond_11

    .line 692
    .line 693
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Landroid/graphics/Typeface;

    .line 698
    .line 699
    :goto_10
    move-object/from16 v23, v2

    .line 700
    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_11
    iget-object v15, v3, Lwgi;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v23

    .line 709
    if-eqz v23, :cond_12

    .line 710
    .line 711
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/graphics/Typeface;

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_12
    const-string v15, "-"

    .line 719
    .line 720
    invoke-static {v12, v15, v10}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v23

    .line 728
    if-eqz v23, :cond_13

    .line 729
    .line 730
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Landroid/graphics/Typeface;

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_13
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-nez v1, :cond_14

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    goto :goto_11

    .line 745
    :cond_14
    iget-object v1, v14, Lfzt;->y:Lygi;

    .line 746
    .line 747
    if-nez v1, :cond_15

    .line 748
    .line 749
    new-instance v1, Lygi;

    .line 750
    .line 751
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-direct {v1, v15}, Lygi;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 756
    .line 757
    .line 758
    iput-object v1, v14, Lfzt;->y:Lygi;

    .line 759
    .line 760
    iget-object v14, v14, Lfzt;->A:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v14, :cond_15

    .line 763
    .line 764
    iput-object v14, v1, Lygi;->e:Ljava/lang/String;

    .line 765
    .line 766
    :cond_15
    :goto_11
    if-eqz v1, :cond_1d

    .line 767
    .line 768
    iget-object v14, v1, Lygi;->a:Lw5x;

    .line 769
    .line 770
    iput-object v12, v14, Lw5x;->a:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v10, v14, Lw5x;->b:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v15, v1, Lygi;->b:Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v23

    .line 780
    check-cast v23, Landroid/graphics/Typeface;

    .line 781
    .line 782
    if-eqz v23, :cond_16

    .line 783
    .line 784
    move-object/from16 v1, v23

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_16
    iget-object v8, v1, Lygi;->c:Ljava/util/HashMap;

    .line 788
    .line 789
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v23

    .line 793
    check-cast v23, Landroid/graphics/Typeface;

    .line 794
    .line 795
    if-eqz v23, :cond_17

    .line 796
    .line 797
    move-object/from16 v1, v23

    .line 798
    .line 799
    move-object/from16 v23, v2

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_17
    iget-object v7, v3, Lwgi;->d:Landroid/graphics/Typeface;

    .line 803
    .line 804
    if-eqz v7, :cond_18

    .line 805
    .line 806
    move-object/from16 v23, v2

    .line 807
    .line 808
    move-object v1, v7

    .line 809
    goto :goto_12

    .line 810
    :cond_18
    const-string v7, "fonts/"

    .line 811
    .line 812
    invoke-static {v7, v12}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    move-object/from16 v23, v2

    .line 817
    .line 818
    iget-object v2, v1, Lygi;->e:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v1, v1, Lygi;->d:Landroid/content/res/AssetManager;

    .line 828
    .line 829
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :goto_12
    const-string v2, "Italic"

    .line 837
    .line 838
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const-string v7, "Bold"

    .line 843
    .line 844
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v2, :cond_19

    .line 849
    .line 850
    if-eqz v7, :cond_19

    .line 851
    .line 852
    move/from16 v2, v17

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_19
    if-eqz v2, :cond_1a

    .line 856
    .line 857
    move/from16 v2, v21

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1a
    if-eqz v7, :cond_1b

    .line 861
    .line 862
    move/from16 v2, v22

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_1b
    const/4 v2, 0x0

    .line 866
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-ne v7, v2, :cond_1c

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_1c
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_14
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1d
    move-object/from16 v23, v2

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    :goto_15
    if-eqz v1, :cond_1e

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_1e
    iget-object v1, v3, Lwgi;->d:Landroid/graphics/Typeface;

    .line 888
    .line 889
    :goto_16
    if-nez v1, :cond_20

    .line 890
    .line 891
    :cond_1f
    move-object/from16 v8, p1

    .line 892
    .line 893
    goto/16 :goto_29

    .line 894
    .line 895
    :cond_20
    iget-object v2, v9, Lf7f;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lvkg0;->c0:Lbzi0;

    .line 901
    .line 902
    if-eqz v1, :cond_21

    .line 903
    .line 904
    invoke-virtual {v1}, Lbzi0;->e()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Float;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_17

    .line 915
    :cond_21
    iget v1, v9, Lf7f;->c:F

    .line 916
    .line 917
    :goto_17
    invoke-static {}, Lqti0;->c()F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    mul-float/2addr v7, v1

    .line 922
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 937
    .line 938
    .line 939
    iget v7, v9, Lf7f;->e:I

    .line 940
    .line 941
    int-to-float v7, v7

    .line 942
    div-float v7, v7, v16

    .line 943
    .line 944
    iget-object v8, v0, Lvkg0;->a0:Lbzi0;

    .line 945
    .line 946
    if-eqz v8, :cond_22

    .line 947
    .line 948
    invoke-virtual {v8}, Lbzi0;->e()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/lang/Float;

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    :goto_18
    add-float/2addr v7, v8

    .line 959
    goto :goto_19

    .line 960
    :cond_22
    if-eqz v20, :cond_23

    .line 961
    .line 962
    invoke-virtual/range {v20 .. v20}, Ll32;->e()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    check-cast v8, Ljava/lang/Float;

    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    goto :goto_18

    .line 973
    :cond_23
    :goto_19
    invoke-static {}, Lqti0;->c()F

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    mul-float/2addr v8, v7

    .line 978
    mul-float/2addr v8, v1

    .line 979
    div-float v8, v8, v18

    .line 980
    .line 981
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object/from16 v2, v23

    .line 990
    .line 991
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v14, 0x0

    .line 1009
    const/4 v15, -0x1

    .line 1010
    :goto_1a
    if-ge v12, v10, :cond_1f

    .line 1011
    .line 1012
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v2, v9, Lf7f;->m:Landroid/graphics/PointF;

    .line 1019
    .line 1020
    if-nez v2, :cond_24

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    goto :goto_1b

    .line 1024
    :cond_24
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1025
    .line 1026
    move v2, v5

    .line 1027
    :goto_1b
    const/4 v4, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    move v5, v8

    .line 1030
    move/from16 v8, v21

    .line 1031
    .line 1032
    invoke-virtual/range {v0 .. v6}, Lvkg0;->B(Ljava/lang/String;FLwgi;FFZ)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v2, 0x0

    .line 1037
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-ge v2, v4, :cond_30

    .line 1042
    .line 1043
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Lvkg0$c;

    .line 1048
    .line 1049
    add-int/lit8 v15, v15, 0x1

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v4, Lvkg0$c;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    move-object/from16 v8, p1

    .line 1061
    .line 1062
    invoke-virtual {v0, v8, v9, v15, v6}, Lvkg0;->A(Landroid/graphics/Canvas;Lf7f;IF)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_2f

    .line 1067
    .line 1068
    iget-object v6, v4, Lvkg0$c;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 p2, v1

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move/from16 v16, v2

    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    move-object/from16 p4, v3

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_29

    .line 1090
    .line 1091
    new-instance v1, Ljava/text/Bidi;

    .line 1092
    .line 1093
    const/4 v2, -0x2

    .line 1094
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    new-array v3, v2, [B

    .line 1102
    .line 1103
    move/from16 v17, v5

    .line 1104
    .line 1105
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1106
    .line 1107
    move-object/from16 v18, v7

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    :goto_1d
    if-ge v7, v2, :cond_25

    .line 1111
    .line 1112
    move/from16 v20, v10

    .line 1113
    .line 1114
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    int-to-byte v10, v10

    .line 1119
    aput-byte v10, v3, v7

    .line 1120
    .line 1121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    aput-object v10, v5, v7

    .line 1126
    .line 1127
    add-int/lit8 v7, v7, 0x1

    .line 1128
    .line 1129
    move/from16 v10, v20

    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :cond_25
    move/from16 v20, v10

    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v0, Lvkg0;->F:Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    :goto_1e
    if-ge v7, v2, :cond_28

    .line 1145
    .line 1146
    aget-object v10, v5, v7

    .line 1147
    .line 1148
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    move/from16 v23, v2

    .line 1153
    .line 1154
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    move-object/from16 v25, v5

    .line 1159
    .line 1160
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    and-int/lit8 v5, v10, 0x1

    .line 1173
    .line 1174
    if-nez v5, :cond_26

    .line 1175
    .line 1176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v26, v1

    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_26
    iget-object v5, v0, Lvkg0;->G:Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const/4 v10, 0x0

    .line 1185
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v26, v1

    .line 1189
    .line 1190
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-ge v10, v1, :cond_27

    .line 1195
    .line 1196
    invoke-virtual {v0, v10, v2}, Lvkg0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object/from16 v27, v2

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    add-int/2addr v10, v1

    .line 1211
    move-object/from16 v2, v27

    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1218
    .line 1219
    move/from16 v2, v23

    .line 1220
    .line 1221
    move-object/from16 v5, v25

    .line 1222
    .line 1223
    move-object/from16 v1, v26

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    goto :goto_21

    .line 1231
    :cond_29
    move/from16 v17, v5

    .line 1232
    .line 1233
    move-object/from16 v18, v7

    .line 1234
    .line 1235
    move/from16 v20, v10

    .line 1236
    .line 1237
    :goto_21
    iget-object v1, v0, Lvkg0;->N:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1240
    .line 1241
    .line 1242
    const/4 v2, 0x0

    .line 1243
    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-ge v2, v3, :cond_2a

    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v6}, Lvkg0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    add-int/2addr v2, v3

    .line 1261
    goto :goto_22

    .line 1262
    :cond_2a
    const/4 v2, 0x0

    .line 1263
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-ge v2, v3, :cond_2e

    .line 1268
    .line 1269
    iget-object v3, v0, Lvkg0;->E:Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const/4 v7, 0x0

    .line 1272
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v5, v2, 0x1

    .line 1285
    .line 1286
    :goto_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-ge v5, v6, :cond_2c

    .line 1291
    .line 1292
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Ljava/lang/String;

    .line 1297
    .line 1298
    const/4 v7, 0x0

    .line 1299
    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    if-ge v7, v10, :cond_2c

    .line 1304
    .line 1305
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    move-object/from16 v23, v1

    .line 1314
    .line 1315
    const/4 v1, 0x2

    .line 1316
    if-ne v10, v1, :cond_2b

    .line 1317
    .line 1318
    const/4 v10, 0x0

    .line 1319
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v5, v5, 0x1

    .line 1323
    .line 1324
    move-object/from16 v1, v23

    .line 1325
    .line 1326
    goto :goto_24

    .line 1327
    :cond_2b
    const/4 v10, 0x0

    .line 1328
    add-int/lit8 v7, v7, 0x1

    .line 1329
    .line 1330
    move-object/from16 v1, v23

    .line 1331
    .line 1332
    goto :goto_25

    .line 1333
    :cond_2c
    move-object/from16 v23, v1

    .line 1334
    .line 1335
    const/4 v1, 0x2

    .line 1336
    const/4 v10, 0x0

    .line 1337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    add-int/2addr v2, v14

    .line 1342
    move/from16 v6, p3

    .line 1343
    .line 1344
    invoke-virtual {v0, v9, v6, v2}, Lvkg0;->v(Lf7f;II)V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v2, v9, Lf7f;->k:Z

    .line 1348
    .line 1349
    if-eqz v2, :cond_2d

    .line 1350
    .line 1351
    invoke-static {v3, v13, v8}, Lvkg0;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, v11, v8}, Lvkg0;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_26

    .line 1358
    :cond_2d
    invoke-static {v3, v11, v8}, Lvkg0;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v13, v8}, Lvkg0;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_26
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    add-float v2, v2, v17

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1372
    .line 1373
    .line 1374
    move v2, v5

    .line 1375
    move-object/from16 v1, v23

    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :cond_2e
    :goto_27
    move/from16 v6, p3

    .line 1379
    .line 1380
    const/4 v1, 0x2

    .line 1381
    const/4 v3, 0x0

    .line 1382
    const/4 v10, 0x0

    .line 1383
    goto :goto_28

    .line 1384
    :cond_2f
    move-object/from16 p2, v1

    .line 1385
    .line 1386
    move/from16 v16, v2

    .line 1387
    .line 1388
    move-object/from16 p4, v3

    .line 1389
    .line 1390
    move/from16 v17, v5

    .line 1391
    .line 1392
    move-object/from16 v18, v7

    .line 1393
    .line 1394
    move/from16 v20, v10

    .line 1395
    .line 1396
    goto :goto_27

    .line 1397
    :goto_28
    iget-object v2, v4, Lvkg0$c;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    add-int/2addr v14, v2

    .line 1404
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v2, v16, 0x1

    .line 1408
    .line 1409
    move-object/from16 v3, p4

    .line 1410
    .line 1411
    move v8, v1

    .line 1412
    move/from16 v5, v17

    .line 1413
    .line 1414
    move-object/from16 v7, v18

    .line 1415
    .line 1416
    move/from16 v10, v20

    .line 1417
    .line 1418
    move-object/from16 v1, p2

    .line 1419
    .line 1420
    goto/16 :goto_1c

    .line 1421
    .line 1422
    :cond_30
    move/from16 v6, p3

    .line 1423
    .line 1424
    move-object/from16 p4, v3

    .line 1425
    .line 1426
    move/from16 v17, v5

    .line 1427
    .line 1428
    move-object/from16 v18, v7

    .line 1429
    .line 1430
    move v1, v8

    .line 1431
    move/from16 v20, v10

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    const/4 v10, 0x0

    .line 1435
    move-object/from16 v8, p1

    .line 1436
    .line 1437
    add-int/lit8 v12, v12, 0x1

    .line 1438
    .line 1439
    move-object/from16 v3, p4

    .line 1440
    .line 1441
    move/from16 v21, v1

    .line 1442
    .line 1443
    move/from16 v8, v17

    .line 1444
    .line 1445
    move/from16 v10, v20

    .line 1446
    .line 1447
    goto/16 :goto_1a

    .line 1448
    .line 1449
    :goto_29
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1450
    .line 1451
    .line 1452
    return-void
.end method

.method public final u(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lvkg0;->M:Lqvt;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lqvt;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lqvt;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lvkg0;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0, v2, v3}, Lqvt;->f(Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final v(Lf7f;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvkg0;->U:Lbzi0;

    .line 2
    .line 3
    iget-object v1, p0, Lvkg0;->J:Lvkg0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbzi0;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lvkg0;->T:Led8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lvkg0;->z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll32;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lf7f;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lvkg0;->W:Lbzi0;

    .line 51
    .line 52
    iget-object v2, p0, Lvkg0;->K:Lvkg0$b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lbzi0;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lvkg0;->V:Led8;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lvkg0;->z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ll32;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lf7f;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Ln32;->w:Lvsh0;

    .line 100
    .line 101
    iget-object v0, v0, Lvsh0;->p:Ll32;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Ll32;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lvkg0;->b0:Lh4p;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lvkg0;->z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ll32;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lvkg0;->Y:Lbzi0;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lbzi0;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lvkg0;->X:Lt5i;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lvkg0;->z(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Ll32;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lf7f;->j:F

    .line 205
    .line 206
    invoke-static {}, Lqti0;->c()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final y(I)Lvkg0$c;
    .locals 2

    .line 1
    iget-object p0, p0, Lvkg0;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvkg0$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lvkg0$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvkg0$c;

    .line 27
    .line 28
    return-object p0
.end method

.method public final z(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvkg0;->P:Lkkg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll32;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7f;

    .line 8
    .line 9
    iget-object v0, v0, Lf7f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lvkg0;->e0:Lh4p;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lvkg0;->f0:Lh4p;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ll32;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ll32;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ll32;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ll32;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lvkg0;->g0:Lh4p;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ll32;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object p0, p0, Lvkg0;->S:Lemg0;

    .line 88
    .line 89
    sget-object v2, Lemg0;->b:Lemg0;

    .line 90
    .line 91
    if-ne p0, v2, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p0, p1

    .line 99
    int-to-float p1, v0

    .line 100
    div-float/2addr p0, p1

    .line 101
    const/high16 p1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p0, p1

    .line 104
    int-to-float p1, v3

    .line 105
    cmpl-float p1, p0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_2

    .line 108
    .line 109
    int-to-float p1, v1

    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-gez p0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0
.end method
