.class public final Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqa5;Lu770;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x43a6bbef

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    and-int/lit16 v4, v6, 0x6000

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v0, 0x2493

    .line 90
    .line 91
    const/16 v7, 0x2492

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v4, v7, :cond_8

    .line 95
    .line 96
    move v4, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v4, 0x0

    .line 99
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_c

    .line 106
    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->A0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v4, v6, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->h0()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 122
    .line 123
    .line 124
    move/from16 v4, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    :goto_6
    move v4, v8

    .line 128
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x42580000    # 54.0f

    .line 132
    .line 133
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    sget-object v7, Lsq5;->a:Lh400;

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    iget-wide v7, v3, Lu770;->a:J

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    iget-wide v7, v3, Lu770;->d:J

    .line 145
    .line 146
    :goto_8
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/16 v16, 0xe

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    invoke-static/range {v7 .. v16}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v7, Lma5;

    .line 159
    .line 160
    invoke-direct {v7, v2, v4}, Lma5;-><init>(Lqa5;Z)V

    .line 161
    .line 162
    .line 163
    const v8, 0x1b4fc5ff

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v7, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    shr-int/lit8 v0, v0, 0xc

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    const v7, 0x30000c00

    .line 175
    .line 176
    .line 177
    or-int v18, v0, v7

    .line 178
    .line 179
    const/16 v19, 0x1e4

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    sget-object v10, Ld750;->a:Ld750$a;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v8, v17

    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v7, v5

    .line 193
    invoke-static/range {v7 .. v19}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v15, v17

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 200
    .line 201
    .line 202
    move/from16 v4, p3

    .line 203
    .line 204
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    new-instance v0, Lna5;

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lna5;-><init>(Landroidx/compose/ui/d;Lqa5;Lu770;ZLkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_d
    return-void
.end method

.method public static final b(Lqa5;ZLandroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x6c0cc149

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p3, v4

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v5

    .line 37
    and-int/lit8 v5, v4, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v7

    .line 48
    :goto_2
    and-int/2addr v4, v8

    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    instance-of v4, v0, Lqa5$a;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    const v4, -0x1faca516

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Luw0$i;

    .line 66
    .line 67
    new-instance v5, Lrw0;

    .line 68
    .line 69
    invoke-direct {v5, v7}, Lrw0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v6, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x36

    .line 78
    .line 79
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 80
    .line 81
    invoke-static {v4, v6, v3, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v5, v3, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {v3, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {v3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-static {v5, v3, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v3, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Lqa5$a;

    .line 162
    .line 163
    iget-object v5, v4, Lqa5$a;->a:Lz370;

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    iget-object v4, v5, Lz370;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v5, Lz370;->b:Lu770;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-wide v9, v5, Lu770;->a:J

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-wide v9, v5, Lu770;->d:J

    .line 176
    .line 177
    :goto_4
    sget-object v5, Lpcc0;->a:Lvle0;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lrcc0;

    .line 184
    .line 185
    iget-object v11, v11, Lrcc0;->a:Lpmg0;

    .line 186
    .line 187
    const/16 v26, 0xc30

    .line 188
    .line 189
    const v27, 0xd7fa

    .line 190
    .line 191
    .line 192
    move-object v12, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    move v13, v7

    .line 195
    move v14, v8

    .line 196
    move-wide/from16 v31, v9

    .line 197
    .line 198
    move-object v10, v6

    .line 199
    move-wide/from16 v6, v31

    .line 200
    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    move-object v15, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 v17, v13

    .line 212
    .line 213
    move/from16 v18, v14

    .line 214
    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v20, v16

    .line 221
    .line 222
    move/from16 v21, v17

    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v22, v18

    .line 227
    .line 228
    const/16 v18, 0x2

    .line 229
    .line 230
    move-object/from16 v24, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v25, v20

    .line 235
    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    move/from16 v28, v21

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move/from16 v29, v22

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v25

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move-object/from16 v1, v24

    .line 251
    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    move/from16 v2, v29

    .line 256
    .line 257
    move-object/from16 v1, v30

    .line 258
    .line 259
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v24

    .line 263
    .line 264
    iget-object v3, v3, Lqa5$a;->b:Lz370;

    .line 265
    .line 266
    iget-object v5, v3, Lz370;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v3, Lz370;->b:Lu770;

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-wide v6, v3, Lu770;->a:J

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    iget-wide v6, v3, Lu770;->d:J

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lrcc0;

    .line 282
    .line 283
    iget-object v1, v1, Lrcc0;->c:Lpmg0;

    .line 284
    .line 285
    const/16 v26, 0xc30

    .line 286
    .line 287
    const v27, 0xd7fa

    .line 288
    .line 289
    .line 290
    move-object/from16 v24, v4

    .line 291
    .line 292
    move-object v4, v5

    .line 293
    const/4 v5, 0x0

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x2

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x1

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v24

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    move-object v4, v3

    .line 332
    instance-of v1, v0, Lqa5$b;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    const v1, -0x1f9e37d9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lqa5$b;

    .line 344
    .line 345
    iget-object v1, v1, Lqa5$b;->a:Lz370;

    .line 346
    .line 347
    iget-object v2, v1, Lz370;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v1, Lz370;->b:Lu770;

    .line 350
    .line 351
    if-eqz p1, :cond_9

    .line 352
    .line 353
    iget-wide v5, v1, Lu770;->a:J

    .line 354
    .line 355
    :goto_6
    move-wide v6, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_9
    iget-wide v5, v1, Lu770;->d:J

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_7
    sget-object v1, Lpcc0;->a:Lvle0;

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lrcc0;

    .line 367
    .line 368
    iget-object v1, v1, Lrcc0;->a:Lpmg0;

    .line 369
    .line 370
    new-instance v15, Lmdg0;

    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    invoke-direct {v15, v3}, Lmdg0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/16 v26, 0xc00

    .line 377
    .line 378
    const v27, 0xddfa

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const-wide/16 v13, 0x0

    .line 388
    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x2

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v1

    .line 404
    .line 405
    move-object/from16 v24, v4

    .line 406
    .line 407
    move-object v4, v2

    .line 408
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v24

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    const/4 v13, 0x0

    .line 419
    const v0, -0x641e5e67

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_b
    move-object v4, v3

    .line 428
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    new-instance v2, Loa5;

    .line 438
    .line 439
    move/from16 v3, p1

    .line 440
    .line 441
    move/from16 v4, p3

    .line 442
    .line 443
    invoke-direct {v2, v0, v3, v4}, Loa5;-><init>(Lqa5;ZI)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_c
    return-void
.end method
