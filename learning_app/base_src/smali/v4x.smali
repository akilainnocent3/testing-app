.class public final Lv4x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lv4x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lv4x;

    .line 16
    .line 17
    iget-object v3, v0, Lv4x;->b:[F

    .line 18
    .line 19
    iget-object v0, v0, Lv4x;->a:[J

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_9

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    aget-wide v7, v0, v6

    .line 28
    .line 29
    not-long v9, v7

    .line 30
    const/4 v11, 0x7

    .line 31
    shl-long/2addr v9, v11

    .line 32
    and-long/2addr v9, v7

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v12

    .line 39
    cmp-long v9, v9, v12

    .line 40
    .line 41
    if-eqz v9, :cond_8

    .line 42
    .line 43
    sub-int v9, v6, v5

    .line 44
    .line 45
    not-int v9, v9

    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 51
    .line 52
    move v14, v4

    .line 53
    :goto_1
    if-ge v14, v9, :cond_7

    .line 54
    .line 55
    const-wide/16 v15, 0xff

    .line 56
    .line 57
    and-long/2addr v15, v7

    .line 58
    const-wide/16 v17, 0x80

    .line 59
    .line 60
    cmp-long v15, v15, v17

    .line 61
    .line 62
    if-gez v15, :cond_6

    .line 63
    .line 64
    shl-int/lit8 v15, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v15, v14

    .line 67
    aget v15, v3, v15

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/Float;->hashCode(F)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    const v17, -0x3361d2af    # -8.293031E7f

    .line 74
    .line 75
    .line 76
    mul-int v16, v16, v17

    .line 77
    .line 78
    shl-int/lit8 v17, v16, 0x10

    .line 79
    .line 80
    xor-int v16, v16, v17

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    and-int/lit8 v2, v16, 0x7f

    .line 85
    .line 86
    move/from16 v18, v4

    .line 87
    .line 88
    iget v4, v1, Lv4x;->c:I

    .line 89
    .line 90
    ushr-int/lit8 v16, v16, 0x7

    .line 91
    .line 92
    and-int v16, v16, v4

    .line 93
    .line 94
    move/from16 v19, v18

    .line 95
    .line 96
    :goto_2
    iget-object v11, v1, Lv4x;->a:[J

    .line 97
    .line 98
    shr-int/lit8 v20, v16, 0x3

    .line 99
    .line 100
    and-int/lit8 v21, v16, 0x7

    .line 101
    .line 102
    move-wide/from16 v22, v12

    .line 103
    .line 104
    shl-int/lit8 v12, v21, 0x3

    .line 105
    .line 106
    aget-wide v24, v11, v20

    .line 107
    .line 108
    ushr-long v24, v24, v12

    .line 109
    .line 110
    add-int/lit8 v20, v20, 0x1

    .line 111
    .line 112
    aget-wide v20, v11, v20

    .line 113
    .line 114
    rsub-int/lit8 v11, v12, 0x40

    .line 115
    .line 116
    shl-long v20, v20, v11

    .line 117
    .line 118
    int-to-long v11, v12

    .line 119
    neg-long v11, v11

    .line 120
    const/16 v13, 0x3f

    .line 121
    .line 122
    shr-long/2addr v11, v13

    .line 123
    and-long v11, v20, v11

    .line 124
    .line 125
    or-long v11, v24, v11

    .line 126
    .line 127
    move/from16 p1, v10

    .line 128
    .line 129
    move-wide/from16 v20, v11

    .line 130
    .line 131
    int-to-long v10, v2

    .line 132
    const-wide v12, 0x101010101010101L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-long/2addr v10, v12

    .line 138
    xor-long v10, v20, v10

    .line 139
    .line 140
    sub-long v12, v10, v12

    .line 141
    .line 142
    not-long v10, v10

    .line 143
    and-long/2addr v10, v12

    .line 144
    and-long v10, v10, v22

    .line 145
    .line 146
    :goto_3
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    cmp-long v24, v10, v12

    .line 149
    .line 150
    if-eqz v24, :cond_3

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    shr-int/lit8 v12, v12, 0x3

    .line 157
    .line 158
    add-int v12, v16, v12

    .line 159
    .line 160
    and-int/2addr v12, v4

    .line 161
    iget-object v13, v1, Lv4x;->b:[F

    .line 162
    .line 163
    aget v13, v13, v12

    .line 164
    .line 165
    cmpg-float v13, v13, v15

    .line 166
    .line 167
    if-nez v13, :cond_2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    const-wide/16 v12, 0x1

    .line 171
    .line 172
    sub-long v12, v10, v12

    .line 173
    .line 174
    and-long/2addr v10, v12

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-wide/from16 v10, v20

    .line 177
    .line 178
    move-wide/from16 v20, v12

    .line 179
    .line 180
    not-long v12, v10

    .line 181
    const/16 v24, 0x6

    .line 182
    .line 183
    shl-long v12, v12, v24

    .line 184
    .line 185
    and-long/2addr v10, v12

    .line 186
    and-long v10, v10, v22

    .line 187
    .line 188
    cmp-long v10, v10, v20

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    const/4 v12, -0x1

    .line 193
    :goto_4
    if-ltz v12, :cond_4

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    return v18

    .line 197
    :cond_5
    add-int/lit8 v19, v19, 0x8

    .line 198
    .line 199
    add-int v16, v16, v19

    .line 200
    .line 201
    and-int v16, v16, v4

    .line 202
    .line 203
    move/from16 v10, p1

    .line 204
    .line 205
    move-wide/from16 v12, v22

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move/from16 v17, v2

    .line 209
    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    move/from16 p1, v10

    .line 213
    .line 214
    move-wide/from16 v22, v12

    .line 215
    .line 216
    :goto_5
    shr-long v7, v7, p1

    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    move/from16 v10, p1

    .line 221
    .line 222
    move/from16 v2, v17

    .line 223
    .line 224
    move/from16 v4, v18

    .line 225
    .line 226
    move-wide/from16 v12, v22

    .line 227
    .line 228
    const/4 v11, 0x7

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_7
    move/from16 v17, v2

    .line 232
    .line 233
    move/from16 v18, v4

    .line 234
    .line 235
    move v2, v10

    .line 236
    if-ne v9, v2, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move/from16 v17, v2

    .line 240
    .line 241
    move/from16 v18, v4

    .line 242
    .line 243
    :goto_6
    if-eq v6, v5, :cond_a

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    move/from16 v2, v17

    .line 248
    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    move/from16 v17, v2

    .line 254
    .line 255
    :cond_a
    return v17
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lv4x;->b:[F

    .line 2
    .line 3
    iget-object p0, p0, Lv4x;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv4x;->b:[F

    .line 12
    .line 13
    iget-object p0, p0, Lv4x;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v12, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
