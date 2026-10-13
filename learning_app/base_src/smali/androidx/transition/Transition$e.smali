.class public final Landroidx/transition/Transition$e;
.super Landroidx/transition/d;
.source "SourceFile"

# interfaces
.implements Louh0;
.implements Lbqf$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:La8e0;

.field public final e:Ln1j0;

.field public f:Lhpd;

.field public final synthetic i:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/Transition$e;->a:J

    .line 9
    .line 10
    new-instance p1, Ln1j0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p1, Ln1j0;->a:[J

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p1, Ln1j0;->b:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Ln1j0;->c:I

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/transition/Transition$e;->e:Ln1j0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/transition/Transition;->P:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$e;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/transition/Transition;->P:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float p0, v1

    .line 14
    invoke-virtual {v0, p0}, La8e0;->d(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/transition/Transition$e;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/transition/Transition$e;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, Landroidx/transition/Transition$e;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, v5, Landroidx/transition/Transition;->P:J

    .line 36
    .line 37
    cmp-long v4, p1, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-wide/16 p1, 0x1

    .line 46
    .line 47
    add-long/2addr p1, v2

    .line 48
    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2, v0, v1}, Landroidx/transition/TransitionSet;->F(JJ)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/transition/Transition$e;->a:J

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-float p1, p1

    .line 62
    iget-object p0, p0, Landroidx/transition/Transition$e;->e:Ln1j0;

    .line 63
    .line 64
    iget p2, p0, Ln1j0;->c:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    rem-int/lit8 p2, p2, 0x14

    .line 69
    .line 70
    iput p2, p0, Ln1j0;->c:I

    .line 71
    .line 72
    iget-object v2, p0, Ln1j0;->a:[J

    .line 73
    .line 74
    aput-wide v0, v2, p2

    .line 75
    .line 76
    iget-object p0, p0, Ln1j0;->b:[F

    .line 77
    .line 78
    aput p1, p0, p2

    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    const-string p0, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 82
    .line 83
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Lhpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$e;->f:Lhpd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition$e;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, La8e0;->d(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/transition/Transition$e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Transition$e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/transition/Transition;->P:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    float-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Landroidx/transition/Transition$e;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/TransitionSet;->F(JJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/transition/Transition$e;->a:J

    .line 29
    .line 30
    return-void
.end method

.method public final m()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/Transition$e;->e:Ln1j0;

    .line 4
    .line 5
    iget-object v2, v1, Ln1j0;->b:[F

    .line 6
    .line 7
    iget-object v3, v1, Ln1j0;->a:[J

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Landroidx/transition/Transition$e;->a:J

    .line 20
    .line 21
    long-to-float v6, v6

    .line 22
    iget v7, v1, Ln1j0;->c:I

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    add-int/2addr v7, v8

    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    rem-int/2addr v7, v9

    .line 29
    iput v7, v1, Ln1j0;->c:I

    .line 30
    .line 31
    aput-wide v4, v3, v7

    .line 32
    .line 33
    aput v6, v2, v7

    .line 34
    .line 35
    new-instance v4, La8e0;

    .line 36
    .line 37
    new-instance v5, Lf6i;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iput v6, v5, Lf6i;->a:F

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lbqf;-><init>(Lf6i;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-object v5, v4, La8e0;->s:Lb8e0;

    .line 50
    .line 51
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    iput v5, v4, La8e0;->t:F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput-boolean v5, v4, La8e0;->u:Z

    .line 58
    .line 59
    iput-object v4, v0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 60
    .line 61
    new-instance v4, Lb8e0;

    .line 62
    .line 63
    invoke-direct {v4}, Lb8e0;-><init>()V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lb8e0;->a(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x43480000    # 200.0f

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lb8e0;->b(F)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 77
    .line 78
    iput-object v4, v7, La8e0;->s:Lb8e0;

    .line 79
    .line 80
    iget-wide v10, v0, Landroidx/transition/Transition$e;->a:J

    .line 81
    .line 82
    long-to-float v4, v10

    .line 83
    iput v4, v7, Lbqf;->b:F

    .line 84
    .line 85
    iput-boolean v8, v7, Lbqf;->c:Z

    .line 86
    .line 87
    iget-object v4, v7, Lbqf;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-boolean v7, v7, Lbqf;->f:Z

    .line 90
    .line 91
    if-nez v7, :cond_10

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, v0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 103
    .line 104
    iget v7, v1, Ln1j0;->c:I

    .line 105
    .line 106
    const-wide/high16 v10, -0x8000000000000000L

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    aget-wide v12, v3, v7

    .line 111
    .line 112
    cmp-long v12, v12, v10

    .line 113
    .line 114
    if-nez v12, :cond_2

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    aget-wide v12, v3, v7

    .line 119
    .line 120
    move-wide v14, v12

    .line 121
    :goto_0
    aget-wide v16, v3, v7

    .line 122
    .line 123
    cmp-long v18, v16, v10

    .line 124
    .line 125
    if-nez v18, :cond_3

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move/from16 v18, v6

    .line 131
    .line 132
    move/from16 v19, v7

    .line 133
    .line 134
    sub-long v6, v12, v16

    .line 135
    .line 136
    long-to-float v6, v6

    .line 137
    sub-long v14, v16, v14

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    long-to-float v7, v14

    .line 144
    const/high16 v14, 0x42c80000    # 100.0f

    .line 145
    .line 146
    cmpl-float v6, v6, v14

    .line 147
    .line 148
    if-gtz v6, :cond_7

    .line 149
    .line 150
    const/high16 v6, 0x42200000    # 40.0f

    .line 151
    .line 152
    cmpl-float v6, v7, v6

    .line 153
    .line 154
    if-lez v6, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-nez v19, :cond_5

    .line 158
    .line 159
    move v7, v9

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move/from16 v7, v19

    .line 162
    .line 163
    :goto_1
    sub-int/2addr v7, v8

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    if-lt v5, v9, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-wide/from16 v14, v16

    .line 170
    .line 171
    move/from16 v6, v18

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    :goto_2
    const/4 v6, 0x2

    .line 175
    if-ge v5, v6, :cond_8

    .line 176
    .line 177
    :goto_3
    move/from16 v6, v18

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    iget v1, v1, Ln1j0;->c:I

    .line 182
    .line 183
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 184
    .line 185
    if-ne v5, v6, :cond_b

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    const/16 v5, 0x13

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    add-int/lit8 v5, v1, -0x1

    .line 193
    .line 194
    :goto_4
    aget-wide v8, v3, v1

    .line 195
    .line 196
    aget-wide v10, v3, v5

    .line 197
    .line 198
    sub-long/2addr v8, v10

    .line 199
    long-to-float v3, v8

    .line 200
    cmpl-float v6, v3, v18

    .line 201
    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    aget v1, v2, v1

    .line 206
    .line 207
    aget v2, v2, v5

    .line 208
    .line 209
    sub-float/2addr v1, v2

    .line 210
    div-float/2addr v1, v3

    .line 211
    mul-float v6, v1, v7

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_b
    sub-int v5, v1, v5

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x15

    .line 218
    .line 219
    rem-int/2addr v5, v9

    .line 220
    add-int/lit8 v1, v1, 0x15

    .line 221
    .line 222
    rem-int/2addr v1, v9

    .line 223
    aget-wide v10, v3, v5

    .line 224
    .line 225
    aget v6, v2, v5

    .line 226
    .line 227
    add-int/2addr v5, v8

    .line 228
    rem-int/lit8 v8, v5, 0x14

    .line 229
    .line 230
    move/from16 v12, v18

    .line 231
    .line 232
    :goto_5
    if-eq v8, v1, :cond_e

    .line 233
    .line 234
    aget-wide v14, v3, v8

    .line 235
    .line 236
    move/from16 v16, v9

    .line 237
    .line 238
    move-wide/from16 v19, v10

    .line 239
    .line 240
    sub-long v9, v14, v19

    .line 241
    .line 242
    long-to-float v9, v9

    .line 243
    cmpl-float v10, v9, v18

    .line 244
    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    move v15, v7

    .line 248
    :goto_6
    move-wide/from16 v10, v19

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    aget v10, v2, v8

    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    move-wide/from16 v19, v14

    .line 258
    .line 259
    const/high16 v17, 0x40000000    # 2.0f

    .line 260
    .line 261
    float-to-double v13, v11

    .line 262
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    mul-float v11, v11, v17

    .line 267
    .line 268
    move v15, v7

    .line 269
    move/from16 v21, v8

    .line 270
    .line 271
    float-to-double v7, v11

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    mul-double/2addr v7, v13

    .line 277
    double-to-float v7, v7

    .line 278
    sub-float v6, v10, v6

    .line 279
    .line 280
    div-float/2addr v6, v9

    .line 281
    sub-float v7, v6, v7

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    mul-float/2addr v6, v7

    .line 288
    add-float/2addr v6, v12

    .line 289
    move/from16 v8, v21

    .line 290
    .line 291
    if-ne v8, v5, :cond_d

    .line 292
    .line 293
    const/high16 v7, 0x3f000000    # 0.5f

    .line 294
    .line 295
    mul-float/2addr v6, v7

    .line 296
    :cond_d
    move v12, v6

    .line 297
    move v6, v10

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    rem-int/lit8 v8, v8, 0x14

    .line 302
    .line 303
    move v7, v15

    .line 304
    move/from16 v9, v16

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    move v15, v7

    .line 308
    const/high16 v17, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    float-to-double v1, v1

    .line 315
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    mul-float v3, v3, v17

    .line 320
    .line 321
    float-to-double v5, v3

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    mul-double/2addr v5, v1

    .line 327
    double-to-float v1, v5

    .line 328
    mul-float v6, v1, v15

    .line 329
    .line 330
    :goto_8
    iput v6, v4, Lbqf;->a:F

    .line 331
    .line 332
    iget-object v1, v0, Landroidx/transition/Transition$e;->d:La8e0;

    .line 333
    .line 334
    iget-object v2, v0, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 335
    .line 336
    iget-wide v2, v2, Landroidx/transition/Transition;->P:J

    .line 337
    .line 338
    const-wide/16 v4, 0x1

    .line 339
    .line 340
    add-long/2addr v2, v4

    .line 341
    long-to-float v2, v2

    .line 342
    iput v2, v1, Lbqf;->g:F

    .line 343
    .line 344
    const/high16 v2, -0x40800000    # -1.0f

    .line 345
    .line 346
    iput v2, v1, Lbqf;->h:F

    .line 347
    .line 348
    const/high16 v2, 0x40800000    # 4.0f

    .line 349
    .line 350
    iput v2, v1, Lbqf;->j:F

    .line 351
    .line 352
    new-instance v2, Ltth0;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ltth0;-><init>(Landroidx/transition/Transition$e;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lbqf;->k:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_9
    return-void

    .line 369
    :cond_10
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 370
    .line 371
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
