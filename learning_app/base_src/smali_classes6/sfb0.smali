.class public final Lsfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, p1, v2

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v4, p1, v4

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v3, v5

    .line 43
    cmpl-float v6, v1, v3

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_0
    const/high16 v3, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-interface {v0, v3}, Livd;->E1(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v6, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-interface {v0, v6}, Livd;->E1(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    div-float/2addr v3, v5

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-float/2addr v7, v3

    .line 73
    invoke-static {v6, v3, v7}, Lkotlin/ranges/f;->d(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-float v0, v4, v0

    .line 86
    .line 87
    invoke-static {}, Ls90;->a()Lp90;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    add-float v9, v1, v8

    .line 93
    .line 94
    iget-object v10, v7, Lp90;->a:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v7, v9, v8}, Lp90;->a(FF)V

    .line 97
    .line 98
    .line 99
    sub-float v11, v2, v1

    .line 100
    .line 101
    invoke-virtual {v7, v11, v8}, Lp90;->c(FF)V

    .line 102
    .line 103
    .line 104
    mul-float/2addr v5, v1

    .line 105
    sub-float v11, v2, v5

    .line 106
    .line 107
    add-float v12, v5, v8

    .line 108
    .line 109
    iget-object v13, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-nez v13, :cond_1

    .line 112
    .line 113
    new-instance v13, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v13, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v13, v11, v8, v2, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 129
    .line 130
    const/high16 v15, 0x42b40000    # 90.0f

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual {v10, v13, v14, v15, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 134
    .line 135
    .line 136
    sub-float v1, v0, v1

    .line 137
    .line 138
    invoke-virtual {v7, v2, v1}, Lp90;->c(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v1, v0, v5

    .line 142
    .line 143
    iget-object v5, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    new-instance v5, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v5, v11, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v10, v2, v5, v15, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 164
    .line 165
    .line 166
    add-float v2, v6, v3

    .line 167
    .line 168
    invoke-virtual {v7, v2, v0}, Lp90;->c(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6, v4}, Lp90;->c(FF)V

    .line 172
    .line 173
    .line 174
    sub-float/2addr v6, v3

    .line 175
    invoke-virtual {v7, v6, v0}, Lp90;->c(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9, v0}, Lp90;->c(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    :cond_3
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v2, v5, v1, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0, v15, v15, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5, v9}, Lp90;->c(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    new-instance v0, Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v0, v5, v5, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lp90;->b:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x43340000    # 180.0f

    .line 227
    .line 228
    invoke-virtual {v10, v0, v1, v15, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lp90;->close()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbrz$a;

    .line 235
    .line 236
    invoke-direct {v0, v7}, Lbrz$a;-><init>(Lte00;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
