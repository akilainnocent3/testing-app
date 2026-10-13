.class public abstract Lv6j0;
.super Lo21;
.source "SourceFile"


# static fields
.field public static h:I


# instance fields
.field public final c:I

.field public d:Lv6j0;

.field public e:[I

.field public f:[F

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo21;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lv6j0;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget v0, Lv6j0;->h:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sput v1, Lv6j0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    iput v0, p0, Lv6j0;->c:I

    .line 15
    .line 16
    iput-object p0, p0, Lv6j0;->d:Lv6j0;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public g(Lsna0;II[FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    shr-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    add-int v2, v2, p5

    .line 10
    .line 11
    iget-object v3, v1, Lsna0;->g:Li5i;

    .line 12
    .line 13
    iget-object v1, v1, Lsna0;->b:Lgn4;

    .line 14
    .line 15
    iget-object v4, v0, Lv6j0;->f:[F

    .line 16
    .line 17
    iget-object v0, v0, Lv6j0;->e:[I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, v3, Li5i;->b:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Li5i;->a:[F

    .line 26
    .line 27
    :cond_0
    iget v0, v1, Lgn4;->u:F

    .line 28
    .line 29
    iget v3, v1, Lgn4;->x:F

    .line 30
    .line 31
    iget v5, v1, Lgn4;->s:F

    .line 32
    .line 33
    iget v6, v1, Lgn4;->t:F

    .line 34
    .line 35
    iget v7, v1, Lgn4;->v:F

    .line 36
    .line 37
    iget v1, v1, Lgn4;->w:F

    .line 38
    .line 39
    move/from16 v8, p2

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    :goto_0
    if-ge v9, v2, :cond_6

    .line 44
    .line 45
    aget v10, v4, v8

    .line 46
    .line 47
    add-int/lit8 v11, v8, 0x1

    .line 48
    .line 49
    aget v11, v4, v11

    .line 50
    .line 51
    mul-float v12, v10, v5

    .line 52
    .line 53
    mul-float v13, v11, v6

    .line 54
    .line 55
    add-float/2addr v13, v12

    .line 56
    add-float/2addr v13, v0

    .line 57
    aput v13, p4, v9

    .line 58
    .line 59
    add-int/lit8 v12, v9, 0x1

    .line 60
    .line 61
    mul-float/2addr v10, v7

    .line 62
    mul-float/2addr v11, v1

    .line 63
    add-float/2addr v11, v10

    .line 64
    add-float/2addr v11, v3

    .line 65
    aput v11, p4, v12

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    move/from16 v8, p2

    .line 74
    .line 75
    move v6, v5

    .line 76
    move v7, v6

    .line 77
    :goto_1
    if-ge v5, v8, :cond_2

    .line 78
    .line 79
    aget v9, v0, v6

    .line 80
    .line 81
    add-int/lit8 v10, v9, 0x1

    .line 82
    .line 83
    add-int/2addr v6, v10

    .line 84
    add-int/2addr v7, v9

    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v1, Lgn4;->b:Lyja0;

    .line 89
    .line 90
    iget-object v1, v1, Lyja0;->b:Lww0;

    .line 91
    .line 92
    iget-object v1, v1, Lww0;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v5, v3, Li5i;->b:I

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    mul-int/lit8 v7, v7, 0x3

    .line 99
    .line 100
    move/from16 v3, p5

    .line 101
    .line 102
    :goto_2
    if-ge v3, v2, :cond_6

    .line 103
    .line 104
    add-int/lit8 v5, v6, 0x1

    .line 105
    .line 106
    aget v6, v0, v6

    .line 107
    .line 108
    add-int/2addr v6, v5

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v5, v6, :cond_3

    .line 112
    .line 113
    aget v11, v0, v5

    .line 114
    .line 115
    aget-object v11, v1, v11

    .line 116
    .line 117
    check-cast v11, Lgn4;

    .line 118
    .line 119
    aget v12, v4, v7

    .line 120
    .line 121
    add-int/lit8 v13, v7, 0x1

    .line 122
    .line 123
    aget v13, v4, v13

    .line 124
    .line 125
    add-int/lit8 v14, v7, 0x2

    .line 126
    .line 127
    aget v14, v4, v14

    .line 128
    .line 129
    iget v15, v11, Lgn4;->s:F

    .line 130
    .line 131
    mul-float/2addr v15, v12

    .line 132
    iget v8, v11, Lgn4;->t:F

    .line 133
    .line 134
    mul-float/2addr v8, v13

    .line 135
    add-float/2addr v8, v15

    .line 136
    iget v15, v11, Lgn4;->u:F

    .line 137
    .line 138
    add-float/2addr v8, v15

    .line 139
    mul-float/2addr v8, v14

    .line 140
    add-float/2addr v9, v8

    .line 141
    iget v8, v11, Lgn4;->v:F

    .line 142
    .line 143
    mul-float/2addr v12, v8

    .line 144
    iget v8, v11, Lgn4;->w:F

    .line 145
    .line 146
    mul-float/2addr v13, v8

    .line 147
    add-float/2addr v13, v12

    .line 148
    iget v8, v11, Lgn4;->x:F

    .line 149
    .line 150
    add-float/2addr v13, v8

    .line 151
    mul-float/2addr v13, v14

    .line 152
    add-float/2addr v10, v13

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    aput v9, p4, v3

    .line 159
    .line 160
    add-int/lit8 v6, v3, 0x1

    .line 161
    .line 162
    aput v10, p4, v6

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x2

    .line 165
    .line 166
    move v6, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v3, v3, Li5i;->a:[F

    .line 169
    .line 170
    mul-int/lit8 v5, v7, 0x3

    .line 171
    .line 172
    shl-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v7

    .line 175
    move v7, v6

    .line 176
    move v6, v5

    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    :goto_4
    if-ge v5, v2, :cond_6

    .line 180
    .line 181
    add-int/lit8 v9, v7, 0x1

    .line 182
    .line 183
    aget v7, v0, v7

    .line 184
    .line 185
    add-int/2addr v7, v9

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_5
    if-ge v9, v7, :cond_5

    .line 189
    .line 190
    aget v12, v0, v9

    .line 191
    .line 192
    aget-object v12, v1, v12

    .line 193
    .line 194
    check-cast v12, Lgn4;

    .line 195
    .line 196
    aget v13, v4, v6

    .line 197
    .line 198
    aget v14, v3, v8

    .line 199
    .line 200
    add-float/2addr v13, v14

    .line 201
    add-int/lit8 v14, v6, 0x1

    .line 202
    .line 203
    aget v14, v4, v14

    .line 204
    .line 205
    add-int/lit8 v15, v8, 0x1

    .line 206
    .line 207
    aget v15, v3, v15

    .line 208
    .line 209
    add-float/2addr v14, v15

    .line 210
    add-int/lit8 v15, v6, 0x2

    .line 211
    .line 212
    aget v15, v4, v15

    .line 213
    .line 214
    move-object/from16 p1, v0

    .line 215
    .line 216
    iget v0, v12, Lgn4;->s:F

    .line 217
    .line 218
    mul-float/2addr v0, v13

    .line 219
    move/from16 p2, v0

    .line 220
    .line 221
    iget v0, v12, Lgn4;->t:F

    .line 222
    .line 223
    mul-float/2addr v0, v14

    .line 224
    add-float v0, v0, p2

    .line 225
    .line 226
    move/from16 p2, v0

    .line 227
    .line 228
    iget v0, v12, Lgn4;->u:F

    .line 229
    .line 230
    add-float v0, p2, v0

    .line 231
    .line 232
    mul-float/2addr v0, v15

    .line 233
    add-float/2addr v10, v0

    .line 234
    iget v0, v12, Lgn4;->v:F

    .line 235
    .line 236
    mul-float/2addr v13, v0

    .line 237
    iget v0, v12, Lgn4;->w:F

    .line 238
    .line 239
    mul-float/2addr v14, v0

    .line 240
    add-float/2addr v14, v13

    .line 241
    iget v0, v12, Lgn4;->x:F

    .line 242
    .line 243
    add-float/2addr v14, v0

    .line 244
    mul-float/2addr v14, v15

    .line 245
    add-float/2addr v11, v14

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x3

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x2

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    move-object/from16 p1, v0

    .line 256
    .line 257
    aput v10, p4, v5

    .line 258
    .line 259
    add-int/lit8 v0, v5, 0x1

    .line 260
    .line 261
    aput v11, p4, v0

    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x2

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move v7, v9

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    return-void
.end method
