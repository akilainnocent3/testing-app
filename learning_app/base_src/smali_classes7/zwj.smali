.class public final Lzwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lpmg0;Ljava/lang/String;Lhwj;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x8d8469

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v6, v12

    .line 100
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    instance-of v6, v4, Lhwj$b;

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v7, 0x1f

    .line 115
    .line 116
    if-lt v6, v7, :cond_9

    .line 117
    .line 118
    const v6, -0x5480a493

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 122
    .line 123
    .line 124
    move-object v9, v4

    .line 125
    check-cast v9, Lhwj$b;

    .line 126
    .line 127
    and-int/lit16 v11, v0, 0x1ffe

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    move-object v7, v2

    .line 131
    move-object v8, v3

    .line 132
    invoke-static/range {v6 .. v11}, Lzwj;->b(Landroidx/compose/ui/d;Lpmg0;Ljava/lang/String;Lhwj$b;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const v1, -0x547e2e48

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v1, v0, 0x6

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0xe

    .line 148
    .line 149
    shl-int/lit8 v2, v0, 0x3

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x70

    .line 152
    .line 153
    or-int v27, v1, v2

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0xf

    .line 156
    .line 157
    const/high16 v1, 0x380000

    .line 158
    .line 159
    and-int v28, v0, v1

    .line 160
    .line 161
    const v29, 0xfffc

    .line 162
    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    move-object/from16 v26, v10

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    move v0, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v7, p0

    .line 191
    .line 192
    move-object/from16 v25, p1

    .line 193
    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v10, v26

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    new-instance v0, Luwj;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Luwj;-><init>(Landroidx/compose/ui/d;Lpmg0;Ljava/lang/String;Lhwj;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lpmg0;Ljava/lang/String;Lhwj$b;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    iget-wide v2, v4, Lhwj$b;->c:J

    .line 8
    .line 9
    const v0, 0x6c1fc1a9

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v7, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v6, 0x493

    .line 90
    .line 91
    const/16 v10, 0x492

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v9, v10, :cond_8

    .line 96
    .line 97
    move v9, v12

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v9, v11

    .line 100
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_c

    .line 107
    .line 108
    sget-object v9, Lut$a;->a:Llb4;

    .line 109
    .line 110
    invoke-static {v9, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lhta;->k:Lhta$a;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 136
    .line 137
    .line 138
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-eqz v15, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 147
    .line 148
    .line 149
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v0, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_b

    .line 178
    .line 179
    :cond_a
    invoke-static {v10, v0, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 183
    .line 184
    invoke-static {v0, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ldgf;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v2, v3}, Ldgf;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 196
    .line 197
    invoke-static {v3, v9, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, v4, Lhwj$b;->b:F

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v2, v3, v3, v9}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-wide v9, v4, Lhwj$b;->a:J

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const v26, 0xfffffe

    .line 213
    .line 214
    .line 215
    move v3, v12

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const-wide/16 v22, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    shr-int/lit8 v8, v6, 0x6

    .line 240
    .line 241
    and-int/lit8 v27, v8, 0xe

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const v29, 0xfffc

    .line 246
    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move-object/from16 v26, v0

    .line 266
    .line 267
    move v0, v6

    .line 268
    move-object v6, v7

    .line 269
    move-object v7, v2

    .line 270
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 271
    .line 272
    .line 273
    shl-int/lit8 v0, v0, 0xf

    .line 274
    .line 275
    const/high16 v2, 0x380000

    .line 276
    .line 277
    and-int v28, v0, v2

    .line 278
    .line 279
    const v29, 0xfffe

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v25, p1

    .line 284
    .line 285
    move-object/from16 v6, p2

    .line 286
    .line 287
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v26

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    new-instance v0, Lywj;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lywj;-><init>(Landroidx/compose/ui/d;Lpmg0;Ljava/lang/String;Lhwj$b;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lrwj;->a:Lpmg0;

    .line 10
    .line 11
    const v5, 0x5b64f2b5

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v7, v10, :cond_6

    .line 77
    .line 78
    move v7, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v5, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_13

    .line 88
    .line 89
    sget-object v7, Lsva;->k:Lvle0;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbhi$a;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    or-int/2addr v10, v13

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    if-ne v13, v14, :cond_a

    .line 115
    .line 116
    :cond_7
    iget-object v4, v4, Lpmg0;->a:Ldeb0;

    .line 117
    .line 118
    iget-object v10, v4, Ldeb0;->f:Lbhi;

    .line 119
    .line 120
    iget-object v13, v4, Ldeb0;->c:Lqii;

    .line 121
    .line 122
    if-nez v13, :cond_8

    .line 123
    .line 124
    sget-object v13, Lqii;->B:Lqii;

    .line 125
    .line 126
    :cond_8
    iget-object v4, v4, Ldeb0;->d:Lkii;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget v4, v4, Lkii;->a:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move v4, v11

    .line 134
    :goto_5
    const v15, 0xffff

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v10, v13, v4, v15}, Lbhi$a;->b(Lbhi;Lqii;II)Liai0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v13, Landroid/graphics/Typeface;

    .line 155
    .line 156
    iget-object v4, v2, Lrwj;->b:Lnqj;

    .line 157
    .line 158
    instance-of v7, v4, Lnqj$a;

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    new-instance v4, Lh400;

    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v4, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    sget-object v7, Lnqj$b;->a:Lnqj$b;

    .line 171
    .line 172
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_12

    .line 177
    .line 178
    new-instance v4, Lh400;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct {v4, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-ne v7, v14, :cond_c

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    check-cast v7, Lm6x;

    .line 199
    .line 200
    iget-object v15, v2, Lrwj;->a:Lpmg0;

    .line 201
    .line 202
    sget-wide v16, Lyc8;->l:J

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const v33, 0xfffffe

    .line 207
    .line 208
    .line 209
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const-wide/16 v23, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const-wide/16 v29, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    and-int/lit16 v10, v6, 0x380

    .line 240
    .line 241
    if-ne v10, v9, :cond_d

    .line 242
    .line 243
    move v9, v12

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move v9, v11

    .line 246
    :goto_7
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    or-int/2addr v9, v10

    .line 251
    and-int/lit8 v10, v6, 0x70

    .line 252
    .line 253
    if-ne v10, v8, :cond_e

    .line 254
    .line 255
    move v11, v12

    .line 256
    :cond_e
    or-int v8, v9, v11

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v8, :cond_f

    .line 263
    .line 264
    if-ne v9, v14, :cond_10

    .line 265
    .line 266
    :cond_f
    new-instance v9, Lvwj;

    .line 267
    .line 268
    invoke-direct {v9, v2, v13, v1, v7}, Lvwj;-><init>(Lrwj;Landroid/graphics/Typeface;Ljava/lang/String;Lm6x;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-ne v8, v14, :cond_11

    .line 285
    .line 286
    new-instance v8, Lwwj;

    .line 287
    .line 288
    invoke-direct {v8, v7}, Lwwj;-><init>(Lm6x;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    move-object/from16 v19, v8

    .line 295
    .line 296
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    shr-int/lit8 v6, v6, 0x3

    .line 299
    .line 300
    and-int/lit8 v22, v6, 0xe

    .line 301
    .line 302
    const/high16 v23, 0x30000

    .line 303
    .line 304
    const/16 v24, 0x7ffc

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_13
    move-object/from16 v21, v5

    .line 337
    .line 338
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    new-instance v3, Lxwj;

    .line 348
    .line 349
    move-object/from16 v4, p2

    .line 350
    .line 351
    move/from16 v5, p4

    .line 352
    .line 353
    invoke-direct {v3, v0, v1, v4, v5}, Lxwj;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;I)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    iget-object v3, v0, Lrwj;->b:Lnqj;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x49b0db63

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v1, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v6, p0

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v1, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v7, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v7, 0x93

    .line 84
    .line 85
    const/16 v9, 0x92

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eq v8, v9, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v8, v10

    .line 93
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_d

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x1

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 116
    .line 117
    .line 118
    :cond_9
    move-object v5, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    :goto_5
    if-eqz v5, :cond_9

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lnqj;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    iget-object v6, v0, Lrwj;->c:Lhwj;

    .line 134
    .line 135
    instance-of v6, v6, Lhwj$a;

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    const v3, 0x7c0dbb2f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lrwj;->a:Lpmg0;

    .line 146
    .line 147
    shr-int/lit8 v6, v7, 0x3

    .line 148
    .line 149
    and-int/lit8 v6, v6, 0xe

    .line 150
    .line 151
    shl-int/lit8 v7, v7, 0x3

    .line 152
    .line 153
    and-int/lit8 v7, v7, 0x70

    .line 154
    .line 155
    or-int v21, v6, v7

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const v23, 0xfffc

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    move-object v1, v5

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move v11, v10

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move v12, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move v14, v12

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move v15, v14

    .line 183
    const/4 v14, 0x0

    .line 184
    move/from16 v16, v15

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move/from16 v17, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move/from16 v24, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, v20

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v8, p2

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move-object v1, v5

    .line 216
    move v11, v10

    .line 217
    invoke-interface {v3}, Lnqj;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v2, 0x1f

    .line 226
    .line 227
    if-lt v0, v2, :cond_c

    .line 228
    .line 229
    const v0, 0x7c10f8eb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, p2

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    iget-object v1, v8, Lrwj;->a:Lpmg0;

    .line 239
    .line 240
    iget-object v3, v8, Lrwj;->c:Lhwj;

    .line 241
    .line 242
    and-int/lit8 v2, v7, 0xe

    .line 243
    .line 244
    shl-int/lit8 v5, v7, 0x3

    .line 245
    .line 246
    and-int/lit16 v5, v5, 0x380

    .line 247
    .line 248
    or-int/2addr v5, v2

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    invoke-static/range {v0 .. v5}, Lzwj;->a(Landroidx/compose/ui/d;Lpmg0;Ljava/lang/String;Lhwj;Landroidx/compose/runtime/a;I)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v8, p2

    .line 262
    .line 263
    const v0, 0x7c13c37e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit16 v0, v7, 0x3fe

    .line 270
    .line 271
    invoke-static {v1, v2, v8, v4, v0}, Lzwj;->c(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move-object v8, v0

    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 280
    .line 281
    .line 282
    move-object v1, v6

    .line 283
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    new-instance v0, Ltwj;

    .line 290
    .line 291
    move/from16 v4, p4

    .line 292
    .line 293
    move/from16 v5, p5

    .line 294
    .line 295
    move-object v3, v8

    .line 296
    invoke-direct/range {v0 .. v5}, Ltwj;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final e(Lplf;Lpmg0;)F
    .locals 8

    .line 1
    iget-object p1, p1, Lpmg0;->a:Ldeb0;

    .line 2
    .line 3
    iget-wide v0, p1, Ldeb0;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvmg0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x200000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lwmg0;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide p0, p1, Ldeb0;->h:J

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvmg0;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-wide v2, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lwmg0;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v2, p1, Ldeb0;->b:J

    .line 40
    .line 41
    new-instance v0, Lvmg0;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lvmg0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-wide v4, Lvmg0;->c:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lvmg0;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v4, v0, Lvmg0;->a:J

    .line 60
    .line 61
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 62
    .line 63
    iget-wide v6, p1, Ldeb0;->h:J

    .line 64
    .line 65
    invoke-interface {p0, v6, v7}, Livd;->D0(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, v4, v5}, Livd;->D0(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    div-float/2addr p1, p0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget-object p1, Lo560;->b:Lo560$a;

    .line 81
    .line 82
    new-instance p1, Lo560$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_1
    nop

    .line 89
    instance-of p1, p0, Lo560$b;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, p0

    .line 95
    :goto_2
    check-cast v3, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_3
    return v1
.end method

.method public static final f(Lplf;Landroid/text/TextPaint;Ljava/lang/String;Lalg0;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, v0, Lalg0;->b:Llww;

    .line 16
    .line 17
    iget v8, p0, Llww;->f:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Lalg0;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v10, v9}, Llww;->c(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Lalg0;->g(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long v5, p4, v5

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {p0, v10}, Llww;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Llww;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v10, v2}, Ley3;->b(ILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz800;

    .line 61
    .line 62
    iget-object v6, v2, Lz800;->a:Lk90;

    .line 63
    .line 64
    iget v7, v2, Lz800;->d:I

    .line 65
    .line 66
    sub-int v7, v10, v7

    .line 67
    .line 68
    iget-object v6, v6, Lk90;->d:Lwkg0;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lwkg0;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v2, v2, Lz800;->f:F

    .line 75
    .line 76
    add-float/2addr v6, v2

    .line 77
    const-wide v11, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v11, p4, v11

    .line 83
    .line 84
    long-to-int v2, v11

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-float/2addr v6, v2

    .line 90
    move-object v7, p1

    .line 91
    move-object v2, p2

    .line 92
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method
