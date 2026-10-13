.class public final Lh600;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq700;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;JJFFFLgk90;Landroidx/compose/runtime/a;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq700;",
            "I",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Lgk90;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x696fdac4

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p12

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p13, v0

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    and-int/lit8 v4, p14, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0xc00

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v8

    .line 66
    :goto_3
    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v8, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v8

    .line 78
    const/high16 v8, 0x12410000    # 6.090006E-28f

    .line 79
    .line 80
    or-int/2addr v0, v8

    .line 81
    const v8, 0x12492493

    .line 82
    .line 83
    .line 84
    and-int/2addr v8, v0

    .line 85
    const v9, 0x12492492

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v8, v9, :cond_5

    .line 90
    .line 91
    move v8, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_d

    .line 101
    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->A0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v8, p13, 0x1

    .line 106
    .line 107
    const v9, -0x7fc70001

    .line 108
    .line 109
    .line 110
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->h0()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v9

    .line 125
    move-wide/from16 v8, p6

    .line 126
    .line 127
    move-object/from16 v13, p11

    .line 128
    .line 129
    move-object v4, v7

    .line 130
    move v15, v11

    .line 131
    move/from16 v11, p9

    .line 132
    .line 133
    move v7, v0

    .line 134
    move/from16 v0, p10

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    :goto_6
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v12, :cond_8

    .line 144
    .line 145
    new-instance v4, Ld600;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-object v4, v7

    .line 157
    :goto_7
    const v7, 0x3ec28f5c    # 0.38f

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v5, v6}, Lyc8;->c(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    sget-object v13, Lzm60;->a:Lym60;

    .line 165
    .line 166
    and-int/2addr v0, v9

    .line 167
    move-wide v8, v7

    .line 168
    move v15, v11

    .line 169
    move/from16 v11, p8

    .line 170
    .line 171
    move v7, v0

    .line 172
    move v0, v11

    .line 173
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v10, v7, 0xe

    .line 177
    .line 178
    if-ne v10, v2, :cond_a

    .line 179
    .line 180
    move v10, v15

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const/4 v10, 0x0

    .line 183
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v10, :cond_b

    .line 188
    .line 189
    if-ne v2, v12, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v2, Lh600$a;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lh600$a;-><init>(Lq700;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v2, Lh600$a;

    .line 200
    .line 201
    const v10, 0x7ffffff0

    .line 202
    .line 203
    .line 204
    and-int v15, v7, v10

    .line 205
    .line 206
    move/from16 v10, p8

    .line 207
    .line 208
    move v12, v0

    .line 209
    move-wide v6, v5

    .line 210
    move-object v5, v4

    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    invoke-static/range {v2 .. v15}, Lh600;->b(Ls700;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;JJFFFLgk90;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    move-object v4, v5

    .line 217
    move-wide v7, v8

    .line 218
    move v10, v11

    .line 219
    move v11, v12

    .line 220
    move-object v12, v13

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 223
    .line 224
    .line 225
    move/from16 v10, p9

    .line 226
    .line 227
    move/from16 v11, p10

    .line 228
    .line 229
    move-object/from16 v12, p11

    .line 230
    .line 231
    move-object v4, v7

    .line 232
    move-wide/from16 v7, p6

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-eqz v15, :cond_e

    .line 239
    .line 240
    new-instance v0, Le600;

    .line 241
    .line 242
    move/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-wide/from16 v5, p4

    .line 247
    .line 248
    move/from16 v9, p8

    .line 249
    .line 250
    move/from16 v13, p13

    .line 251
    .line 252
    move/from16 v14, p14

    .line 253
    .line 254
    invoke-direct/range {v0 .. v14}, Le600;-><init>(Lq700;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;JJFFFLgk90;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_e
    return-void
.end method

.method public static final b(Ls700;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;JJFFFLgk90;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-wide/from16 v7, p4

    .line 8
    .line 9
    move-wide/from16 v9, p6

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    move/from16 v13, p10

    .line 16
    .line 17
    move-object/from16 v14, p11

    .line 18
    .line 19
    move/from16 v15, p13

    .line 20
    .line 21
    const v0, 0x1d7885a5

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p12

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v1, v15, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v1, v15, 0x8

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_1
    or-int/2addr v1, v15

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v15

    .line 55
    :goto_2
    and-int/lit8 v5, v15, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v15, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v15, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_7

    .line 98
    .line 99
    const/16 v16, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v16, 0x400

    .line 103
    .line 104
    :goto_5
    or-int v1, v1, v16

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v5, p3

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v4, v15, 0x6000

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    const/16 v4, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/16 v4, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v4

    .line 125
    :cond_a
    const/high16 v4, 0x30000

    .line 126
    .line 127
    and-int/2addr v4, v15

    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    const/high16 v4, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/high16 v4, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v4

    .line 142
    :cond_c
    const/high16 v4, 0x180000

    .line 143
    .line 144
    and-int/2addr v4, v15

    .line 145
    if-nez v4, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    const/high16 v4, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v4, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v1, v4

    .line 159
    :cond_e
    const/high16 v4, 0xc00000

    .line 160
    .line 161
    and-int/2addr v4, v15

    .line 162
    if-nez v4, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    const/high16 v4, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v4, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v4

    .line 176
    :cond_10
    const/high16 v4, 0x6000000

    .line 177
    .line 178
    and-int/2addr v4, v15

    .line 179
    if-nez v4, :cond_12

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->c(F)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_11

    .line 186
    .line 187
    const/high16 v4, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v4, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v1, v4

    .line 193
    :cond_12
    const/high16 v4, 0x30000000

    .line 194
    .line 195
    and-int/2addr v4, v15

    .line 196
    if-nez v4, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_13

    .line 203
    .line 204
    const/high16 v4, 0x20000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v4, 0x10000000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v1, v4

    .line 210
    :cond_14
    const v4, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v4, v1

    .line 214
    const v5, 0x12492492

    .line 215
    .line 216
    .line 217
    if-eq v4, v5, :cond_15

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_15
    const/4 v4, 0x0

    .line 222
    :goto_d
    and-int/lit8 v5, v1, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_27

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v4, p13, 0x1

    .line 234
    .line 235
    if-eqz v4, :cond_17

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_16

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lsva;->h:Lvle0;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Livd;

    .line 257
    .line 258
    invoke-interface {v5, v11}, Livd;->y0(F)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Livd;

    .line 267
    .line 268
    invoke-interface {v4, v13}, Livd;->y0(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sget-object v15, Lut$a;->d:Llb4;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static {v15, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move v15, v4

    .line 280
    move v7, v5

    .line 281
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move/from16 v17, v7

    .line 292
    .line 293
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v18, Lhta;->k:Lhta$a;

    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 305
    .line 306
    .line 307
    move/from16 v18, v15

    .line 308
    .line 309
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-eqz v15, :cond_18

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 318
    .line 319
    .line 320
    :goto_f
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 321
    .line 322
    invoke-static {v0, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 326
    .line 327
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 331
    .line 332
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 333
    .line 334
    if-nez v2, :cond_19

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move/from16 v19, v1

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_1a

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_19
    move/from16 v19, v1

    .line 354
    .line 355
    :goto_10
    invoke-static {v4, v0, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 359
    .line 360
    invoke-static {v0, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Luw0$i;

    .line 364
    .line 365
    new-instance v4, Lrw0;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct {v4, v7}, Lrw0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    invoke-direct {v2, v13, v7, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 376
    .line 377
    const/16 v7, 0x30

    .line 378
    .line 379
    invoke-static {v2, v4, v0, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 384
    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 394
    .line 395
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 400
    .line 401
    .line 402
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 403
    .line 404
    if-eqz v9, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 411
    .line 412
    .line 413
    :goto_11
    invoke-static {v0, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 420
    .line 421
    if-nez v2, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1d

    .line 436
    .line 437
    :cond_1c
    invoke-static {v3, v0, v3, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    invoke-static {v0, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-wide/from16 v9, p6

    .line 448
    .line 449
    invoke-static {v1, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v2, -0x2f8f2309

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 457
    .line 458
    .line 459
    move/from16 v3, p1

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    :goto_12
    if-ge v2, v3, :cond_1e

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v1, v0, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1e
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    move/from16 v1, v19

    .line 480
    .line 481
    and-int/lit16 v2, v1, 0x1c00

    .line 482
    .line 483
    const/16 v4, 0x800

    .line 484
    .line 485
    if-ne v2, v4, :cond_1f

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    goto :goto_13

    .line 489
    :cond_1f
    const/4 v2, 0x0

    .line 490
    :goto_13
    and-int/lit8 v4, v1, 0xe

    .line 491
    .line 492
    const/4 v5, 0x4

    .line 493
    if-eq v4, v5, :cond_22

    .line 494
    .line 495
    and-int/lit8 v4, v1, 0x8

    .line 496
    .line 497
    if-eqz v4, :cond_20

    .line 498
    .line 499
    move-object/from16 v4, p0

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_21

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_20
    move-object/from16 v4, p0

    .line 509
    .line 510
    :cond_21
    const/4 v5, 0x0

    .line 511
    goto :goto_15

    .line 512
    :cond_22
    move-object/from16 v4, p0

    .line 513
    .line 514
    :goto_14
    const/4 v5, 0x1

    .line 515
    :goto_15
    or-int/2addr v2, v5

    .line 516
    and-int/lit8 v1, v1, 0x70

    .line 517
    .line 518
    const/16 v5, 0x20

    .line 519
    .line 520
    if-ne v1, v5, :cond_23

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    goto :goto_16

    .line 524
    :cond_23
    const/4 v1, 0x0

    .line 525
    :goto_16
    or-int/2addr v1, v2

    .line 526
    move/from16 v15, v18

    .line 527
    .line 528
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    or-int/2addr v1, v2

    .line 533
    move/from16 v5, v17

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    or-int/2addr v1, v2

    .line 540
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-nez v1, :cond_24

    .line 545
    .line 546
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 547
    .line 548
    if-ne v2, v1, :cond_25

    .line 549
    .line 550
    :cond_24
    move-object v1, v0

    .line 551
    goto :goto_17

    .line 552
    :cond_25
    move-object v6, v0

    .line 553
    goto :goto_18

    .line 554
    :goto_17
    new-instance v0, Lf600;

    .line 555
    .line 556
    move-object v6, v1

    .line 557
    move-object v2, v4

    .line 558
    move v4, v15

    .line 559
    move-object/from16 v1, p3

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, Lf600;-><init>(Lkotlin/jvm/functions/Function1;Ls700;III)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v2, v0

    .line 568
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-lez p1, :cond_26

    .line 579
    .line 580
    move-wide/from16 v1, p4

    .line 581
    .line 582
    invoke-static {v7, v1, v2, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    goto :goto_19

    .line 587
    :cond_26
    move-wide/from16 v1, p4

    .line 588
    .line 589
    :goto_19
    invoke-interface {v0, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static {v0, v6, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 595
    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_1a

    .line 602
    :cond_27
    move-object v6, v0

    .line 603
    move-wide v1, v7

    .line 604
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 605
    .line 606
    .line 607
    :goto_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-eqz v15, :cond_28

    .line 612
    .line 613
    new-instance v0, Lg600;

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v13, p13

    .line 620
    .line 621
    move-wide v5, v1

    .line 622
    move-wide v7, v9

    .line 623
    move v9, v11

    .line 624
    move v10, v12

    .line 625
    move-object v12, v14

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move/from16 v2, p1

    .line 629
    .line 630
    move/from16 v11, p10

    .line 631
    .line 632
    invoke-direct/range {v0 .. v13}, Lg600;-><init>(Ls700;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;JJFFFLgk90;I)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_28
    return-void
.end method
