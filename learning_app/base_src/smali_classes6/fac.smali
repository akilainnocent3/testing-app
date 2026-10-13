.class public final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq6c;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x45573463

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v3}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    or-int/lit16 v3, v3, 0x80

    .line 39
    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v10

    .line 51
    :goto_2
    and-int/2addr v3, v6

    .line 52
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_3
    invoke-static {v9}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v5, v9}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v3, v5, Lpol;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    check-cast v3, Lpol;

    .line 94
    .line 95
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_4
    move-object v8, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    const-class v3, Lq6c;

    .line 105
    .line 106
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lq6c;

    .line 116
    .line 117
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lq6c;->e:Lpp40;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-static {v4, v9, v10, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, v3, Lq6c;->f:Lpp40;

    .line 128
    .line 129
    invoke-static {v6, v9, v10, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lv9c;

    .line 134
    .line 135
    invoke-direct {v6, v0, v1}, Lv9c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    const v7, 0xab70e61

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lw9c;

    .line 146
    .line 147
    invoke-direct {v7, v4, v5, v0}, Lw9c;-><init>(Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    const v4, 0x31bfa3ac

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v7, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const v17, 0x30000030

    .line 158
    .line 159
    .line 160
    const/16 v18, 0x1fd

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v5, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v4 .. v18}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 180
    .line 181
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    move-object/from16 v16, v9

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    new-instance v5, Lx9c;

    .line 199
    .line 200
    invoke-direct {v5, v0, v1, v3, v2}, Lx9c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq6c;I)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4a04bec3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v26, v3, v4

    .line 37
    .line 38
    and-int/lit8 v3, v26, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v26, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    new-instance v3, Luw0$i;

    .line 58
    .line 59
    new-instance v4, Lrw0;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lrw0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-direct {v3, v5, v6, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-static {v3, v4, v2, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v2, Landroidx/compose/runtime/b;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-static {v2, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v5, v2, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v4, v2, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const/16 v27, 0xe

    .line 152
    .line 153
    move v3, v6

    .line 154
    invoke-static/range {v27 .. v27}, Lt3g;->g(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    sget-object v8, Lqii;->E:Lqii;

    .line 159
    .line 160
    const-wide v9, 0xff00efa9L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    and-int/lit8 v4, v26, 0xe

    .line 170
    .line 171
    const v7, 0x186180

    .line 172
    .line 173
    .line 174
    or-int v23, v4, v7

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const v25, 0x3ffaa

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v22, v2

    .line 185
    .line 186
    move-wide/from16 v29, v9

    .line 187
    .line 188
    move v10, v3

    .line 189
    move-wide/from16 v2, v29

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move v12, v10

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move v13, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move v14, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    move/from16 v17, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v18, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v19, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v20, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move/from16 v21, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v28, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v22

    .line 231
    .line 232
    const v1, 0x7f15001d

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const v1, 0x7f060866

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    shr-int/lit8 v1, v26, 0x3

    .line 247
    .line 248
    and-int/lit8 v23, v1, 0xe

    .line 249
    .line 250
    const v25, 0x1fffa

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v22

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move-object v0, v1

    .line 270
    move-object v1, v2

    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    new-instance v2, Leac;

    .line 281
    .line 282
    move-object/from16 v3, p0

    .line 283
    .line 284
    move/from16 v4, p3

    .line 285
    .line 286
    invoke-direct {v2, v3, v0, v4}, Leac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_7
    return-void
.end method
