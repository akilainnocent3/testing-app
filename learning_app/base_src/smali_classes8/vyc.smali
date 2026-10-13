.class public final Lvyc;
.super Lh32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh32<",
        "Luyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lxyc;

.field public final c:Lxyc;

.field public final d:Landroid/graphics/RectF;

.field public e:J

.field public f:J

.field public g:Luyc;


# direct methods
.method public constructor <init>(Lxyc;Lxyc;Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyc;->b:Lxyc;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxyc;

    .line 9
    .line 10
    new-instance v6, Lxyc$a;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lxyc;-><init>(FJIFLwyc;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_0
    iput-object p2, p0, Lvyc;->c:Lxyc;

    .line 25
    .line 26
    iput-object p3, p0, Lvyc;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, p1, Lxyc;->a:F

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x3e800000    # 0.25f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    iget v3, p2, Lxyc;->a:F

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-float/2addr v4, v2

    .line 44
    new-instance v5, Luyc;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget v8, p1, Lxyc;->a:F

    .line 51
    .line 52
    iget v9, p2, Lxyc;->a:F

    .line 53
    .line 54
    add-float v2, v0, v1

    .line 55
    .line 56
    iget v10, p3, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    cmpl-float v2, v2, v10

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    move v2, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v11

    .line 67
    :goto_0
    sub-float/2addr v0, v1

    .line 68
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    move v0, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v11

    .line 77
    :goto_1
    iget-object p1, p1, Lxyc;->e:Lwyc;

    .line 78
    .line 79
    invoke-interface {p1, v11, v2, v0}, Lwyc;->a(IZZ)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-float v0, v3, v4

    .line 84
    .line 85
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    move v0, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v0, v11

    .line 94
    :goto_2
    sub-float/2addr v3, v4

    .line 95
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    cmpg-float p3, v3, p3

    .line 98
    .line 99
    if-gez p3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v10, v11

    .line 103
    :goto_3
    iget-object p2, p2, Lxyc;->e:Lwyc;

    .line 104
    .line 105
    invoke-interface {p2, v11, v0, v10}, Lwyc;->a(IZZ)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v10, p1

    .line 110
    invoke-direct/range {v5 .. v11}, Luyc;-><init>(JFFII)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lvyc;->g:Luyc;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvyc;->c(JJ)Luyc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(JJ)Luyc;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvyc;->g:Luyc;

    .line 4
    .line 5
    iget v2, v1, Luyc;->b:F

    .line 6
    .line 7
    iget v3, v1, Luyc;->c:F

    .line 8
    .line 9
    iget v4, v1, Luyc;->d:I

    .line 10
    .line 11
    iget v1, v1, Luyc;->e:I

    .line 12
    .line 13
    move-wide/from16 v5, p3

    .line 14
    .line 15
    long-to-float v5, v5

    .line 16
    iget-object v6, v0, Lvyc;->b:Lxyc;

    .line 17
    .line 18
    iget v7, v6, Lxyc;->d:F

    .line 19
    .line 20
    iget-wide v8, v6, Lxyc;->b:J

    .line 21
    .line 22
    mul-float/2addr v7, v5

    .line 23
    const/4 v10, 0x0

    .line 24
    cmpl-float v11, v7, v10

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    move/from16 p3, v10

    .line 33
    .line 34
    iget-object v10, v0, Lvyc;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-lez v11, :cond_5

    .line 37
    .line 38
    add-float v11, v2, v7

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    cmpl-float v11, v11, v12

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    move/from16 v11, v17

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v11, v16

    .line 52
    .line 53
    :goto_0
    sub-float v12, v2, v7

    .line 54
    .line 55
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    cmpg-float v12, v12, v13

    .line 58
    .line 59
    if-gez v12, :cond_1

    .line 60
    .line 61
    move/from16 v12, v17

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v12, v16

    .line 65
    .line 66
    :goto_1
    cmp-long v13, v8, v14

    .line 67
    .line 68
    if-lez v13, :cond_2

    .line 69
    .line 70
    move-wide/from16 v20, v14

    .line 71
    .line 72
    iget-wide v14, v0, Lvyc;->e:J

    .line 73
    .line 74
    cmp-long v13, p1, v14

    .line 75
    .line 76
    if-gtz v13, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide/from16 v20, v14

    .line 80
    .line 81
    :goto_2
    if-nez v11, :cond_3

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v13, v6, Lxyc;->e:Lwyc;

    .line 86
    .line 87
    invoke-interface {v13, v4, v11, v12}, Lwyc;->a(IZZ)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-long v8, p1, v8

    .line 92
    .line 93
    iget-object v11, v6, Lxyc;->f:Ljava/security/SecureRandom;

    .line 94
    .line 95
    iget v6, v6, Lxyc;->c:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v6}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-long v11, v6

    .line 104
    mul-long v11, v11, v18

    .line 105
    .line 106
    add-long/2addr v11, v8

    .line 107
    iput-wide v11, v0, Lvyc;->e:J

    .line 108
    .line 109
    :cond_4
    int-to-float v6, v4

    .line 110
    mul-float/2addr v6, v7

    .line 111
    add-float/2addr v6, v2

    .line 112
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_3
    move/from16 v25, v2

    .line 125
    .line 126
    move/from16 v27, v4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-wide/from16 v20, v14

    .line 130
    .line 131
    const-wide/16 v18, 0x3e8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-object v2, v0, Lvyc;->c:Lxyc;

    .line 135
    .line 136
    iget v4, v2, Lxyc;->d:F

    .line 137
    .line 138
    iget-wide v6, v2, Lxyc;->b:J

    .line 139
    .line 140
    mul-float/2addr v5, v4

    .line 141
    cmpl-float v4, v5, p3

    .line 142
    .line 143
    if-lez v4, :cond_b

    .line 144
    .line 145
    add-float v4, v3, v5

    .line 146
    .line 147
    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    cmpl-float v4, v4, v8

    .line 150
    .line 151
    if-lez v4, :cond_6

    .line 152
    .line 153
    move/from16 v4, v17

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move/from16 v4, v16

    .line 157
    .line 158
    :goto_5
    sub-float v8, v3, v5

    .line 159
    .line 160
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    cmpg-float v8, v8, v9

    .line 163
    .line 164
    if-gez v8, :cond_7

    .line 165
    .line 166
    move/from16 v8, v17

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move/from16 v8, v16

    .line 170
    .line 171
    :goto_6
    cmp-long v9, v6, v20

    .line 172
    .line 173
    if-lez v9, :cond_8

    .line 174
    .line 175
    iget-wide v11, v0, Lvyc;->f:J

    .line 176
    .line 177
    cmp-long v9, p1, v11

    .line 178
    .line 179
    if-gtz v9, :cond_9

    .line 180
    .line 181
    :cond_8
    if-nez v4, :cond_9

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    :cond_9
    iget-object v9, v2, Lxyc;->e:Lwyc;

    .line 186
    .line 187
    invoke-interface {v9, v1, v4, v8}, Lwyc;->a(IZZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-long v6, p1, v6

    .line 192
    .line 193
    iget-object v4, v2, Lxyc;->f:Ljava/security/SecureRandom;

    .line 194
    .line 195
    iget v2, v2, Lxyc;->c:I

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v8, v2

    .line 204
    mul-long v8, v8, v18

    .line 205
    .line 206
    add-long/2addr v8, v6

    .line 207
    iput-wide v8, v0, Lvyc;->f:J

    .line 208
    .line 209
    :cond_a
    int-to-float v2, v1

    .line 210
    mul-float/2addr v2, v5

    .line 211
    add-float/2addr v2, v3

    .line 212
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_b
    move/from16 v28, v1

    .line 225
    .line 226
    move/from16 v26, v3

    .line 227
    .line 228
    new-instance v22, Luyc;

    .line 229
    .line 230
    move-wide/from16 v23, p1

    .line 231
    .line 232
    invoke-direct/range {v22 .. v28}, Luyc;-><init>(JFFII)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v22

    .line 236
    .line 237
    iput-object v1, v0, Lvyc;->g:Luyc;

    .line 238
    .line 239
    return-object v1
.end method
