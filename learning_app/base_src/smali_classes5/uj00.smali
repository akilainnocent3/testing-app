.class public final Luj00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V
    .locals 33

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x49b1dc4e    # 1457033.8f

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    and-int/lit8 v5, v4, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_1
    and-int/2addr v4, v7

    .line 41
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    const-string v4, "description_container"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Luw0;->c:Luw0$k;

    .line 54
    .line 55
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 56
    .line 57
    invoke-static {v5, v6, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v10, Lhta;->k:Lhta$a;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v3, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v6, v3, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    const v6, -0x784c1ed6

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v2}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v30

    .line 138
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    const v5, 0x7f150021

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    const v5, 0x7f060863

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const v29, 0x1fffa

    .line 167
    .line 168
    .line 169
    move v9, v7

    .line 170
    move-wide v6, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v10, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move v11, v9

    .line 175
    move v12, v10

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    move v13, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    move v14, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move v15, v13

    .line 183
    const/4 v13, 0x0

    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    move/from16 v18, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move/from16 v19, v17

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move/from16 v20, v18

    .line 199
    .line 200
    move/from16 v21, v19

    .line 201
    .line 202
    const-wide/16 v18, 0x0

    .line 203
    .line 204
    move/from16 v22, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move/from16 v23, v21

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move/from16 v24, v22

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move/from16 v26, v23

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move/from16 v27, v24

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    move/from16 v31, v27

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    move/from16 v32, v26

    .line 229
    .line 230
    move-object/from16 v26, v3

    .line 231
    .line 232
    move/from16 v3, v32

    .line 233
    .line 234
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 235
    .line 236
    .line 237
    move v8, v3

    .line 238
    move-object/from16 v3, v26

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-object v4, v3

    .line 243
    move v3, v8

    .line 244
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move-object v4, v3

    .line 253
    move v13, v7

    .line 254
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    new-instance v4, Lfw7;

    .line 264
    .line 265
    invoke-direct {v4, v2, v0, v13, v1}, Lfw7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_7
    return-void
.end method
