.class public final Lm0j0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lm0j0$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lyx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx0<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0j0$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm0j0$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lm0j0$f;->h:F

    .line 102
    iput v0, p0, Lm0j0$f;->i:F

    .line 103
    iput v0, p0, Lm0j0$f;->j:F

    .line 104
    iput v0, p0, Lm0j0$f;->k:F

    const/16 v0, 0xff

    .line 105
    iput v0, p0, Lm0j0$f;->l:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lm0j0$f;->m:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 108
    new-instance v0, Lyx0;

    invoke-direct {v0}, Lyx0;-><init>()V

    iput-object v0, p0, Lm0j0$f;->o:Lyx0;

    .line 109
    new-instance v0, Lm0j0$c;

    invoke-direct {v0}, Lm0j0$c;-><init>()V

    iput-object v0, p0, Lm0j0$f;->g:Lm0j0$c;

    .line 110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm0j0$f;->a:Landroid/graphics/Path;

    .line 111
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm0j0$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lm0j0$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0j0$f;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lm0j0$f;->h:F

    .line 13
    .line 14
    iput v0, p0, Lm0j0$f;->i:F

    .line 15
    .line 16
    iput v0, p0, Lm0j0$f;->j:F

    .line 17
    .line 18
    iput v0, p0, Lm0j0$f;->k:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lm0j0$f;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm0j0$f;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Lyx0;

    .line 30
    .line 31
    invoke-direct {v0}, Lyx0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lm0j0$f;->o:Lyx0;

    .line 35
    .line 36
    new-instance v1, Lm0j0$c;

    .line 37
    .line 38
    iget-object v2, p1, Lm0j0$f;->g:Lm0j0$c;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lm0j0$c;-><init>(Lm0j0$c;Lyx0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lm0j0$f;->g:Lm0j0$c;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p1, Lm0j0$f;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lm0j0$f;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p1, Lm0j0$f;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lm0j0$f;->b:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p1, Lm0j0$f;->h:F

    .line 64
    .line 65
    iput v1, p0, Lm0j0$f;->h:F

    .line 66
    .line 67
    iget v1, p1, Lm0j0$f;->i:F

    .line 68
    .line 69
    iput v1, p0, Lm0j0$f;->i:F

    .line 70
    .line 71
    iget v1, p1, Lm0j0$f;->j:F

    .line 72
    .line 73
    iput v1, p0, Lm0j0$f;->j:F

    .line 74
    .line 75
    iget v1, p1, Lm0j0$f;->k:F

    .line 76
    .line 77
    iput v1, p0, Lm0j0$f;->k:F

    .line 78
    .line 79
    iget v1, p1, Lm0j0$f;->l:I

    .line 80
    .line 81
    iput v1, p0, Lm0j0$f;->l:I

    .line 82
    .line 83
    iget-object v1, p1, Lm0j0$f;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lm0j0$f;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lm0j0$f;->m:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p1, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p1, p0, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lm0j0$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lm0j0$c;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Lm0j0$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lm0j0$c;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Lm0j0$c;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm0j0$d;

    .line 35
    .line 36
    instance-of v1, v0, Lm0j0$c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lm0j0$c;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lm0j0$f;->a(Lm0j0$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, Lm0j0$e;

    .line 66
    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    check-cast v0, Lm0j0$e;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Lm0j0$f;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Lm0j0$f;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Lm0j0$f;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    fill-array-data v5, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v10, v5, v7

    .line 105
    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 109
    .line 110
    move/from16 p2, v10

    .line 111
    .line 112
    move/from16 p1, v11

    .line 113
    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    aget v11, v5, v15

    .line 128
    .line 129
    move/from16 v17, v7

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 140
    .line 141
    aget v11, v5, p2

    .line 142
    .line 143
    aget v13, v5, v16

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    mul-float/2addr v8, v5

    .line 148
    mul-float/2addr v11, v13

    .line 149
    sub-float/2addr v8, v11

    .line 150
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x0

    .line 155
    cmpl-float v10, v5, v7

    .line 156
    .line 157
    if-lez v10, :cond_1

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    div-float/2addr v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v8, v7

    .line 166
    :goto_2
    cmpl-float v5, v8, v7

    .line 167
    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_2
    iget-object v5, v1, Lm0j0$f;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Lm0j0$e;->a:[Ljf00$a;

    .line 178
    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-static {v10, v5}, Ljf00;->c([Ljf00$a;Landroid/graphics/Path;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v10, v1, Lm0j0$f;->b:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    instance-of v11, v0, Lm0j0$a;

    .line 190
    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    iget v0, v0, Lm0j0$e;->c:I

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_5
    check-cast v0, Lm0j0$b;

    .line 214
    .line 215
    iget v11, v0, Lm0j0$b;->i:F

    .line 216
    .line 217
    cmpl-float v13, v11, v7

    .line 218
    .line 219
    const/high16 v14, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    iget v13, v0, Lm0j0$b;->j:F

    .line 224
    .line 225
    cmpl-float v13, v13, v14

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    :cond_6
    iget v13, v0, Lm0j0$b;->k:F

    .line 230
    .line 231
    add-float/2addr v11, v13

    .line 232
    rem-float/2addr v11, v14

    .line 233
    iget v15, v0, Lm0j0$b;->j:F

    .line 234
    .line 235
    add-float/2addr v15, v13

    .line 236
    rem-float/2addr v15, v14

    .line 237
    iget-object v13, v1, Lm0j0$f;->f:Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v13, v1, Lm0j0$f;->f:Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    :cond_7
    move/from16 v14, v17

    .line 249
    .line 250
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v13, v1, Lm0j0$f;->f:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    mul-float/2addr v11, v13

    .line 260
    mul-float/2addr v15, v13

    .line 261
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 262
    .line 263
    .line 264
    cmpl-float v16, v11, v15

    .line 265
    .line 266
    iget-object v14, v1, Lm0j0$f;->f:Landroid/graphics/PathMeasure;

    .line 267
    .line 268
    if-lez v16, :cond_8

    .line 269
    .line 270
    move/from16 v7, p2

    .line 271
    .line 272
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 273
    .line 274
    .line 275
    iget-object v11, v1, Lm0j0$f;->f:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move v13, v7

    .line 283
    move/from16 v7, p2

    .line 284
    .line 285
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, Lm0j0$b;->f:Lvu8;

    .line 295
    .line 296
    iget-object v7, v5, Lvu8;->a:Landroid/graphics/Shader;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/16 v14, 0xff

    .line 300
    .line 301
    const/high16 v15, 0x437f0000    # 255.0f

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    iget v7, v5, Lvu8;->c:I

    .line 307
    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    :goto_5
    iget-object v7, v1, Lm0j0$f;->e:Landroid/graphics/Paint;

    .line 311
    .line 312
    if-nez v7, :cond_b

    .line 313
    .line 314
    new-instance v7, Landroid/graphics/Paint;

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    const v16, 0xffffff

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v1, Lm0j0$f;->e:Landroid/graphics/Paint;

    .line 324
    .line 325
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 326
    .line 327
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    const v16, 0xffffff

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-object v7, v1, Lm0j0$f;->e:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget-object v11, v5, Lvu8;->a:Landroid/graphics/Shader;

    .line 337
    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 344
    .line 345
    .line 346
    iget v5, v0, Lm0j0$b;->h:F

    .line 347
    .line 348
    mul-float/2addr v5, v15

    .line 349
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v19, v15

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    iget v5, v5, Lvu8;->c:I

    .line 366
    .line 367
    iget v11, v0, Lm0j0$b;->h:F

    .line 368
    .line 369
    sget-object v19, Lm0j0;->y:Landroid/graphics/PorterDuff$Mode;

    .line 370
    .line 371
    move/from16 v19, v15

    .line 372
    .line 373
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    and-int v5, v5, v16

    .line 378
    .line 379
    int-to-float v15, v15

    .line 380
    mul-float/2addr v15, v11

    .line 381
    float-to-int v11, v15

    .line 382
    shl-int/lit8 v11, v11, 0x18

    .line 383
    .line 384
    or-int/2addr v5, v11

    .line 385
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 389
    .line 390
    .line 391
    iget v5, v0, Lm0j0$e;->c:I

    .line 392
    .line 393
    if-nez v5, :cond_d

    .line 394
    .line 395
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 399
    .line 400
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_e
    move/from16 v19, v15

    .line 408
    .line 409
    const v16, 0xffffff

    .line 410
    .line 411
    .line 412
    :goto_9
    iget-object v5, v0, Lm0j0$b;->d:Lvu8;

    .line 413
    .line 414
    iget-object v7, v5, Lvu8;->a:Landroid/graphics/Shader;

    .line 415
    .line 416
    if-eqz v7, :cond_f

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    iget v7, v5, Lvu8;->c:I

    .line 420
    .line 421
    if-eqz v7, :cond_15

    .line 422
    .line 423
    :goto_a
    iget-object v7, v1, Lm0j0$f;->d:Landroid/graphics/Paint;

    .line 424
    .line 425
    if-nez v7, :cond_10

    .line 426
    .line 427
    new-instance v7, Landroid/graphics/Paint;

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v1, Lm0j0$f;->d:Landroid/graphics/Paint;

    .line 434
    .line 435
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 436
    .line 437
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v7, v1, Lm0j0$f;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    iget-object v11, v0, Lm0j0$b;->m:Landroid/graphics/Paint$Join;

    .line 443
    .line 444
    if-eqz v11, :cond_11

    .line 445
    .line 446
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v11, v0, Lm0j0$b;->l:Landroid/graphics/Paint$Cap;

    .line 450
    .line 451
    if-eqz v11, :cond_12

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget v11, v0, Lm0j0$b;->n:F

    .line 457
    .line 458
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 459
    .line 460
    .line 461
    iget-object v11, v5, Lvu8;->a:Landroid/graphics/Shader;

    .line 462
    .line 463
    if-eqz v11, :cond_13

    .line 464
    .line 465
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 469
    .line 470
    .line 471
    iget v5, v0, Lm0j0$b;->g:F

    .line 472
    .line 473
    mul-float v5, v5, v19

    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    iget v5, v5, Lvu8;->c:I

    .line 490
    .line 491
    iget v11, v0, Lm0j0$b;->g:F

    .line 492
    .line 493
    sget-object v12, Lm0j0;->y:Landroid/graphics/PorterDuff$Mode;

    .line 494
    .line 495
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    and-int v5, v5, v16

    .line 500
    .line 501
    int-to-float v12, v12

    .line 502
    mul-float/2addr v12, v11

    .line 503
    float-to-int v11, v12

    .line 504
    shl-int/lit8 v11, v11, 0x18

    .line 505
    .line 506
    or-int/2addr v5, v11

    .line 507
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 511
    .line 512
    .line 513
    mul-float v11, p1, v8

    .line 514
    .line 515
    iget v0, v0, Lm0j0$b;->e:F

    .line 516
    .line 517
    mul-float/2addr v0, v11

    .line 518
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_14
    move/from16 v4, p4

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_16
    move-object/from16 v3, p3

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0j0$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lm0j0$f;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lm0j0$f;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0j0$f;->l:I

    .line 2
    .line 3
    return-void
.end method
