.class public final Lyvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 22

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0xa69aaa6

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
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v3, 0x2493

    .line 97
    .line 98
    const/16 v10, 0x2492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_9

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v9, v11

    .line 107
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_e

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v1, v2

    .line 121
    :goto_7
    if-eqz v4, :cond_b

    .line 122
    .line 123
    sget-object v2, Lb2a;->b:Lex8;

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object v9, v5

    .line 128
    :goto_8
    if-eqz v7, :cond_c

    .line 129
    .line 130
    sget-object v2, Lb2a;->c:Lex8;

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object v10, v8

    .line 135
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-ne v2, v4, :cond_d

    .line 142
    .line 143
    new-instance v2, Lurw;

    .line 144
    .line 145
    invoke-direct {v2, v12}, Lurw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v1, v11, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v2, 0x7f0600a0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    new-instance v2, Ljk50;

    .line 165
    .line 166
    move-object/from16 v4, p4

    .line 167
    .line 168
    invoke-direct {v2, v4, v12}, Ljk50;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const v5, -0x4ba03e09

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    and-int/lit16 v2, v3, 0x380

    .line 179
    .line 180
    const v5, 0x30000030

    .line 181
    .line 182
    .line 183
    or-int/2addr v2, v5

    .line 184
    and-int/lit16 v3, v3, 0x1c00

    .line 185
    .line 186
    or-int v20, v2, v3

    .line 187
    .line 188
    const/16 v21, 0x1b0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v8, p1

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    invoke-static/range {v7 .. v21}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 201
    .line 202
    .line 203
    move-object v3, v9

    .line 204
    move-object v4, v10

    .line 205
    goto :goto_a

    .line 206
    :cond_e
    move-object/from16 v4, p4

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 211
    .line 212
    .line 213
    move-object v1, v2

    .line 214
    move-object v3, v5

    .line 215
    move-object v4, v8

    .line 216
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_f

    .line 221
    .line 222
    new-instance v0, Lxvd0;

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move/from16 v7, p7

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Lxvd0;-><init>(Landroidx/compose/ui/d;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lbd80;Landroidx/compose/ui/d;Luw0$l;Lut$b;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x35f7bb57

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    or-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    and-int/lit16 v5, v8, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_4
    or-int/lit16 v5, v4, 0xc00

    .line 63
    .line 64
    and-int/lit8 v6, p9, 0x10

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v5, v4, 0x6c00

    .line 69
    .line 70
    :cond_5
    move-object/from16 v4, p4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    and-int/lit16 v4, v8, 0x6000

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x4000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/16 v7, 0x2000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v5, v7

    .line 91
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 92
    .line 93
    const/high16 v9, 0x30000

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    or-int/2addr v5, v9

    .line 98
    :cond_8
    move-object/from16 v9, p5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    and-int/2addr v9, v8

    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/high16 v10, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/high16 v10, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v5, v10

    .line 118
    :goto_6
    const v10, 0x92493

    .line 119
    .line 120
    .line 121
    and-int/2addr v10, v5

    .line 122
    const v11, 0x92492

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v10, v11, :cond_b

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v10, v12

    .line 131
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_18

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v10, v8, 0x1

    .line 143
    .line 144
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 145
    .line 146
    sget-object v14, Luw0;->c:Luw0$k;

    .line 147
    .line 148
    if-eqz v10, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v5, -0x71

    .line 161
    .line 162
    move v6, v1

    .line 163
    move-object v1, v2

    .line 164
    move-object v5, v4

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move-object v1, v2

    .line 176
    :goto_9
    invoke-static {v0}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    and-int/lit8 v5, v5, -0x71

    .line 181
    .line 182
    if-eqz v6, :cond_f

    .line 183
    .line 184
    move-object v4, v11

    .line 185
    :cond_f
    if-eqz v7, :cond_10

    .line 186
    .line 187
    sget-object v6, Lb2a;->a:Lex8;

    .line 188
    .line 189
    move-object v9, v6

    .line 190
    :cond_10
    move v6, v5

    .line 191
    move-object v5, v4

    .line 192
    move-object v4, v14

    .line 193
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 201
    .line 202
    if-ne v7, v10, :cond_11

    .line 203
    .line 204
    new-instance v7, Lvvd0;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v1, v12, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v14, v11, v0, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 223
    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v14, Lhta;->k:Lhta$a;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 244
    .line 245
    .line 246
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 247
    .line 248
    if-eqz v15, :cond_12

    .line 249
    .line 250
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 255
    .line 256
    .line 257
    :goto_b
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 258
    .line 259
    invoke-static {v0, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 263
    .line 264
    invoke-static {v0, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 268
    .line 269
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-nez v13, :cond_13

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-object/from16 p0, v1

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_14

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_13
    move-object/from16 p0, v1

    .line 291
    .line 292
    :goto_c
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 296
    .line 297
    invoke-static {v0, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v7, v6, 0xf

    .line 301
    .line 302
    and-int/lit8 v7, v7, 0xe

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v9, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    shr-int/lit8 v6, v6, 0x6

    .line 312
    .line 313
    and-int/lit16 v6, v6, 0x3fe

    .line 314
    .line 315
    or-int/lit16 v6, v6, 0xc00

    .line 316
    .line 317
    shr-int/lit8 v6, v6, 0x3

    .line 318
    .line 319
    and-int/lit8 v6, v6, 0x7e

    .line 320
    .line 321
    invoke-static {v4, v5, v0, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v7, v4

    .line 326
    move-object v11, v5

    .line 327
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 342
    .line 343
    .line 344
    move-object/from16 p1, v2

    .line 345
    .line 346
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v2, :cond_15

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_d
    invoke-static {v0, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-nez v2, :cond_16

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_17

    .line 380
    .line 381
    :cond_16
    invoke-static {v4, v0, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 382
    .line 383
    .line 384
    :cond_17
    invoke-static {v0, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x36

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lcf8;->a:Lcf8;

    .line 394
    .line 395
    move-object/from16 v5, p6

    .line 396
    .line 397
    invoke-virtual {v5, v2, v0, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object v4, v7

    .line 410
    move-object v5, v11

    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object v6, v9

    .line 414
    goto :goto_e

    .line 415
    :cond_18
    move-object/from16 v5, p6

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 418
    .line 419
    .line 420
    move-object v1, v2

    .line 421
    move-object v5, v4

    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move-object v6, v9

    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_19

    .line 432
    .line 433
    new-instance v0, Lwvd0;

    .line 434
    .line 435
    move-object/from16 v7, p6

    .line 436
    .line 437
    move/from16 v9, p9

    .line 438
    .line 439
    invoke-direct/range {v0 .. v9}, Lwvd0;-><init>(Landroidx/compose/ui/d;Lbd80;Landroidx/compose/ui/d;Luw0$l;Lut$b;Lkotlin/jvm/functions/Function2;Lex8;II)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_19
    return-void
.end method
