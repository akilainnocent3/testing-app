.class public final Lp2f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V
    .locals 11
    .annotation runtime Ldje;
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5d216d69

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_7

    .line 59
    .line 60
    and-int/lit8 v4, p6, 0x4

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v4

    .line 76
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v4, v8, :cond_8

    .line 83
    .line 84
    move v4, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move v4, v9

    .line 87
    :goto_5
    and-int/2addr v2, v10

    .line 88
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_f

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v2, v5, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 109
    .line 110
    .line 111
    :cond_a
    move-wide v6, p2

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 114
    .line 115
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    :cond_c
    if-eqz v3, :cond_d

    .line 118
    .line 119
    sget p1, Lj2f;->a:F

    .line 120
    .line 121
    :cond_d
    and-int/lit8 v1, p6, 0x4

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    sget v1, Lj2f;->a:F

    .line 126
    .line 127
    sget-object v1, Ls2f;->a:Lvd8;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    move-wide v6, v1

    .line 134
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v1}, Lzff;->b(FF)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    const v1, -0x4aff5f45

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lsva;->h:Lvle0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Livd;

    .line 159
    .line 160
    invoke-interface {v1}, Livd;->getDensity()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-float v1, v2, v1

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    const v1, -0x4afe5b48

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 177
    .line 178
    .line 179
    move v1, p1

    .line 180
    :goto_8
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Ld750;->a:Ld750$a;

    .line 189
    .line 190
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v0, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    move-wide v3, v6

    .line 198
    :goto_9
    move-object v1, p0

    .line 199
    move v2, p1

    .line 200
    goto :goto_a

    .line 201
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 202
    .line 203
    .line 204
    move-wide v3, p2

    .line 205
    goto :goto_9

    .line 206
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_10

    .line 211
    .line 212
    new-instance v0, Lk2f;

    .line 213
    .line 214
    move/from16 v6, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lk2f;-><init>(Landroidx/compose/ui/d;FJII)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v7

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    and-int/lit8 v7, p6, 0x4

    .line 66
    .line 67
    move-wide/from16 v9, p2

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v9, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 86
    .line 87
    const/16 v11, 0x92

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v7, v11, :cond_8

    .line 92
    .line 93
    move v7, v13

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v7, v12

    .line 96
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_15

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, p6, 0x4

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    and-int/lit16 v2, v2, -0x381

    .line 126
    .line 127
    :cond_a
    move v1, p1

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 130
    .line 131
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    :cond_c
    if-eqz v3, :cond_d

    .line 134
    .line 135
    sget v1, Lj2f;->a:F

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    move v1, p1

    .line 139
    :goto_8
    and-int/lit8 v3, p6, 0x4

    .line 140
    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    sget v3, Lj2f;->a:F

    .line 144
    .line 145
    sget-object v3, Ls2f;->a:Lvd8;

    .line 146
    .line 147
    invoke-static {v3, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    and-int/lit16 v2, v2, -0x381

    .line 152
    .line 153
    move-wide v9, v6

    .line 154
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    and-int/lit8 v6, v2, 0x70

    .line 168
    .line 169
    if-ne v6, v4, :cond_f

    .line 170
    .line 171
    move v4, v13

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move v4, v12

    .line 174
    :goto_a
    and-int/lit16 v6, v2, 0x380

    .line 175
    .line 176
    xor-int/lit16 v6, v6, 0x180

    .line 177
    .line 178
    if-le v6, v8, :cond_10

    .line 179
    .line 180
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_12

    .line 185
    .line 186
    :cond_10
    and-int/lit16 v2, v2, 0x180

    .line 187
    .line 188
    if-ne v2, v8, :cond_11

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    move v13, v12

    .line 192
    :cond_12
    :goto_b
    or-int v2, v4, v13

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v2, :cond_13

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 201
    .line 202
    if-ne v4, v2, :cond_14

    .line 203
    .line 204
    :cond_13
    new-instance v4, Ll2f;

    .line 205
    .line 206
    invoke-direct {v4, v1, v9, v10}, Ll2f;-><init>(FJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v3, v4, v0, v12}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 215
    .line 216
    .line 217
    move v2, v1

    .line 218
    move-wide v3, v9

    .line 219
    move-object v1, p0

    .line 220
    goto :goto_c

    .line 221
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 222
    .line 223
    .line 224
    move v2, p1

    .line 225
    move-object v1, p0

    .line 226
    move-wide v3, v9

    .line 227
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_16

    .line 232
    .line 233
    new-instance v0, Lm2f;

    .line 234
    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Lm2f;-><init>(Landroidx/compose/ui/d;FJII)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V
    .locals 13

    .line 1
    const v0, -0x5b7bfc6d

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v2, p5, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p5, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v5, p5, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    move-wide v8, p2

    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v6

    .line 70
    and-int/lit16 v6, v2, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v6, v10, :cond_6

    .line 77
    .line 78
    move v6, v12

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v6, v11

    .line 81
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_12

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v6, p5, 0x1

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p6, 0x4

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    and-int/lit16 v2, v2, -0x381

    .line 111
    .line 112
    :cond_8
    move v3, p1

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 115
    .line 116
    sget v3, Lj2f;->a:F

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v3, p1

    .line 120
    :goto_7
    and-int/lit8 v5, p6, 0x4

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    sget v5, Lj2f;->a:F

    .line 125
    .line 126
    sget-object v5, Ls2f;->a:Lvd8;

    .line 127
    .line 128
    invoke-static {v5, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    and-int/lit16 v2, v2, -0x381

    .line 133
    .line 134
    move-wide v8, v5

    .line 135
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    and-int/lit8 v6, v2, 0x70

    .line 149
    .line 150
    if-ne v6, v4, :cond_c

    .line 151
    .line 152
    move v4, v12

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move v4, v11

    .line 155
    :goto_9
    and-int/lit16 v6, v2, 0x380

    .line 156
    .line 157
    xor-int/lit16 v6, v6, 0x180

    .line 158
    .line 159
    if-le v6, v7, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_f

    .line 166
    .line 167
    :cond_d
    and-int/lit16 v2, v2, 0x180

    .line 168
    .line 169
    if-ne v2, v7, :cond_e

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    move v12, v11

    .line 173
    :cond_f
    :goto_a
    or-int v2, v4, v12

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v2, :cond_10

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 182
    .line 183
    if-ne v4, v2, :cond_11

    .line 184
    .line 185
    :cond_10
    new-instance v4, Ln2f;

    .line 186
    .line 187
    invoke-direct {v4, v3, v8, v9}, Ln2f;-><init>(FJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v5, v4, v0, v11}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 196
    .line 197
    .line 198
    move v2, v3

    .line 199
    :goto_b
    move-wide v3, v8

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 202
    .line 203
    .line 204
    move v2, p1

    .line 205
    goto :goto_b

    .line 206
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    new-instance v0, Lo2f;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move/from16 v5, p5

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lo2f;-><init>(Landroidx/compose/ui/d;FJII)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_13
    return-void
.end method
