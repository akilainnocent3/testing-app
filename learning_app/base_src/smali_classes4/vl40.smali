.class public final Lvl40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, 0x3a615117

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    and-int/lit16 v4, v3, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v4, Lh400;

    .line 80
    .line 81
    const/high16 v5, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/high16 v7, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-direct {v4, v5, v7, v5, v7}, Lh400;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/high16 v7, 0x41d00000    # 26.0f

    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    invoke-static {v8, v5, v7, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    sget-object v5, Lsq5;->a:Lh400;

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    const v5, 0x7f0600d9

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const v5, 0x7f06004a

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {v5, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    const v7, 0x7f0600da

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const v7, 0x7f060863

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-static {v7, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/16 v13, 0xc

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    move-wide v4, v5

    .line 132
    move-wide v6, v7

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    invoke-static/range {v4 .. v13}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v4, Lsl40;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lsl40;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x735d7507

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    shr-int/lit8 v3, v3, 0x6

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0xe

    .line 154
    .line 155
    const v4, 0x30c00030

    .line 156
    .line 157
    .line 158
    or-int v13, v3, v4

    .line 159
    .line 160
    move-object v5, v14

    .line 161
    const/16 v14, 0x164

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object/from16 v3, v16

    .line 168
    .line 169
    move-object/from16 v9, v17

    .line 170
    .line 171
    invoke-static/range {v2 .. v14}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    new-instance v4, Ltl40;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1, v2, v15}, Ltl40;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final b(ILcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0xcb4cd86

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_4

    .line 39
    .line 40
    and-int/lit8 v8, v5, 0x40

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_2
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v6, v8

    .line 61
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v6, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v8

    .line 93
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 94
    .line 95
    const/16 v11, 0x492

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v8, v11, :cond_9

    .line 100
    .line 101
    move v8, v12

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v8, v13

    .line 104
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1d

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v14, 0x3

    .line 116
    invoke-static {v8, v11, v14}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/high16 v10, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static {v11, v14, v10, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Luw0;->c:Luw0$k;

    .line 134
    .line 135
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 136
    .line 137
    invoke-static {v11, v9, v0, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v19, Lhta;->k:Lhta$a;

    .line 156
    .line 157
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 177
    .line 178
    invoke-static {v0, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 182
    .line 183
    invoke-static {v0, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 187
    .line 188
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-nez v14, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_c

    .line 205
    .line 206
    :cond_b
    invoke-static {v12, v0, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    sget-object v12, Lhta$a;->d:Lhta$a$c;

    .line 210
    .line 211
    invoke-static {v0, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/high16 v10, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static {v14, v10, v15, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 229
    .line 230
    sget-object v14, Luw0;->a:Luw0$j;

    .line 231
    .line 232
    const/16 v15, 0x30

    .line 233
    .line 234
    invoke-static {v14, v5, v0, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 239
    .line 240
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-static {v0, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    :cond_e
    invoke-static {v14, v0, v14, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-static {v0, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7f140373

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    new-array v7, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v2, v7, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v11, 0x1

    .line 307
    if-ne v1, v11, :cond_10

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_10
    const/4 v5, 0x0

    .line 312
    :goto_9
    and-int/lit16 v7, v6, 0x380

    .line 313
    .line 314
    const/16 v9, 0x100

    .line 315
    .line 316
    if-ne v7, v9, :cond_11

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    const/4 v9, 0x0

    .line 321
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 326
    .line 327
    if-nez v9, :cond_12

    .line 328
    .line 329
    if-ne v10, v12, :cond_13

    .line 330
    .line 331
    :cond_12
    new-instance v10, Lwo2;

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-direct {v10, v3, v11}, Lwo2;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v9, v0, v2, v10, v5}, Lvl40;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41200000    # 10.0f

    .line 347
    .line 348
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x7f140372

    .line 356
    .line 357
    .line 358
    new-array v5, v9, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v2, v5, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v5, 0x2

    .line 365
    if-ne v1, v5, :cond_14

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    :goto_b
    const/16 v9, 0x100

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_14
    const/4 v5, 0x0

    .line 372
    goto :goto_b

    .line 373
    :goto_c
    if-ne v7, v9, :cond_15

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_15
    const/16 v19, 0x0

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v19, :cond_17

    .line 385
    .line 386
    if-ne v7, v12, :cond_16

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_16
    const/4 v11, 0x1

    .line 390
    goto :goto_f

    .line 391
    :cond_17
    :goto_e
    new-instance v7, Lrn00;

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    invoke-direct {v7, v3, v11}, Lrn00;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-static {v9, v0, v2, v7, v5}, Lvl40;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 404
    .line 405
    .line 406
    const/high16 v10, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v10, v11, v0}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 409
    .line 410
    .line 411
    if-ne v1, v11, :cond_18

    .line 412
    .line 413
    if-eqz p1, :cond_18

    .line 414
    .line 415
    const v2, 0x3e5c780

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 419
    .line 420
    .line 421
    move v2, v6

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    sget-object v5, Lqai0;->a:Lvle0;

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lnai0;

    .line 433
    .line 434
    iget-object v5, v5, Lnai0;->l:Lpmg0;

    .line 435
    .line 436
    sget-object v14, Lqii;->C:Lqii;

    .line 437
    .line 438
    const v7, 0x7f0600d2

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v17

    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const v31, 0x1ffba

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move/from16 v19, v11

    .line 453
    .line 454
    move-object v13, v12

    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    move-object v15, v13

    .line 458
    const/4 v13, 0x0

    .line 459
    move-object/from16 v20, v15

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    move-object/from16 v22, v8

    .line 463
    .line 464
    move/from16 v21, v9

    .line 465
    .line 466
    move-wide/from16 v8, v17

    .line 467
    .line 468
    const/16 v18, 0x3

    .line 469
    .line 470
    const-wide/16 v16, 0x0

    .line 471
    .line 472
    move/from16 v23, v18

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    move/from16 v24, v19

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    move-object/from16 v25, v20

    .line 481
    .line 482
    move/from16 v26, v21

    .line 483
    .line 484
    const-wide/16 v20, 0x0

    .line 485
    .line 486
    move-object/from16 v27, v22

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move/from16 v28, v23

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    move/from16 v29, v24

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    move-object/from16 v32, v25

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    move/from16 v33, v26

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    move/from16 v34, v29

    .line 507
    .line 508
    const/high16 v29, 0x180000

    .line 509
    .line 510
    move-object/from16 v3, v27

    .line 511
    .line 512
    move-object/from16 v35, v32

    .line 513
    .line 514
    move-object/from16 v27, v5

    .line 515
    .line 516
    move/from16 v32, v28

    .line 517
    .line 518
    move/from16 v5, v33

    .line 519
    .line 520
    move-object/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v34

    .line 523
    .line 524
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, v28

    .line 528
    .line 529
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_18
    move v2, v6

    .line 534
    move-object v3, v8

    .line 535
    move v5, v9

    .line 536
    move-object/from16 v35, v12

    .line 537
    .line 538
    const/16 v32, 0x3

    .line 539
    .line 540
    move-object v6, v0

    .line 541
    move v0, v11

    .line 542
    const v7, 0x3e99002

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 549
    .line 550
    .line 551
    :goto_10
    const/high16 v7, 0x41000000    # 8.0f

    .line 552
    .line 553
    invoke-static {v6, v0, v3, v7, v6}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 554
    .line 555
    .line 556
    if-ne v1, v0, :cond_19

    .line 557
    .line 558
    const v3, 0x83fc633

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 562
    .line 563
    .line 564
    sget v3, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->$stable:I

    .line 565
    .line 566
    shr-int/lit8 v7, v2, 0x3

    .line 567
    .line 568
    and-int/lit8 v7, v7, 0xe

    .line 569
    .line 570
    or-int/2addr v3, v7

    .line 571
    shr-int/lit8 v2, v2, 0x6

    .line 572
    .line 573
    and-int/lit8 v2, v2, 0x70

    .line 574
    .line 575
    or-int/2addr v2, v3

    .line 576
    move-object/from16 v3, p1

    .line 577
    .line 578
    invoke-static {v3, v4, v6, v2}, Lisc;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_19
    move-object/from16 v3, p1

    .line 586
    .line 587
    const v7, 0x84275c5

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 591
    .line 592
    .line 593
    and-int/lit16 v7, v2, 0x1c00

    .line 594
    .line 595
    const/16 v8, 0x800

    .line 596
    .line 597
    if-ne v7, v8, :cond_1a

    .line 598
    .line 599
    move v12, v0

    .line 600
    goto :goto_11

    .line 601
    :cond_1a
    move v12, v5

    .line 602
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-nez v12, :cond_1b

    .line 607
    .line 608
    move-object/from16 v13, v35

    .line 609
    .line 610
    if-ne v7, v13, :cond_1c

    .line 611
    .line 612
    :cond_1b
    new-instance v7, Lql40;

    .line 613
    .line 614
    invoke-direct {v7, v4}, Lql40;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    sget v8, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->$stable:I

    .line 623
    .line 624
    shr-int/lit8 v2, v2, 0x3

    .line 625
    .line 626
    and-int/lit8 v2, v2, 0xe

    .line 627
    .line 628
    or-int/2addr v2, v8

    .line 629
    invoke-static {v3, v7, v6, v2}, Lbmc;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 633
    .line 634
    .line 635
    :goto_12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1d
    move-object v6, v0

    .line 640
    move-object v3, v2

    .line 641
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 642
    .line 643
    .line 644
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_1e

    .line 649
    .line 650
    new-instance v0, Lrl40;

    .line 651
    .line 652
    move/from16 v5, p5

    .line 653
    .line 654
    move-object v2, v3

    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    invoke-direct/range {v0 .. v5}, Lrl40;-><init>(ILcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    :cond_1e
    return-void
.end method
