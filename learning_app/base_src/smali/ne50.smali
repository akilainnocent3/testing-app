.class public final Lne50;
.super Lo21;
.source "SourceFile"

# interfaces
.implements Lqol;


# instance fields
.field public c:Ljng0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:[F

.field public final l:[F

.field public final m:Lxc8;

.field public n:Ln090;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo21;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lne50;->f:F

    .line 7
    .line 8
    iput p1, p0, Lne50;->g:F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lne50;->k:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lne50;->l:[F

    .line 19
    .line 20
    new-instance v0, Lxc8;

    .line 21
    .line 22
    invoke-direct {v0, p1, p1, p1, p1}, Lxc8;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lne50;->m:Lxc8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ln090;
    .locals 0

    .line 1
    iget-object p0, p0, Lne50;->n:Ln090;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljng0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lne50;->c:Ljng0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "region cannot be null."

    .line 7
    .line 8
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lne50;->c:Ljng0;

    .line 4
    .line 5
    iget-object v2, v0, Lne50;->k:[F

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput v0, v2, v10

    .line 19
    .line 20
    aput v0, v2, v9

    .line 21
    .line 22
    aput v0, v2, v8

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v1, v2, v7

    .line 27
    .line 28
    aput v1, v2, v6

    .line 29
    .line 30
    aput v1, v2, v5

    .line 31
    .line 32
    aput v1, v2, v4

    .line 33
    .line 34
    aput v0, v2, v3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v11, v0, Lne50;->i:F

    .line 38
    .line 39
    iget v12, v0, Lne50;->j:F

    .line 40
    .line 41
    const/high16 v13, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v14, v11, v13

    .line 44
    .line 45
    div-float v13, v12, v13

    .line 46
    .line 47
    neg-float v15, v14

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    neg-float v3, v13

    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    iget v4, v1, Ljng0;->h:F

    .line 54
    .line 55
    move/from16 v18, v5

    .line 56
    .line 57
    iget v5, v1, Ljng0;->j:I

    .line 58
    .line 59
    move/from16 v19, v6

    .line 60
    .line 61
    iget v6, v1, Ljng0;->k:I

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    iget v7, v1, Ljng0;->l:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    div-float v21, v4, v7

    .line 69
    .line 70
    mul-float v21, v21, v11

    .line 71
    .line 72
    add-float v21, v21, v15

    .line 73
    .line 74
    iget v15, v1, Ljng0;->i:F

    .line 75
    .line 76
    move/from16 v22, v8

    .line 77
    .line 78
    iget v8, v1, Ljng0;->m:I

    .line 79
    .line 80
    int-to-float v8, v8

    .line 81
    div-float v23, v15, v8

    .line 82
    .line 83
    mul-float v23, v23, v12

    .line 84
    .line 85
    add-float v23, v23, v3

    .line 86
    .line 87
    iget v1, v1, Ljng0;->n:I

    .line 88
    .line 89
    const/16 v3, 0x5a

    .line 90
    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    sub-float v1, v7, v4

    .line 94
    .line 95
    int-to-float v3, v6

    .line 96
    sub-float/2addr v1, v3

    .line 97
    div-float/2addr v1, v7

    .line 98
    mul-float/2addr v1, v11

    .line 99
    sub-float/2addr v14, v1

    .line 100
    sub-float v1, v8, v15

    .line 101
    .line 102
    int-to-float v3, v5

    .line 103
    sub-float/2addr v1, v3

    .line 104
    div-float/2addr v1, v8

    .line 105
    mul-float/2addr v1, v12

    .line 106
    sub-float/2addr v13, v1

    .line 107
    move v1, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sub-float v1, v7, v4

    .line 110
    .line 111
    int-to-float v3, v5

    .line 112
    sub-float/2addr v1, v3

    .line 113
    div-float/2addr v1, v7

    .line 114
    mul-float/2addr v1, v11

    .line 115
    sub-float/2addr v14, v1

    .line 116
    sub-float v1, v8, v15

    .line 117
    .line 118
    int-to-float v3, v6

    .line 119
    sub-float/2addr v1, v3

    .line 120
    div-float/2addr v1, v8

    .line 121
    mul-float/2addr v1, v12

    .line 122
    sub-float/2addr v13, v1

    .line 123
    move v1, v10

    .line 124
    :goto_0
    iget v3, v0, Lne50;->f:F

    .line 125
    .line 126
    iget v4, v0, Lne50;->g:F

    .line 127
    .line 128
    mul-float v21, v21, v3

    .line 129
    .line 130
    mul-float v23, v23, v4

    .line 131
    .line 132
    mul-float/2addr v14, v3

    .line 133
    mul-float/2addr v13, v4

    .line 134
    iget v3, v0, Lne50;->h:F

    .line 135
    .line 136
    const v4, 0x3c8efa35

    .line 137
    .line 138
    .line 139
    mul-float/2addr v3, v4

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    double-to-float v5, v5

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-float v3, v3

    .line 151
    iget v4, v0, Lne50;->d:F

    .line 152
    .line 153
    iget v6, v0, Lne50;->e:F

    .line 154
    .line 155
    mul-float v7, v21, v5

    .line 156
    .line 157
    add-float/2addr v7, v4

    .line 158
    mul-float v21, v21, v3

    .line 159
    .line 160
    mul-float v8, v23, v5

    .line 161
    .line 162
    add-float/2addr v8, v6

    .line 163
    mul-float v23, v23, v3

    .line 164
    .line 165
    mul-float v11, v14, v5

    .line 166
    .line 167
    add-float/2addr v11, v4

    .line 168
    mul-float/2addr v14, v3

    .line 169
    mul-float/2addr v5, v13

    .line 170
    add-float/2addr v5, v6

    .line 171
    mul-float/2addr v13, v3

    .line 172
    sub-float v3, v7, v23

    .line 173
    .line 174
    iget-object v4, v0, Lne50;->l:[F

    .line 175
    .line 176
    aput v3, v4, v10

    .line 177
    .line 178
    add-float v3, v8, v21

    .line 179
    .line 180
    aput v3, v4, v9

    .line 181
    .line 182
    sub-float/2addr v7, v13

    .line 183
    aput v7, v4, v22

    .line 184
    .line 185
    add-float v21, v5, v21

    .line 186
    .line 187
    aput v21, v4, v20

    .line 188
    .line 189
    sub-float v3, v11, v13

    .line 190
    .line 191
    aput v3, v4, v19

    .line 192
    .line 193
    add-float/2addr v5, v14

    .line 194
    aput v5, v4, v18

    .line 195
    .line 196
    sub-float v11, v11, v23

    .line 197
    .line 198
    aput v11, v4, v17

    .line 199
    .line 200
    add-float/2addr v8, v14

    .line 201
    aput v8, v4, v16

    .line 202
    .line 203
    iget-object v0, v0, Lne50;->c:Ljng0;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget v1, v0, Ljng0;->d:F

    .line 208
    .line 209
    aput v1, v2, v10

    .line 210
    .line 211
    iget v3, v0, Ljng0;->c:F

    .line 212
    .line 213
    aput v3, v2, v9

    .line 214
    .line 215
    aput v1, v2, v22

    .line 216
    .line 217
    iget v1, v0, Ljng0;->e:F

    .line 218
    .line 219
    aput v1, v2, v20

    .line 220
    .line 221
    iget v0, v0, Ljng0;->b:F

    .line 222
    .line 223
    aput v0, v2, v19

    .line 224
    .line 225
    aput v1, v2, v18

    .line 226
    .line 227
    aput v0, v2, v17

    .line 228
    .line 229
    aput v3, v2, v16

    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    iget v1, v0, Ljng0;->d:F

    .line 233
    .line 234
    aput v1, v2, v10

    .line 235
    .line 236
    iget v3, v0, Ljng0;->e:F

    .line 237
    .line 238
    aput v3, v2, v9

    .line 239
    .line 240
    iget v4, v0, Ljng0;->b:F

    .line 241
    .line 242
    aput v4, v2, v22

    .line 243
    .line 244
    aput v3, v2, v20

    .line 245
    .line 246
    aput v4, v2, v19

    .line 247
    .line 248
    iget v0, v0, Ljng0;->c:F

    .line 249
    .line 250
    aput v0, v2, v18

    .line 251
    .line 252
    aput v1, v2, v17

    .line 253
    .line 254
    aput v0, v2, v16

    .line 255
    .line 256
    return-void
.end method

.method public final d()Ljng0;
    .locals 0

    .line 1
    iget-object p0, p0, Lne50;->c:Ljng0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lsna0;[FI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lne50;->n:Ln090;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ln090;->a(Lsna0;Lqol;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lsna0;->b:Lgn4;

    .line 9
    .line 10
    iget v0, p1, Lgn4;->u:F

    .line 11
    .line 12
    iget v1, p1, Lgn4;->x:F

    .line 13
    .line 14
    iget v2, p1, Lgn4;->s:F

    .line 15
    .line 16
    iget v3, p1, Lgn4;->t:F

    .line 17
    .line 18
    iget v4, p1, Lgn4;->v:F

    .line 19
    .line 20
    iget p1, p1, Lgn4;->w:F

    .line 21
    .line 22
    iget-object p0, p0, Lne50;->l:[F

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    aget v5, p0, v5

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    aget v7, p0, v6

    .line 29
    .line 30
    mul-float v8, v5, v2

    .line 31
    .line 32
    mul-float v9, v7, v3

    .line 33
    .line 34
    add-float/2addr v9, v8

    .line 35
    add-float/2addr v9, v0

    .line 36
    aput v9, p2, p3

    .line 37
    .line 38
    add-int/lit8 v8, p3, 0x1

    .line 39
    .line 40
    mul-float/2addr v5, v4

    .line 41
    mul-float/2addr v7, p1

    .line 42
    add-float/2addr v7, v5

    .line 43
    add-float/2addr v7, v1

    .line 44
    aput v7, p2, v8

    .line 45
    .line 46
    add-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aget v7, p0, v7

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    aget v8, p0, v8

    .line 53
    .line 54
    mul-float v9, v7, v2

    .line 55
    .line 56
    mul-float v10, v8, v3

    .line 57
    .line 58
    add-float/2addr v10, v9

    .line 59
    add-float/2addr v10, v0

    .line 60
    aput v10, p2, v5

    .line 61
    .line 62
    add-int/lit8 v5, p3, 0x3

    .line 63
    .line 64
    mul-float/2addr v7, v4

    .line 65
    mul-float/2addr v8, p1

    .line 66
    add-float/2addr v8, v7

    .line 67
    add-float/2addr v8, v1

    .line 68
    aput v8, p2, v5

    .line 69
    .line 70
    add-int/lit8 v5, p3, 0x4

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    aget v7, p0, v7

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    aget v8, p0, v8

    .line 77
    .line 78
    mul-float v9, v7, v2

    .line 79
    .line 80
    mul-float v10, v8, v3

    .line 81
    .line 82
    add-float/2addr v10, v9

    .line 83
    add-float/2addr v10, v0

    .line 84
    aput v10, p2, v5

    .line 85
    .line 86
    add-int/lit8 v5, p3, 0x5

    .line 87
    .line 88
    mul-float/2addr v7, v4

    .line 89
    mul-float/2addr v8, p1

    .line 90
    add-float/2addr v8, v7

    .line 91
    add-float/2addr v8, v1

    .line 92
    aput v8, p2, v5

    .line 93
    .line 94
    add-int/lit8 v5, p3, 0x6

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    aget v7, p0, v7

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    aget p0, p0, v8

    .line 101
    .line 102
    mul-float/2addr v2, v7

    .line 103
    mul-float/2addr v3, p0

    .line 104
    add-float/2addr v3, v2

    .line 105
    add-float/2addr v3, v0

    .line 106
    aput v3, p2, v5

    .line 107
    .line 108
    add-int/2addr p3, v6

    .line 109
    mul-float/2addr v7, v4

    .line 110
    mul-float/2addr p0, p1

    .line 111
    add-float/2addr p0, v7

    .line 112
    add-float/2addr p0, v1

    .line 113
    aput p0, p2, p3

    .line 114
    .line 115
    return-void
.end method
