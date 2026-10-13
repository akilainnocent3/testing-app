.class public final Lihn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 2
    .line 3
    sget v1, Lyna0;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lihn;->a:Landroidx/compose/ui/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x79033cc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v6

    .line 22
    and-int/lit8 v1, v6, 0x30

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    :cond_2
    and-int/lit8 v1, p7, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit16 v3, v6, 0xc00

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    and-int/lit8 v3, p7, 0x8

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move-wide/from16 v3, p3

    .line 76
    .line 77
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-wide/from16 v3, p3

    .line 87
    .line 88
    :cond_7
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-wide/from16 v3, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v0, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    if-eq v5, v7, :cond_9

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v5, 0x0

    .line 103
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_f

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v5, v6, 0x1

    .line 115
    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p7, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    and-int/lit16 v0, v0, -0x1c01

    .line 133
    .line 134
    :cond_b
    move-object v9, v2

    .line 135
    :goto_7
    move-wide v10, v3

    .line 136
    goto :goto_a

    .line 137
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object v1, v2

    .line 143
    :goto_9
    and-int/lit8 v2, p7, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    sget-object v2, Lu7b;->a:Ldqf;

    .line 148
    .line 149
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lyc8;

    .line 154
    .line 155
    iget-wide v2, v2, Lyc8;->a:J

    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    move-object v9, v1

    .line 160
    move-wide v10, v2

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object v9, v1

    .line 163
    goto :goto_7

    .line 164
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v12}, Lygx;->b(Lpmn;Landroidx/compose/runtime/a;)Lt0j0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    and-int/lit8 v1, v0, 0x70

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    and-int/lit16 v2, v0, 0x380

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    and-int/lit16 v0, v0, 0x1c00

    .line 180
    .line 181
    or-int v13, v1, v0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 185
    .line 186
    .line 187
    move-object v3, v9

    .line 188
    move-wide v4, v10

    .line 189
    goto :goto_b

    .line 190
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    move-wide v4, v3

    .line 194
    move-object v3, v2

    .line 195
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    new-instance v0, Lfhn;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v7, p7

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lfhn;-><init>(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JII)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public static final b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x7faffaf9

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v5, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 77
    .line 78
    const/16 v9, 0x800

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    and-int/lit8 v7, p7, 0x8

    .line 83
    .line 84
    move-wide/from16 v10, p3

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    move v7, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-wide/from16 v10, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 103
    .line 104
    const/16 v12, 0x492

    .line 105
    .line 106
    if-eq v7, v12, :cond_9

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/4 v7, 0x0

    .line 111
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1a

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v3, p7, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 146
    .line 147
    move-object v5, v12

    .line 148
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    sget-object v3, Lu7b;->a:Ldqf;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lyc8;

    .line 159
    .line 160
    iget-wide v10, v3, Lyc8;->a:J

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v3, v1, 0x1c00

    .line 167
    .line 168
    xor-int/lit16 v3, v3, 0xc00

    .line 169
    .line 170
    if-le v3, v9, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 179
    .line 180
    if-ne v3, v9, :cond_10

    .line 181
    .line 182
    :cond_f
    const/4 v3, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/4 v3, 0x0

    .line 185
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 190
    .line 191
    if-nez v3, :cond_11

    .line 192
    .line 193
    if-ne v7, v9, :cond_13

    .line 194
    .line 195
    :cond_11
    sget-wide v13, Lyc8;->m:J

    .line 196
    .line 197
    invoke-static {v10, v11, v13, v14}, Lvbi0;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_12

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    new-instance v7, Ldl4;

    .line 206
    .line 207
    const/4 v13, 0x5

    .line 208
    invoke-direct {v7, v10, v11, v13}, Ldl4;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    check-cast v7, Lad8;

    .line 215
    .line 216
    if-eqz v2, :cond_17

    .line 217
    .line 218
    const v13, -0x2001d503

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x70

    .line 225
    .line 226
    if-ne v1, v4, :cond_14

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/4 v13, 0x0

    .line 231
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v13, :cond_16

    .line 236
    .line 237
    if-ne v1, v9, :cond_15

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/4 v3, 0x0

    .line 241
    goto :goto_f

    .line 242
    :cond_16
    :goto_e
    new-instance v1, Lghn;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v1, v2, v3}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v12, v3, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_17
    const/4 v3, 0x0

    .line 262
    const v1, -0x1fff68c5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 269
    .line 270
    .line 271
    move-object v1, v12

    .line 272
    :goto_10
    sget-object v3, Lhyn;->a:Lhyn$a;

    .line 273
    .line 274
    invoke-virtual {v8}, Ls800;->i()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    move v3, v4

    .line 279
    move-object/from16 p2, v5

    .line 280
    .line 281
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v13, v14, v4, v5}, Ljja0;->a(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_19

    .line 291
    .line 292
    invoke-virtual {v8}, Ls800;->i()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    shr-long v13, v4, v3

    .line 297
    .line 298
    long-to-int v3, v13

    .line 299
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_18

    .line 308
    .line 309
    const-wide v13, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long v3, v4, v13

    .line 315
    .line 316
    long-to-int v3, v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_18
    :goto_11
    move-object/from16 v5, p2

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_19
    :goto_12
    sget-object v12, Lihn;->a:Landroidx/compose/ui/d;

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :goto_13
    invoke-interface {v5, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-wide v9, v10

    .line 339
    const/4 v11, 0x0

    .line 340
    const/16 v13, 0x16

    .line 341
    .line 342
    move-wide v14, v9

    .line 343
    const/4 v9, 0x0

    .line 344
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 345
    .line 346
    move-object v12, v7

    .line 347
    move-object v7, v3

    .line 348
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/d;Ls800;Lut;Lo8b;FLad8;I)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static {v1, v0, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 358
    .line 359
    .line 360
    move-object v3, v5

    .line 361
    move-wide v4, v14

    .line 362
    goto :goto_14

    .line 363
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 364
    .line 365
    .line 366
    move-object v3, v5

    .line 367
    move-wide v4, v10

    .line 368
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_1b

    .line 373
    .line 374
    new-instance v0, Lhhn;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move/from16 v7, p7

    .line 379
    .line 380
    invoke-direct/range {v0 .. v7}, Lhhn;-><init>(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JII)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_1b
    return-void
.end method
