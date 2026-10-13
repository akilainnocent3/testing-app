.class public final Li700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lora0;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:Lc600;


# direct methods
.method public constructor <init>(Lq700;Lc600;Lh700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li700;->a:Lq700;

    .line 5
    .line 6
    iput-object p2, p0, Li700;->b:Lc600;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li700;->a:Lq700;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq700;->m()Ls600;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ls600;->p()Lpra0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lq700;->m()Ls600;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ls600;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v10, v7

    .line 31
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    .line 33
    :goto_0
    const/4 v11, 0x0

    .line 34
    if-ge v8, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Le500;

    .line 41
    .line 42
    invoke-virtual {v2}, Lq700;->m()Ls600;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-interface {v13}, Ls600;->a()Ltkz;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v15, Ltkz;->a:Ltkz;

    .line 51
    .line 52
    if-ne v14, v15, :cond_0

    .line 53
    .line 54
    invoke-interface {v13}, Ls600;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const-wide v15, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v13, v15

    .line 64
    :goto_1
    long-to-int v13, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-interface {v13}, Ls600;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/16 v15, 0x20

    .line 71
    .line 72
    shr-long/2addr v13, v15

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-virtual {v2}, Lq700;->m()Ls600;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v14}, Ls600;->g()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual {v2}, Lq700;->m()Ls600;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v15}, Ls600;->e()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v2}, Lq700;->m()Ls600;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Ls600;->j()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v12}, Le500;->getOffset()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v2}, Lq700;->n()I

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v13, v6, v14, v15}, Lpra0;->d(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    int-to-float v12, v12

    .line 113
    sub-float/2addr v12, v6

    .line 114
    cmpg-float v6, v12, v11

    .line 115
    .line 116
    if-gtz v6, :cond_1

    .line 117
    .line 118
    cmpl-float v6, v12, v9

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    move v9, v12

    .line 123
    :cond_1
    cmpl-float v6, v12, v11

    .line 124
    .line 125
    if-ltz v6, :cond_2

    .line 126
    .line 127
    cmpg-float v6, v12, v10

    .line 128
    .line 129
    if-gez v6, :cond_2

    .line 130
    .line 131
    move v10, v12

    .line 132
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 136
    .line 137
    cmpg-float v3, v9, v17

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    move v9, v10

    .line 142
    :cond_4
    cmpg-float v3, v10, v7

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move v10, v9

    .line 147
    :cond_5
    invoke-virtual {v2}, Lq700;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-static {v2, v1}, Lj700;->b(Lq700;F)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move v9, v11

    .line 160
    move v10, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v10, v11

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lq700;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    invoke-static {v2, v1}, Lj700;->b(Lq700;F)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v9, v11

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    move v10, v9

    .line 177
    :cond_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v0, v0, Li700;->b:Lc600;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v4, v5}, Lc600;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpg-float v1, v0, v2

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    cmpg-float v1, v0, v3

    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    cmpg-float v1, v0, v11

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " or 0.0"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lbwn;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    cmpg-float v1, v0, v7

    .line 263
    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    cmpg-float v1, v0, v17

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    :goto_5
    return v11

    .line 272
    :cond_d
    return v0
.end method

.method public final b(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Li700;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq700;->p:Lm6x;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb700;

    .line 17
    .line 18
    iget v2, v2, Lb700;->c:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    iget v3, p0, Lq700;->e:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_1
    int-to-float v0, v2

    .line 34
    div-float/2addr p2, v0

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p2, v3

    .line 37
    invoke-virtual {p0}, Lq700;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p2, v4, v0}, Lkotlin/ranges/f;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Lq700;->o()I

    .line 47
    .line 48
    .line 49
    check-cast v1, Lnsa0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb700;

    .line 56
    .line 57
    iget v0, v0, Lb700;->c:I

    .line 58
    .line 59
    int-to-long v0, v3

    .line 60
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    sub-long v7, v0, v5

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmp-long v11, v7, v9

    .line 67
    .line 68
    if-gez v11, :cond_2

    .line 69
    .line 70
    move-wide v7, v9

    .line 71
    :cond_2
    long-to-int v7, v7

    .line 72
    add-long/2addr v0, v5

    .line 73
    const-wide/32 v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v8, v0, v5

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    move-wide v0, v5

    .line 81
    :cond_3
    long-to-int v0, v0

    .line 82
    invoke-static {p2, v7, v0}, Lkotlin/ranges/f;->e(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Lq700;->n()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p2, v4, p0}, Lkotlin/ranges/f;->e(III)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr p0, v3

    .line 95
    mul-int/2addr p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, v2

    .line 101
    if-gez p0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v4, p0

    .line 105
    :goto_0
    if-nez v4, :cond_5

    .line 106
    .line 107
    int-to-float p0, v4

    .line 108
    return p0

    .line 109
    :cond_5
    int-to-float p0, v4

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-float/2addr p1, p0

    .line 115
    return p1
.end method
