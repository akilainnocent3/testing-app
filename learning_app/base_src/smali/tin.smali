.class public final Ltin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki0;


# instance fields
.field public final a:Luin;

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lgn4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgn4;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Luin;Lyja0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ltin;->g:F

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Luin;->d:Lww0;

    .line 11
    .line 12
    iget-object p2, p2, Lyja0;->b:Lww0;

    .line 13
    .line 14
    iput-object p1, p0, Ltin;->a:Luin;

    .line 15
    .line 16
    new-instance v1, Lww0;

    .line 17
    .line 18
    iget v2, v0, Lww0;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lww0;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltin;->b:Lww0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lww0;->d()Lww0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lww0$b;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lww0$b;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhn4;

    .line 41
    .line 42
    iget-object v2, p0, Ltin;->b:Lww0;

    .line 43
    .line 44
    iget v1, v1, Lhn4;->a:I

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lww0;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgn4;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lww0;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Luin;->e:Lhn4;

    .line 57
    .line 58
    iget v0, v0, Lhn4;->a:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lww0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lgn4;

    .line 65
    .line 66
    iput-object p2, p0, Ltin;->c:Lgn4;

    .line 67
    .line 68
    iget p2, p1, Luin;->j:F

    .line 69
    .line 70
    iput p2, p0, Ltin;->g:F

    .line 71
    .line 72
    iget p2, p1, Luin;->k:F

    .line 73
    .line 74
    iput p2, p0, Ltin;->h:F

    .line 75
    .line 76
    iget p2, p1, Luin;->f:I

    .line 77
    .line 78
    iput p2, p0, Ltin;->d:I

    .line 79
    .line 80
    iget-boolean p2, p1, Luin;->g:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Ltin;->e:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Luin;->h:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Ltin;->f:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p0, "data cannot be null."

    .line 90
    .line 91
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public static b(Lgn4;FFZZZF)V
    .locals 12

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lgn4;->b:Lyja0;

    .line 4
    .line 5
    iget-object v1, p0, Lgn4;->c:Lgn4;

    .line 6
    .line 7
    iget v2, v1, Lgn4;->s:F

    .line 8
    .line 9
    iget v3, v1, Lgn4;->t:F

    .line 10
    .line 11
    iget v4, v1, Lgn4;->v:F

    .line 12
    .line 13
    iget v5, v1, Lgn4;->w:F

    .line 14
    .line 15
    iget v6, p0, Lgn4;->q:F

    .line 16
    .line 17
    neg-float v6, v6

    .line 18
    iget v7, p0, Lgn4;->n:F

    .line 19
    .line 20
    sub-float/2addr v6, v7

    .line 21
    iget-object v7, p0, Lgn4;->y:Lhn4$a;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const v10, 0x38d1b717    # 1.0E-4f

    .line 30
    .line 31
    .line 32
    if-eq v7, v8, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v5, v2

    .line 39
    mul-float/2addr v3, v4

    .line 40
    sub-float/2addr v5, v3

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v5, v2, v2

    .line 46
    .line 47
    mul-float v7, v4, v4

    .line 48
    .line 49
    add-float/2addr v7, v5

    .line 50
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v3, v5

    .line 55
    iget v5, v0, Lyja0;->n:F

    .line 56
    .line 57
    div-float v7, v2, v5

    .line 58
    .line 59
    iget v0, v0, Lyja0;->o:F

    .line 60
    .line 61
    div-float v8, v4, v0

    .line 62
    .line 63
    neg-float v11, v8

    .line 64
    mul-float/2addr v11, v3

    .line 65
    mul-float/2addr v5, v11

    .line 66
    mul-float/2addr v3, v7

    .line 67
    mul-float/2addr v0, v3

    .line 68
    invoke-static {v8, v7}, Lrzb0;->c(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v6, v3

    .line 73
    move v3, v5

    .line 74
    move v5, v0

    .line 75
    :goto_0
    iget v0, v1, Lgn4;->u:F

    .line 76
    .line 77
    sub-float v0, p1, v0

    .line 78
    .line 79
    iget v1, v1, Lgn4;->x:F

    .line 80
    .line 81
    sub-float v1, p2, v1

    .line 82
    .line 83
    mul-float v7, v2, v5

    .line 84
    .line 85
    mul-float v8, v3, v4

    .line 86
    .line 87
    sub-float/2addr v7, v8

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    cmpg-float v8, v8, v10

    .line 93
    .line 94
    if-gtz v8, :cond_1

    .line 95
    .line 96
    move v1, v9

    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    mul-float/2addr v5, v0

    .line 100
    mul-float/2addr v3, v1

    .line 101
    sub-float/2addr v5, v3

    .line 102
    div-float/2addr v5, v7

    .line 103
    iget v3, p0, Lgn4;->l:F

    .line 104
    .line 105
    sub-float/2addr v5, v3

    .line 106
    mul-float/2addr v1, v2

    .line 107
    mul-float/2addr v0, v4

    .line 108
    sub-float/2addr v1, v0

    .line 109
    div-float/2addr v1, v7

    .line 110
    iget v0, p0, Lgn4;->m:F

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v1, p0, Lgn4;->u:F

    .line 115
    .line 116
    sub-float v1, p1, v1

    .line 117
    .line 118
    iget v2, v0, Lyja0;->n:F

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float v5, v2, v1

    .line 125
    .line 126
    iget v1, p0, Lgn4;->x:F

    .line 127
    .line 128
    sub-float v1, p2, v1

    .line 129
    .line 130
    iget v0, v0, Lyja0;->o:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-float/2addr v1, v0

    .line 137
    :goto_1
    invoke-static {v1, v5}, Lrzb0;->c(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-float/2addr v0, v6

    .line 142
    iget v2, p0, Lgn4;->o:F

    .line 143
    .line 144
    cmpg-float v3, v2, v9

    .line 145
    .line 146
    const/high16 v4, 0x43340000    # 180.0f

    .line 147
    .line 148
    if-gez v3, :cond_3

    .line 149
    .line 150
    add-float/2addr v0, v4

    .line 151
    :cond_3
    cmpl-float v3, v0, v4

    .line 152
    .line 153
    const/high16 v4, 0x43b40000    # 360.0f

    .line 154
    .line 155
    if-lez v3, :cond_4

    .line 156
    .line 157
    sub-float/2addr v0, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 160
    .line 161
    cmpg-float v3, v0, v3

    .line 162
    .line 163
    if-gez v3, :cond_5

    .line 164
    .line 165
    add-float/2addr v0, v4

    .line 166
    :cond_5
    :goto_2
    iget v3, p0, Lgn4;->p:F

    .line 167
    .line 168
    if-nez p3, :cond_6

    .line 169
    .line 170
    if-eqz p4, :cond_a

    .line 171
    .line 172
    :cond_6
    iget-object v4, p0, Lgn4;->y:Lhn4$a;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v4, v6, :cond_7

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    if-eq v4, v6, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget v1, p0, Lgn4;->u:F

    .line 186
    .line 187
    sub-float v5, p1, v1

    .line 188
    .line 189
    iget p1, p0, Lgn4;->x:F

    .line 190
    .line 191
    sub-float v1, p2, p1

    .line 192
    .line 193
    :goto_3
    iget-object p1, p0, Lgn4;->a:Lhn4;

    .line 194
    .line 195
    iget p1, p1, Lhn4;->d:F

    .line 196
    .line 197
    mul-float/2addr p1, v2

    .line 198
    cmpl-float p2, p1, v10

    .line 199
    .line 200
    if-lez p2, :cond_a

    .line 201
    .line 202
    mul-float/2addr v5, v5

    .line 203
    mul-float/2addr v1, v1

    .line 204
    add-float/2addr v1, v5

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    mul-float p2, p1, p1

    .line 208
    .line 209
    cmpg-float p2, v1, p2

    .line 210
    .line 211
    if-ltz p2, :cond_9

    .line 212
    .line 213
    :cond_8
    if-eqz p4, :cond_a

    .line 214
    .line 215
    mul-float p2, p1, p1

    .line 216
    .line 217
    cmpl-float p2, v1, p2

    .line 218
    .line 219
    if-lez p2, :cond_a

    .line 220
    .line 221
    :cond_9
    float-to-double v4, v1

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    double-to-float p2, v4

    .line 227
    div-float/2addr p2, p1

    .line 228
    const/high16 p1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sub-float/2addr p2, p1

    .line 231
    mul-float p2, p2, p6

    .line 232
    .line 233
    add-float/2addr p2, p1

    .line 234
    mul-float/2addr v2, p2

    .line 235
    if-eqz p5, :cond_a

    .line 236
    .line 237
    mul-float/2addr v3, p2

    .line 238
    :cond_a
    move v8, v2

    .line 239
    move v9, v3

    .line 240
    iget v5, p0, Lgn4;->l:F

    .line 241
    .line 242
    iget v6, p0, Lgn4;->m:F

    .line 243
    .line 244
    iget p1, p0, Lgn4;->n:F

    .line 245
    .line 246
    mul-float v0, v0, p6

    .line 247
    .line 248
    add-float v7, v0, p1

    .line 249
    .line 250
    iget v10, p0, Lgn4;->q:F

    .line 251
    .line 252
    iget v11, p0, Lgn4;->r:F

    .line 253
    .line 254
    move-object v4, p0

    .line 255
    invoke-virtual/range {v4 .. v11}, Lgn4;->e(FFFFFFF)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    const-string p0, "bone cannot be null."

    .line 260
    .line 261
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public final a(Lyja0$a;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, Ltin;->g:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v6, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_15

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Ltin;->b:Lww0;

    .line 13
    .line 14
    iget-object v3, v2, Lww0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v2, Lww0;->b:I

    .line 17
    .line 18
    iget-object v4, v0, Ltin;->a:Luin;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Ltin;->c:Lgn4;

    .line 23
    .line 24
    if-eq v2, v7, :cond_1f

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v2, v9, :cond_1

    .line 28
    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :cond_1
    aget-object v2, v3, v5

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, Lgn4;

    .line 35
    .line 36
    aget-object v2, v3, v7

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    check-cast v10, Lgn4;

    .line 40
    .line 41
    move v2, v1

    .line 42
    iget v1, v8, Lgn4;->u:F

    .line 43
    .line 44
    move v3, v2

    .line 45
    iget v2, v8, Lgn4;->x:F

    .line 46
    .line 47
    iget v8, v0, Ltin;->d:I

    .line 48
    .line 49
    iget-boolean v11, v0, Ltin;->f:Z

    .line 50
    .line 51
    iget-boolean v4, v4, Luin;->i:Z

    .line 52
    .line 53
    iget v0, v0, Ltin;->h:F

    .line 54
    .line 55
    if-eqz v9, :cond_1e

    .line 56
    .line 57
    if-eqz v10, :cond_1d

    .line 58
    .line 59
    iget-object v12, v9, Lgn4;->y:Lhn4$a;

    .line 60
    .line 61
    sget-object v13, Lhn4$a;->a:Lhn4$a;

    .line 62
    .line 63
    if-ne v12, v13, :cond_1c

    .line 64
    .line 65
    iget-object v12, v10, Lgn4;->y:Lhn4$a;

    .line 66
    .line 67
    if-eq v12, v13, :cond_2

    .line 68
    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :cond_2
    iget v12, v9, Lgn4;->l:F

    .line 72
    .line 73
    move v13, v4

    .line 74
    move v4, v11

    .line 75
    iget v11, v9, Lgn4;->m:F

    .line 76
    .line 77
    iget v14, v9, Lgn4;->o:F

    .line 78
    .line 79
    iget v15, v9, Lgn4;->p:F

    .line 80
    .line 81
    move/from16 p1, v3

    .line 82
    .line 83
    iget v3, v10, Lgn4;->o:F

    .line 84
    .line 85
    cmpg-float v16, v14, p1

    .line 86
    .line 87
    const/16 v17, 0xb4

    .line 88
    .line 89
    if-gez v16, :cond_3

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    neg-float v5, v14

    .line 94
    const/16 v18, -0x1

    .line 95
    .line 96
    move/from16 p0, v0

    .line 97
    .line 98
    move/from16 v0, v17

    .line 99
    .line 100
    move/from16 v7, v18

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move/from16 v16, v5

    .line 104
    .line 105
    move/from16 p0, v0

    .line 106
    .line 107
    move v5, v14

    .line 108
    move/from16 v0, v16

    .line 109
    .line 110
    :goto_0
    cmpg-float v19, v15, p1

    .line 111
    .line 112
    if-gez v19, :cond_4

    .line 113
    .line 114
    move/from16 v19, v1

    .line 115
    .line 116
    neg-float v1, v15

    .line 117
    neg-int v7, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move/from16 v19, v1

    .line 120
    .line 121
    move v1, v15

    .line 122
    :goto_1
    cmpg-float v20, v3, p1

    .line 123
    .line 124
    if-gez v20, :cond_5

    .line 125
    .line 126
    neg-float v3, v3

    .line 127
    move/from16 v21, v17

    .line 128
    .line 129
    :goto_2
    move/from16 v17, v11

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move/from16 v21, v16

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget v11, v10, Lgn4;->l:F

    .line 136
    .line 137
    move/from16 v20, v1

    .line 138
    .line 139
    iget v1, v9, Lgn4;->s:F

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    iget v1, v9, Lgn4;->t:F

    .line 144
    .line 145
    move/from16 v23, v1

    .line 146
    .line 147
    iget v1, v9, Lgn4;->v:F

    .line 148
    .line 149
    move/from16 v24, v1

    .line 150
    .line 151
    iget v1, v9, Lgn4;->w:F

    .line 152
    .line 153
    sub-float v25, v5, v20

    .line 154
    .line 155
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v25

    .line 159
    const v26, 0x38d1b717    # 1.0E-4f

    .line 160
    .line 161
    .line 162
    cmpg-float v25, v25, v26

    .line 163
    .line 164
    if-gtz v25, :cond_6

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    :cond_6
    if-eqz v16, :cond_8

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move/from16 v18, v1

    .line 174
    .line 175
    iget v1, v10, Lgn4;->m:F

    .line 176
    .line 177
    mul-float v22, v22, v11

    .line 178
    .line 179
    mul-float v23, v23, v1

    .line 180
    .line 181
    add-float v23, v23, v22

    .line 182
    .line 183
    move/from16 v25, v1

    .line 184
    .line 185
    iget v1, v9, Lgn4;->u:F

    .line 186
    .line 187
    add-float v23, v23, v1

    .line 188
    .line 189
    mul-float v1, v24, v11

    .line 190
    .line 191
    mul-float v18, v18, v25

    .line 192
    .line 193
    add-float v18, v18, v1

    .line 194
    .line 195
    iget v1, v9, Lgn4;->x:F

    .line 196
    .line 197
    add-float v18, v18, v1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_4
    mul-float v1, v22, v11

    .line 201
    .line 202
    move/from16 v18, v1

    .line 203
    .line 204
    iget v1, v9, Lgn4;->u:F

    .line 205
    .line 206
    add-float v23, v18, v1

    .line 207
    .line 208
    mul-float v1, v24, v11

    .line 209
    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    iget v1, v9, Lgn4;->x:F

    .line 213
    .line 214
    add-float v18, v18, v1

    .line 215
    .line 216
    move/from16 v25, p1

    .line 217
    .line 218
    :goto_5
    iget-object v1, v9, Lgn4;->c:Lgn4;

    .line 219
    .line 220
    move/from16 v22, v2

    .line 221
    .line 222
    iget v2, v1, Lgn4;->s:F

    .line 223
    .line 224
    move/from16 v24, v2

    .line 225
    .line 226
    iget v2, v1, Lgn4;->t:F

    .line 227
    .line 228
    move/from16 v27, v2

    .line 229
    .line 230
    iget v2, v1, Lgn4;->v:F

    .line 231
    .line 232
    move/from16 v28, v2

    .line 233
    .line 234
    iget v2, v1, Lgn4;->w:F

    .line 235
    .line 236
    mul-float v29, v24, v2

    .line 237
    .line 238
    mul-float v30, v27, v28

    .line 239
    .line 240
    sub-float v29, v29, v30

    .line 241
    .line 242
    move/from16 v30, v2

    .line 243
    .line 244
    iget v2, v1, Lgn4;->u:F

    .line 245
    .line 246
    sub-float v23, v23, v2

    .line 247
    .line 248
    iget v2, v1, Lgn4;->x:F

    .line 249
    .line 250
    sub-float v18, v18, v2

    .line 251
    .line 252
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    cmpg-float v2, v2, v26

    .line 257
    .line 258
    move/from16 v31, v2

    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-gtz v31, :cond_9

    .line 263
    .line 264
    move/from16 v29, p1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    div-float v29, v2, v29

    .line 268
    .line 269
    :goto_6
    mul-float v31, v23, v30

    .line 270
    .line 271
    mul-float v32, v18, v27

    .line 272
    .line 273
    sub-float v31, v31, v32

    .line 274
    .line 275
    mul-float v31, v31, v29

    .line 276
    .line 277
    sub-float v31, v31, v12

    .line 278
    .line 279
    mul-float v18, v18, v24

    .line 280
    .line 281
    mul-float v23, v23, v28

    .line 282
    .line 283
    sub-float v18, v18, v23

    .line 284
    .line 285
    mul-float v18, v18, v29

    .line 286
    .line 287
    sub-float v18, v18, v17

    .line 288
    .line 289
    mul-float v31, v31, v31

    .line 290
    .line 291
    mul-float v18, v18, v18

    .line 292
    .line 293
    move/from16 v23, v2

    .line 294
    .line 295
    add-float v2, v18, v31

    .line 296
    .line 297
    move/from16 v18, v3

    .line 298
    .line 299
    float-to-double v2, v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    double-to-float v2, v2

    .line 305
    iget-object v3, v10, Lgn4;->a:Lhn4;

    .line 306
    .line 307
    iget v3, v3, Lhn4;->d:F

    .line 308
    .line 309
    mul-float v3, v3, v18

    .line 310
    .line 311
    cmpg-float v26, v2, v26

    .line 312
    .line 313
    if-gez v26, :cond_a

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v0, v9

    .line 318
    move/from16 v1, v19

    .line 319
    .line 320
    move/from16 v2, v22

    .line 321
    .line 322
    invoke-static/range {v0 .. v6}, Ltin;->b(Lgn4;FFZZZF)V

    .line 323
    .line 324
    .line 325
    iget v14, v10, Lgn4;->o:F

    .line 326
    .line 327
    iget v15, v10, Lgn4;->p:F

    .line 328
    .line 329
    iget v0, v10, Lgn4;->q:F

    .line 330
    .line 331
    iget v1, v10, Lgn4;->r:F

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    move/from16 v16, v0

    .line 335
    .line 336
    move/from16 v17, v1

    .line 337
    .line 338
    move/from16 v12, v25

    .line 339
    .line 340
    invoke-virtual/range {v10 .. v17}, Lgn4;->e(FFFFFFF)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    move-object/from16 v26, v10

    .line 345
    .line 346
    move v10, v4

    .line 347
    move-object/from16 v4, v26

    .line 348
    .line 349
    move/from16 v26, v25

    .line 350
    .line 351
    move/from16 v25, v15

    .line 352
    .line 353
    move/from16 v15, v26

    .line 354
    .line 355
    move/from16 v26, v2

    .line 356
    .line 357
    iget v2, v1, Lgn4;->u:F

    .line 358
    .line 359
    sub-float v2, v19, v2

    .line 360
    .line 361
    iget v1, v1, Lgn4;->x:F

    .line 362
    .line 363
    sub-float v1, v22, v1

    .line 364
    .line 365
    mul-float v19, v2, v30

    .line 366
    .line 367
    mul-float v22, v1, v27

    .line 368
    .line 369
    sub-float v19, v19, v22

    .line 370
    .line 371
    mul-float v19, v19, v29

    .line 372
    .line 373
    sub-float v19, v19, v12

    .line 374
    .line 375
    mul-float v1, v1, v24

    .line 376
    .line 377
    mul-float v2, v2, v28

    .line 378
    .line 379
    sub-float/2addr v1, v2

    .line 380
    mul-float v1, v1, v29

    .line 381
    .line 382
    sub-float v1, v1, v17

    .line 383
    .line 384
    mul-float v2, v19, v19

    .line 385
    .line 386
    mul-float v22, v1, v1

    .line 387
    .line 388
    add-float v2, v22, v2

    .line 389
    .line 390
    cmpl-float v22, p0, p1

    .line 391
    .line 392
    const/high16 v24, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v27, 0x3f000000    # 0.5f

    .line 395
    .line 396
    if-eqz v22, :cond_c

    .line 397
    .line 398
    add-float v18, v18, v23

    .line 399
    .line 400
    mul-float v18, v18, v5

    .line 401
    .line 402
    mul-float v18, v18, v27

    .line 403
    .line 404
    mul-float v18, v18, p0

    .line 405
    .line 406
    move/from16 p0, v5

    .line 407
    .line 408
    move/from16 v22, v6

    .line 409
    .line 410
    float-to-double v5, v2

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    double-to-float v5, v5

    .line 416
    sub-float v6, v5, v26

    .line 417
    .line 418
    mul-float v28, v3, p0

    .line 419
    .line 420
    sub-float v6, v6, v28

    .line 421
    .line 422
    add-float v6, v6, v18

    .line 423
    .line 424
    cmpl-float v28, v6, p1

    .line 425
    .line 426
    if-lez v28, :cond_b

    .line 427
    .line 428
    mul-float v2, v18, v24

    .line 429
    .line 430
    div-float v2, v6, v2

    .line 431
    .line 432
    move/from16 v28, v1

    .line 433
    .line 434
    move/from16 v1, v23

    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sub-float/2addr v2, v1

    .line 441
    mul-float/2addr v2, v2

    .line 442
    sub-float v2, v1, v2

    .line 443
    .line 444
    mul-float v2, v2, v18

    .line 445
    .line 446
    sub-float/2addr v6, v2

    .line 447
    div-float/2addr v6, v5

    .line 448
    mul-float v1, v6, v19

    .line 449
    .line 450
    sub-float v19, v19, v1

    .line 451
    .line 452
    mul-float v6, v6, v28

    .line 453
    .line 454
    sub-float v1, v28, v6

    .line 455
    .line 456
    mul-float v2, v19, v19

    .line 457
    .line 458
    mul-float v5, v1, v1

    .line 459
    .line 460
    add-float/2addr v2, v5

    .line 461
    :goto_7
    move/from16 v5, v19

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_b
    :goto_8
    move/from16 v28, v1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    move/from16 p0, v5

    .line 468
    .line 469
    move/from16 v22, v6

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :goto_9
    move/from16 v1, v28

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_a
    const/high16 v18, -0x40800000    # -1.0f

    .line 476
    .line 477
    if-eqz v16, :cond_10

    .line 478
    .line 479
    mul-float v3, v3, p0

    .line 480
    .line 481
    mul-float v16, v26, v26

    .line 482
    .line 483
    sub-float v16, v2, v16

    .line 484
    .line 485
    mul-float v19, v3, v3

    .line 486
    .line 487
    sub-float v16, v16, v19

    .line 488
    .line 489
    mul-float v19, v26, v24

    .line 490
    .line 491
    mul-float v19, v19, v3

    .line 492
    .line 493
    const v24, 0x40490fdb    # (float)Math.PI

    .line 494
    .line 495
    .line 496
    div-float v6, v16, v19

    .line 497
    .line 498
    cmpg-float v16, v6, v18

    .line 499
    .line 500
    if-gez v16, :cond_d

    .line 501
    .line 502
    int-to-float v2, v8

    .line 503
    mul-float v2, v2, v24

    .line 504
    .line 505
    move/from16 p0, v3

    .line 506
    .line 507
    move/from16 v23, v18

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_d
    const/high16 v23, 0x3f800000    # 1.0f

    .line 511
    .line 512
    cmpl-float v16, v6, v23

    .line 513
    .line 514
    if-lez v16, :cond_f

    .line 515
    .line 516
    move/from16 p0, v3

    .line 517
    .line 518
    if-eqz v10, :cond_e

    .line 519
    .line 520
    float-to-double v2, v2

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    double-to-float v2, v2

    .line 526
    add-float v3, v26, p0

    .line 527
    .line 528
    div-float/2addr v2, v3

    .line 529
    sub-float v2, v2, v23

    .line 530
    .line 531
    mul-float v2, v2, v22

    .line 532
    .line 533
    add-float v2, v2, v23

    .line 534
    .line 535
    mul-float/2addr v14, v2

    .line 536
    if-eqz v13, :cond_e

    .line 537
    .line 538
    mul-float v2, v2, v25

    .line 539
    .line 540
    move/from16 v25, v2

    .line 541
    .line 542
    const/high16 v23, 0x3f800000    # 1.0f

    .line 543
    .line 544
    move/from16 v2, p1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_e
    move/from16 v2, p1

    .line 548
    .line 549
    const/high16 v23, 0x3f800000    # 1.0f

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_f
    move/from16 p0, v3

    .line 553
    .line 554
    float-to-double v2, v6

    .line 555
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    double-to-float v2, v2

    .line 560
    int-to-float v3, v8

    .line 561
    mul-float/2addr v2, v3

    .line 562
    move/from16 v23, v6

    .line 563
    .line 564
    :goto_b
    mul-float v3, p0, v23

    .line 565
    .line 566
    add-float v3, v3, v26

    .line 567
    .line 568
    move v10, v12

    .line 569
    float-to-double v12, v2

    .line 570
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    double-to-float v6, v12

    .line 575
    mul-float v6, v6, p0

    .line 576
    .line 577
    mul-float v8, v1, v3

    .line 578
    .line 579
    mul-float v12, v5, v6

    .line 580
    .line 581
    sub-float/2addr v8, v12

    .line 582
    mul-float/2addr v5, v3

    .line 583
    mul-float/2addr v1, v6

    .line 584
    add-float/2addr v1, v5

    .line 585
    invoke-static {v8, v1}, Lrzb0;->b(FF)F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :goto_c
    move v13, v14

    .line 590
    move/from16 v14, v25

    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_10
    move v10, v12

    .line 595
    const v24, 0x40490fdb    # (float)Math.PI

    .line 596
    .line 597
    .line 598
    mul-float v6, p0, v3

    .line 599
    .line 600
    mul-float v3, v3, v20

    .line 601
    .line 602
    mul-float v12, v6, v6

    .line 603
    .line 604
    mul-float v13, v3, v3

    .line 605
    .line 606
    invoke-static {v1, v5}, Lrzb0;->b(FF)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    mul-float v5, v13, v26

    .line 611
    .line 612
    mul-float v5, v5, v26

    .line 613
    .line 614
    mul-float v16, v12, v2

    .line 615
    .line 616
    add-float v16, v16, v5

    .line 617
    .line 618
    mul-float v5, v12, v13

    .line 619
    .line 620
    sub-float v5, v16, v5

    .line 621
    .line 622
    const/high16 v16, -0x40000000    # -2.0f

    .line 623
    .line 624
    mul-float v16, v16, v13

    .line 625
    .line 626
    mul-float v16, v16, v26

    .line 627
    .line 628
    move/from16 v19, v1

    .line 629
    .line 630
    sub-float v1, v13, v12

    .line 631
    .line 632
    move/from16 v28, v2

    .line 633
    .line 634
    mul-float v2, v16, v16

    .line 635
    .line 636
    move/from16 v29, v3

    .line 637
    .line 638
    const/high16 v3, 0x40800000    # 4.0f

    .line 639
    .line 640
    invoke-static {v1, v3, v5, v2}, Lsin;->a(FFFF)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    cmpl-float v3, v2, p1

    .line 645
    .line 646
    if-ltz v3, :cond_13

    .line 647
    .line 648
    float-to-double v2, v2

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    double-to-float v2, v2

    .line 654
    cmpg-float v3, v16, p1

    .line 655
    .line 656
    if-gez v3, :cond_11

    .line 657
    .line 658
    neg-float v2, v2

    .line 659
    :cond_11
    add-float v2, v16, v2

    .line 660
    .line 661
    neg-float v2, v2

    .line 662
    mul-float v2, v2, v27

    .line 663
    .line 664
    div-float v1, v2, v1

    .line 665
    .line 666
    div-float/2addr v5, v2

    .line 667
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    cmpg-float v2, v2, v3

    .line 676
    .line 677
    if-gez v2, :cond_12

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_12
    move v1, v5

    .line 681
    :goto_d
    mul-float v2, v1, v1

    .line 682
    .line 683
    sub-float v2, v28, v2

    .line 684
    .line 685
    cmpl-float v3, v2, p1

    .line 686
    .line 687
    if-ltz v3, :cond_13

    .line 688
    .line 689
    float-to-double v2, v2

    .line 690
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    double-to-float v2, v2

    .line 695
    int-to-float v3, v8

    .line 696
    mul-float/2addr v2, v3

    .line 697
    invoke-static {v2, v1}, Lrzb0;->b(FF)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    sub-float v3, v19, v3

    .line 702
    .line 703
    div-float v2, v2, v20

    .line 704
    .line 705
    sub-float v1, v1, v26

    .line 706
    .line 707
    div-float v1, v1, p0

    .line 708
    .line 709
    invoke-static {v2, v1}, Lrzb0;->b(FF)F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move v1, v3

    .line 714
    goto :goto_c

    .line 715
    :cond_13
    sub-float v2, v26, v6

    .line 716
    .line 717
    mul-float v1, v2, v2

    .line 718
    .line 719
    add-float v3, v26, v6

    .line 720
    .line 721
    mul-float v5, v3, v3

    .line 722
    .line 723
    move/from16 p0, v1

    .line 724
    .line 725
    neg-float v1, v6

    .line 726
    mul-float v1, v1, v26

    .line 727
    .line 728
    sub-float/2addr v12, v13

    .line 729
    div-float/2addr v1, v12

    .line 730
    cmpl-float v12, v1, v18

    .line 731
    .line 732
    if-ltz v12, :cond_16

    .line 733
    .line 734
    const/high16 v23, 0x3f800000    # 1.0f

    .line 735
    .line 736
    cmpg-float v12, v1, v23

    .line 737
    .line 738
    if-gtz v12, :cond_16

    .line 739
    .line 740
    float-to-double v12, v1

    .line 741
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v12

    .line 745
    double-to-float v1, v12

    .line 746
    float-to-double v12, v1

    .line 747
    move/from16 v18, v1

    .line 748
    .line 749
    move/from16 v16, v2

    .line 750
    .line 751
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    double-to-float v1, v1

    .line 756
    mul-float/2addr v6, v1

    .line 757
    add-float v6, v6, v26

    .line 758
    .line 759
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    double-to-float v1, v1

    .line 764
    mul-float v1, v1, v29

    .line 765
    .line 766
    mul-float v2, v6, v6

    .line 767
    .line 768
    mul-float v12, v1, v1

    .line 769
    .line 770
    add-float/2addr v12, v2

    .line 771
    cmpg-float v2, v12, p0

    .line 772
    .line 773
    if-gez v2, :cond_14

    .line 774
    .line 775
    move v13, v1

    .line 776
    move/from16 v16, v6

    .line 777
    .line 778
    move v2, v12

    .line 779
    move/from16 v24, v18

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_14
    move/from16 v2, p0

    .line 783
    .line 784
    move/from16 v13, p1

    .line 785
    .line 786
    :goto_e
    cmpl-float v20, v12, v5

    .line 787
    .line 788
    if-lez v20, :cond_15

    .line 789
    .line 790
    move v3, v2

    .line 791
    move v2, v1

    .line 792
    move v1, v3

    .line 793
    move v5, v12

    .line 794
    :goto_f
    move/from16 v3, v16

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_15
    move/from16 v18, p1

    .line 798
    .line 799
    move v1, v2

    .line 800
    move v6, v3

    .line 801
    move/from16 v3, v16

    .line 802
    .line 803
    move/from16 v2, v18

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_16
    move/from16 v16, v2

    .line 807
    .line 808
    move/from16 v1, p0

    .line 809
    .line 810
    move/from16 v2, p1

    .line 811
    .line 812
    move v13, v2

    .line 813
    move/from16 v18, v13

    .line 814
    .line 815
    move v6, v3

    .line 816
    goto :goto_f

    .line 817
    :goto_10
    add-float/2addr v1, v5

    .line 818
    mul-float v1, v1, v27

    .line 819
    .line 820
    cmpg-float v1, v28, v1

    .line 821
    .line 822
    if-gtz v1, :cond_17

    .line 823
    .line 824
    int-to-float v1, v8

    .line 825
    mul-float/2addr v13, v1

    .line 826
    invoke-static {v13, v3}, Lrzb0;->b(FF)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    sub-float v2, v19, v2

    .line 831
    .line 832
    mul-float v1, v1, v24

    .line 833
    .line 834
    :goto_11
    move v13, v2

    .line 835
    move v2, v1

    .line 836
    move v1, v13

    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_17
    int-to-float v1, v8

    .line 840
    mul-float/2addr v2, v1

    .line 841
    invoke-static {v2, v6}, Lrzb0;->b(FF)F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    sub-float v2, v19, v2

    .line 846
    .line 847
    mul-float v1, v1, v18

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :goto_12
    invoke-static {v15, v11}, Lrzb0;->b(FF)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-float v5, v7

    .line 855
    mul-float/2addr v3, v5

    .line 856
    iget v6, v9, Lgn4;->n:F

    .line 857
    .line 858
    sub-float/2addr v1, v3

    .line 859
    const v7, 0x42652ee0

    .line 860
    .line 861
    .line 862
    mul-float/2addr v1, v7

    .line 863
    int-to-float v0, v0

    .line 864
    add-float/2addr v1, v0

    .line 865
    sub-float/2addr v1, v6

    .line 866
    const/high16 v0, 0x43340000    # 180.0f

    .line 867
    .line 868
    cmpl-float v8, v1, v0

    .line 869
    .line 870
    const/high16 v18, -0x3ccc0000    # -180.0f

    .line 871
    .line 872
    const/high16 v19, 0x43b40000    # 360.0f

    .line 873
    .line 874
    if-lez v8, :cond_18

    .line 875
    .line 876
    sub-float v1, v1, v19

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_18
    cmpg-float v8, v1, v18

    .line 880
    .line 881
    if-gez v8, :cond_19

    .line 882
    .line 883
    add-float v1, v1, v19

    .line 884
    .line 885
    :cond_19
    :goto_13
    mul-float v1, v1, v22

    .line 886
    .line 887
    add-float v12, v1, v6

    .line 888
    .line 889
    move/from16 v25, v15

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    move v1, v11

    .line 895
    move/from16 v11, v17

    .line 896
    .line 897
    invoke-virtual/range {v9 .. v16}, Lgn4;->e(FFFFFFF)V

    .line 898
    .line 899
    .line 900
    iget v6, v4, Lgn4;->n:F

    .line 901
    .line 902
    add-float/2addr v2, v3

    .line 903
    mul-float/2addr v2, v7

    .line 904
    iget v3, v4, Lgn4;->q:F

    .line 905
    .line 906
    sub-float/2addr v2, v3

    .line 907
    mul-float/2addr v2, v5

    .line 908
    move/from16 v5, v21

    .line 909
    .line 910
    int-to-float v5, v5

    .line 911
    add-float/2addr v2, v5

    .line 912
    sub-float/2addr v2, v6

    .line 913
    cmpl-float v0, v2, v0

    .line 914
    .line 915
    if-lez v0, :cond_1a

    .line 916
    .line 917
    sub-float v2, v2, v19

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_1a
    cmpg-float v0, v2, v18

    .line 921
    .line 922
    if-gez v0, :cond_1b

    .line 923
    .line 924
    add-float v2, v2, v19

    .line 925
    .line 926
    :cond_1b
    :goto_14
    mul-float v2, v2, v22

    .line 927
    .line 928
    add-float v13, v2, v6

    .line 929
    .line 930
    iget v14, v4, Lgn4;->o:F

    .line 931
    .line 932
    iget v15, v4, Lgn4;->p:F

    .line 933
    .line 934
    iget v0, v4, Lgn4;->r:F

    .line 935
    .line 936
    move/from16 v17, v0

    .line 937
    .line 938
    move v11, v1

    .line 939
    move/from16 v16, v3

    .line 940
    .line 941
    move-object v10, v4

    .line 942
    move/from16 v12, v25

    .line 943
    .line 944
    invoke-virtual/range {v10 .. v17}, Lgn4;->e(FFFFFFF)V

    .line 945
    .line 946
    .line 947
    :cond_1c
    :goto_15
    return-void

    .line 948
    :cond_1d
    const-string v0, "child cannot be null."

    .line 949
    .line 950
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_1e
    const-string v0, "parent cannot be null."

    .line 955
    .line 956
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_1f
    move/from16 v16, v5

    .line 961
    .line 962
    move/from16 v22, v6

    .line 963
    .line 964
    aget-object v1, v3, v16

    .line 965
    .line 966
    check-cast v1, Lgn4;

    .line 967
    .line 968
    move-object v2, v1

    .line 969
    iget v1, v8, Lgn4;->u:F

    .line 970
    .line 971
    iget v3, v8, Lgn4;->x:F

    .line 972
    .line 973
    move-object v5, v2

    .line 974
    move v2, v3

    .line 975
    iget-boolean v3, v0, Ltin;->e:Z

    .line 976
    .line 977
    iget-boolean v0, v0, Ltin;->f:Z

    .line 978
    .line 979
    iget-boolean v4, v4, Luin;->i:Z

    .line 980
    .line 981
    move v6, v4

    .line 982
    move v4, v0

    .line 983
    move-object v0, v5

    .line 984
    move v5, v6

    .line 985
    move/from16 v6, v22

    .line 986
    .line 987
    invoke-static/range {v0 .. v6}, Ltin;->b(Lgn4;FFZZZF)V

    .line 988
    .line 989
    .line 990
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltin;->a:Luin;

    .line 2
    .line 3
    iget-object p0, p0, Lr4b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
