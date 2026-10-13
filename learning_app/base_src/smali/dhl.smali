.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lm0s;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/a;

.field public b:Livd;

.field public c:Lg1s;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldhl$a;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lbrz;

.field public l:Lte00;

.field public m:Lp90;

.field public n:Z

.field public o:Lej6;

.field public p:Lh90;

.field public q:I

.field public final r:Lnr7;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ln0s;->a:Ln0s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lp0s;->a:Lp0s;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lo0s;->a:Lo0s;

    .line 33
    .line 34
    :goto_0
    sput-object v0, Ldhl;->y:Lm0s;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 5
    .line 6
    sget-object v0, Lklf;->a:Ljvd;

    .line 7
    .line 8
    iput-object v0, p0, Ldhl;->b:Livd;

    .line 9
    .line 10
    sget-object v0, Lg1s;->a:Lg1s;

    .line 11
    .line 12
    iput-object v0, p0, Ldhl;->c:Lg1s;

    .line 13
    .line 14
    sget-object v0, Ldhl$b;->a:Ldhl$b;

    .line 15
    .line 16
    iput-object v0, p0, Ldhl;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Ldhl$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldhl$a;-><init>(Ldhl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldhl;->e:Ldhl$a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ldhl;->g:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Ldhl;->h:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Ldhl;->i:J

    .line 38
    .line 39
    new-instance v4, Lnr7;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Ldhl;->r:Lnr7;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/a;->l(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Ldhl;->t:J

    .line 51
    .line 52
    iput-wide v0, p0, Ldhl;->u:J

    .line 53
    .line 54
    iput-wide v2, p0, Ldhl;->v:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldhl;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Ldhl;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->N()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/a;->l(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/a;->H(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Ldhl;->l:Lte00;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Ldhl;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Ldhl;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lp90;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lp90;

    .line 65
    .line 66
    iget-object v11, v11, Lp90;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v13, 0x1c

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    if-gt v12, v13, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v9, v0, Ldhl;->f:Landroid/graphics/Outline;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v14, v0, Ldhl;->n:Z

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    iget-object v13, v0, Ldhl;->f:Landroid/graphics/Outline;

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    new-instance v13, Landroid/graphics/Outline;

    .line 101
    .line 102
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Ldhl;->f:Landroid/graphics/Outline;

    .line 106
    .line 107
    :cond_6
    const/16 v15, 0x1e

    .line 108
    .line 109
    if-lt v12, v15, :cond_7

    .line 110
    .line 111
    invoke-static {v13, v1}, Ldrz;->a(Landroid/graphics/Outline;Lte00;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    xor-int/2addr v9, v14

    .line 125
    iput-boolean v9, v0, Ldhl;->n:Z

    .line 126
    .line 127
    :goto_3
    iput-object v1, v0, Ldhl;->l:Lte00;

    .line 128
    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->a()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    move-object v3, v13

    .line 139
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v9, v7

    .line 157
    int-to-long v7, v8

    .line 158
    and-long/2addr v5, v7

    .line 159
    or-long/2addr v5, v9

    .line 160
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/a;->H(Landroid/graphics/Outline;J)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v0, Ldhl;->n:Z

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-boolean v1, v0, Ldhl;->w:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/a;->l(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->g()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_9
    iget-boolean v1, v0, Ldhl;->w:Z

    .line 180
    .line 181
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/a;->l(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_a
    invoke-static {v10}, Lrth;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    invoke-static {v10}, Lrth;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    iget-boolean v1, v0, Ldhl;->w:Z

    .line 195
    .line 196
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/a;->l(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Ldhl;->f:Landroid/graphics/Outline;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    new-instance v1, Landroid/graphics/Outline;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Ldhl;->f:Landroid/graphics/Outline;

    .line 209
    .line 210
    :cond_d
    move-object v8, v1

    .line 211
    iget-wide v9, v0, Ldhl;->u:J

    .line 212
    .line 213
    invoke-static {v9, v10}, Lad0;->e(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iget-wide v11, v0, Ldhl;->h:J

    .line 218
    .line 219
    iget-wide v13, v0, Ldhl;->i:J

    .line 220
    .line 221
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v1, v13, v15

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    move-wide v14, v9

    .line 231
    goto :goto_4

    .line 232
    :cond_e
    move-wide v14, v13

    .line 233
    :goto_4
    shr-long v9, v11, v7

    .line 234
    .line 235
    long-to-int v1, v9

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    and-long v10, v11, v5

    .line 245
    .line 246
    long-to-int v3, v10

    .line 247
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    shr-long v11, v14, v7

    .line 260
    .line 261
    long-to-int v7, v11

    .line 262
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-float/2addr v7, v1

    .line 267
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    and-long/2addr v5, v14

    .line 276
    long-to-int v3, v5

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-float/2addr v3, v1

    .line 282
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    iget v13, v0, Ldhl;->j:F

    .line 287
    .line 288
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->a()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v15}, Lad0;->d(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-interface {v4, v8, v5, v6}, Landroidx/compose/ui/graphics/layer/a;->H(Landroid/graphics/Outline;J)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_5
    iput-boolean v2, v0, Ldhl;->g:Z

    .line 306
    .line 307
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ldhl;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Ldhl;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ldhl;->r:Lnr7;

    .line 10
    .line 11
    iget-object v1, v0, Lnr7;->a:Ldhl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Ldhl;->q:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Ldhl;->q:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ldhl;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lnr7;->a:Ldhl;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lnr7;->c:Lg6x;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, v0, Lol70;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lol70;->a:[J

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    aget-wide v6, v2, v5

    .line 43
    .line 44
    not-long v8, v6

    .line 45
    const/4 v10, 0x7

    .line 46
    shl-long/2addr v8, v10

    .line 47
    and-long/2addr v8, v6

    .line 48
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v10

    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    sub-int v8, v5, v3

    .line 59
    .line 60
    not-int v8, v8

    .line 61
    ushr-int/lit8 v8, v8, 0x1f

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v8, v8, 0x8

    .line 66
    .line 67
    move v10, v4

    .line 68
    :goto_1
    if-ge v10, v8, :cond_2

    .line 69
    .line 70
    const-wide/16 v11, 0xff

    .line 71
    .line 72
    and-long/2addr v11, v6

    .line 73
    const-wide/16 v13, 0x80

    .line 74
    .line 75
    cmp-long v11, v11, v13

    .line 76
    .line 77
    if-gez v11, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v11, v5, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v1, v11

    .line 83
    .line 84
    check-cast v11, Ldhl;

    .line 85
    .line 86
    iget v12, v11, Ldhl;->q:I

    .line 87
    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 89
    .line 90
    iput v12, v11, Ldhl;->q:I

    .line 91
    .line 92
    invoke-virtual {v11}, Ldhl;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    shr-long/2addr v6, v9

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v8, v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eq v5, v3, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lg6x;->e()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/a;->g()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final c(Lzi6;Ldhl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Ldhl;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ldhl;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 17
    .line 18
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Ldhl;->b:Livd;

    .line 25
    .line 26
    iget-object v5, v0, Ldhl;->c:Lg1s;

    .line 27
    .line 28
    iget-object v6, v0, Ldhl;->e:Ldhl$a;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/a;->K(Livd;Lg1s;Ldhl;Ldhl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->N()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lzi6;->j()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    iget-wide v8, v0, Ldhl;->t:J

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long v11, v8, v10

    .line 66
    .line 67
    long-to-int v11, v11

    .line 68
    int-to-float v11, v11

    .line 69
    const-wide v14, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v14

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-float v9, v8

    .line 77
    move-object v8, v7

    .line 78
    iget-wide v6, v0, Ldhl;->u:J

    .line 79
    .line 80
    move-wide/from16 v17, v14

    .line 81
    .line 82
    shr-long v14, v6, v10

    .line 83
    .line 84
    long-to-int v10, v14

    .line 85
    int-to-float v10, v10

    .line 86
    add-float/2addr v10, v11

    .line 87
    and-long v6, v6, v17

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v6, v9

    .line 92
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->a()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->o()Lad8;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->F()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v15, v7, v15

    .line 107
    .line 108
    if-ltz v15, :cond_5

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-ne v14, v15, :cond_5

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->m()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move v8, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    iget-object v15, v0, Ldhl;->p:Lh90;

    .line 129
    .line 130
    if-nez v15, :cond_6

    .line 131
    .line 132
    invoke-static {}, Li90;->a()Lh90;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iput-object v15, v0, Ldhl;->p:Lh90;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v15, v7}, Lh90;->b(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v14}, Lh90;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v12}, Lh90;->k(Lad8;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v15, Lh90;->a:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object v7, v8

    .line 150
    move v8, v11

    .line 151
    move v11, v6

    .line 152
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->E()Landroid/graphics/Matrix;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-nez v13, :cond_8

    .line 166
    .line 167
    iget-boolean v6, v0, Ldhl;->w:Z

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    move v6, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_3
    if-eqz v6, :cond_d

    .line 175
    .line 176
    invoke-interface {v1}, Lzi6;->p()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ldhl;->e()Lbrz;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    instance-of v9, v8, Lbrz$b;

    .line 184
    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    check-cast v8, Lbrz$b;

    .line 188
    .line 189
    iget-object v8, v8, Lbrz$b;->a:Lq650;

    .line 190
    .line 191
    invoke-interface {v1, v8}, Lzi6;->i(Lq650;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    instance-of v9, v8, Lbrz$c;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    iget-object v9, v0, Ldhl;->m:Lp90;

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Lp90;->j()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {}, Ls90;->a()Lp90;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v0, Ldhl;->m:Lp90;

    .line 212
    .line 213
    :goto_4
    check-cast v8, Lbrz$c;

    .line 214
    .line 215
    iget-object v8, v8, Lbrz$c;->a:Lbm60;

    .line 216
    .line 217
    invoke-static {v9, v8}, Lte00;->s(Lte00;Lbm60;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v9, v5}, Lzi6;->o(Lte00;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    instance-of v9, v8, Lbrz$a;

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    check-cast v8, Lbrz$a;

    .line 229
    .line 230
    iget-object v8, v8, Lbrz$a;->a:Lte00;

    .line 231
    .line 232
    invoke-interface {v1, v8, v5}, Lzi6;->o(Lte00;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 241
    .line 242
    iget-object v2, v2, Ldhl;->r:Lnr7;

    .line 243
    .line 244
    iget-boolean v8, v2, Lnr7;->e:Z

    .line 245
    .line 246
    if-nez v8, :cond_e

    .line 247
    .line 248
    const-string v8, "Only add dependencies during a tracking"

    .line 249
    .line 250
    invoke-static {v8}, Lxvn;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v8, v2, Lnr7;->c:Lg6x;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    iget-object v8, v2, Lnr7;->a:Ldhl;

    .line 263
    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v10, v2, Lnr7;->a:Ldhl;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v10}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iput-object v8, v2, Lnr7;->c:Lg6x;

    .line 282
    .line 283
    iput-object v9, v2, Lnr7;->a:Ldhl;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    iput-object v0, v2, Lnr7;->a:Ldhl;

    .line 287
    .line 288
    :goto_6
    iget-object v8, v2, Lnr7;->d:Lg6x;

    .line 289
    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Lg6x;->l(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    move/from16 v16, v2

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    iget-object v8, v2, Lnr7;->b:Ldhl;

    .line 301
    .line 302
    if-eq v8, v0, :cond_12

    .line 303
    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    iput-object v9, v2, Lnr7;->b:Ldhl;

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    :goto_7
    if-eqz v16, :cond_13

    .line 312
    .line 313
    iget v2, v0, Ldhl;->q:I

    .line 314
    .line 315
    add-int/2addr v2, v5

    .line 316
    iput v2, v0, Ldhl;->q:I

    .line 317
    .line 318
    :cond_13
    move-object v2, v1

    .line 319
    check-cast v2, Ln40;

    .line 320
    .line 321
    iget-object v2, v2, Ln40;->a:Landroid/graphics/Canvas;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_15

    .line 328
    .line 329
    iget-object v2, v0, Ldhl;->o:Lej6;

    .line 330
    .line 331
    if-nez v2, :cond_14

    .line 332
    .line 333
    new-instance v2, Lej6;

    .line 334
    .line 335
    invoke-direct {v2}, Lej6;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Ldhl;->o:Lej6;

    .line 339
    .line 340
    :cond_14
    iget-object v3, v2, Lej6;->b:Lej6$b;

    .line 341
    .line 342
    iget-object v5, v0, Ldhl;->b:Livd;

    .line 343
    .line 344
    iget-object v8, v0, Ldhl;->c:Lg1s;

    .line 345
    .line 346
    iget-wide v9, v0, Ldhl;->u:J

    .line 347
    .line 348
    invoke-static {v9, v10}, Lad0;->e(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-virtual {v3}, Lej6$b;->b()Livd;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v3}, Lej6$b;->c()Lg1s;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    move/from16 v16, v6

    .line 365
    .line 366
    move-object v15, v7

    .line 367
    invoke-virtual {v3}, Lej6$b;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    move/from16 v17, v4

    .line 372
    .line 373
    iget-object v4, v3, Lej6$b;->b:Ldhl;

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lej6$b;->f(Livd;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8}, Lej6$b;->g(Lg1s;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lej6$b;->e(Lzi6;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v9, v10}, Lej6$b;->h(J)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v3, Lej6$b;->b:Ldhl;

    .line 388
    .line 389
    invoke-interface {v1}, Lzi6;->p()V

    .line 390
    .line 391
    .line 392
    :try_start_1
    invoke-virtual {v0, v2}, Ldhl;->d(Lplf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Lzi6;->f()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v11}, Lej6$b;->f(Livd;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v12}, Lej6$b;->g(Lg1s;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v14}, Lej6$b;->e(Lzi6;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6, v7}, Lej6$b;->h(J)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v3, Lej6$b;->b:Ldhl;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    invoke-interface {v1}, Lzi6;->f()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v11}, Lej6$b;->f(Livd;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v12}, Lej6$b;->g(Lg1s;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v14}, Lej6$b;->e(Lzi6;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v6, v7}, Lej6$b;->h(J)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v3, Lej6$b;->b:Ldhl;

    .line 430
    .line 431
    throw v0

    .line 432
    :cond_15
    move/from16 v17, v4

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    move-object v15, v7

    .line 437
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/a;->I(Lzi6;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    if-eqz v16, :cond_16

    .line 441
    .line 442
    invoke-interface {v1}, Lzi6;->f()V

    .line 443
    .line 444
    .line 445
    :cond_16
    if-eqz v17, :cond_17

    .line 446
    .line 447
    invoke-interface {v1}, Lzi6;->q()V

    .line 448
    .line 449
    .line 450
    :cond_17
    if-nez v13, :cond_18

    .line 451
    .line 452
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 453
    .line 454
    .line 455
    :cond_18
    :goto_9
    return-void
.end method

.method public final d(Lplf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldhl;->r:Lnr7;

    .line 2
    .line 3
    iget-object v1, v0, Lnr7;->a:Ldhl;

    .line 4
    .line 5
    iput-object v1, v0, Lnr7;->b:Ldhl;

    .line 6
    .line 7
    iget-object v1, v0, Lnr7;->c:Lg6x;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lol70;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lnr7;->d:Lg6x;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lnr7;->d:Lg6x;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Lg6x;->j(Lol70;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lg6x;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lnr7;->e:Z

    .line 35
    .line 36
    iget-object p0, p0, Ldhl;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-boolean p0, v0, Lnr7;->e:Z

    .line 43
    .line 44
    iget-object p1, v0, Lnr7;->b:Ldhl;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v1, p1, Ldhl;->q:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    iput v1, p1, Ldhl;->q:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ldhl;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lnr7;->d:Lg6x;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Lol70;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p1, Lol70;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p1, Lol70;->a:[J

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x2

    .line 73
    .line 74
    if-ltz v2, :cond_6

    .line 75
    .line 76
    move v3, p0

    .line 77
    :goto_0
    aget-wide v4, v1, v3

    .line 78
    .line 79
    not-long v6, v4

    .line 80
    const/4 v8, 0x7

    .line 81
    shl-long/2addr v6, v8

    .line 82
    and-long/2addr v6, v4

    .line 83
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v6, v8

    .line 89
    cmp-long v6, v6, v8

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    sub-int v6, v3, v2

    .line 94
    .line 95
    not-int v6, v6

    .line 96
    ushr-int/lit8 v6, v6, 0x1f

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v6, v6, 0x8

    .line 101
    .line 102
    move v8, p0

    .line 103
    :goto_1
    if-ge v8, v6, :cond_4

    .line 104
    .line 105
    const-wide/16 v9, 0xff

    .line 106
    .line 107
    and-long/2addr v9, v4

    .line 108
    const-wide/16 v11, 0x80

    .line 109
    .line 110
    cmp-long v9, v9, v11

    .line 111
    .line 112
    if-gez v9, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v9, v3, 0x3

    .line 115
    .line 116
    add-int/2addr v9, v8

    .line 117
    aget-object v9, v0, v9

    .line 118
    .line 119
    check-cast v9, Ldhl;

    .line 120
    .line 121
    iget v10, v9, Ldhl;->q:I

    .line 122
    .line 123
    add-int/lit8 v10, v10, -0x1

    .line 124
    .line 125
    iput v10, v9, Ldhl;->q:I

    .line 126
    .line 127
    invoke-virtual {v9}, Ldhl;->b()V

    .line 128
    .line 129
    .line 130
    :cond_3
    shr-long/2addr v4, v7

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-ne v6, v7, :cond_6

    .line 135
    .line 136
    :cond_5
    if-eq v3, v2, :cond_6

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p1}, Lg6x;->e()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final e()Lbrz;
    .locals 14

    .line 1
    iget-object v0, p0, Ldhl;->k:Lbrz;

    .line 2
    .line 3
    iget-object v1, p0, Ldhl;->l:Lte00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbrz$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbrz$a;-><init>(Lte00;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldhl;->k:Lbrz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Ldhl;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lad0;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Ldhl;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Ldhl;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Ldhl;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lbrz$c;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lzrx;->c(FFFFJ)Lbm60;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lbrz$c;-><init>(Lbm60;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lbrz$b;

    .line 112
    .line 113
    new-instance v0, Lq650;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lq650;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbrz$b;-><init>(Lq650;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Ldhl;->k:Lbrz;

    .line 122
    .line 123
    return-object v1
.end method

.method public final f(Livd;Lg1s;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livd;",
            "Lg1s;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ldhl;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lc4p;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Ldhl;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Ldhl;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, p3, p4, v2}, Landroidx/compose/ui/graphics/layer/a;->i(IJI)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Ldhl;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Ldhl;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ldhl;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Ldhl;->b:Livd;

    .line 48
    .line 49
    iput-object p2, p0, Ldhl;->c:Lg1s;

    .line 50
    .line 51
    iput-object p5, p0, Ldhl;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p3, p0, Ldhl;->e:Ldhl$a;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Landroidx/compose/ui/graphics/layer/a;->K(Livd;Lg1s;Ldhl;Ldhl$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/a;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->b(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldhl;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lo1z;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ldhl;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Ljja0;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ldhl;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldhl;->l:Lte00;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ldhl;->k:Lbrz;

    .line 31
    .line 32
    iput-object v0, p0, Ldhl;->l:Lte00;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ldhl;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ldhl;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Ldhl;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Ldhl;->i:J

    .line 43
    .line 44
    iput p1, p0, Ldhl;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Ldhl;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lehl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lehl;

    .line 7
    .line 8
    iget v1, v0, Lehl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lehl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lehl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lehl;-><init>(Ldhl;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lehl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lehl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lehl;->c:I

    .line 51
    .line 52
    sget-object p1, Ldhl;->y:Lm0s;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lm0s;->a(Ldhl;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p0, Lz70;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
