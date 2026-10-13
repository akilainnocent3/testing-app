.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    const v0, -0x41740c72

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    or-int/lit8 v0, p11, 0x6

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v1, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v12, p6

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/high16 v1, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v1, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    move-object/from16 v14, p7

    .line 97
    .line 98
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/high16 v1, 0x800000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v1, 0x400000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v1

    .line 110
    move-object/from16 v13, p8

    .line 111
    .line 112
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/high16 v1, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v1, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v1

    .line 124
    move-object/from16 v15, p9

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/high16 v1, 0x20000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v1, 0x10000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v1

    .line 138
    const v1, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    const v2, 0x12492492

    .line 143
    .line 144
    .line 145
    if-eq v1, v2, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v1, 0x0

    .line 150
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    new-instance v6, Lci;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v15}, Lci;-><init>(Lkotlin/jvm/functions/Function0;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x5544cc08

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    shr-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x380

    .line 173
    .line 174
    or-int/lit16 v6, v0, 0xc00

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    move-object/from16 v3, p4

    .line 180
    .line 181
    invoke-static/range {v1 .. v7}, Ltj8;->h(FLsue;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, p0

    .line 192
    .line 193
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    new-instance v6, Ldi;

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v9, p2

    .line 204
    .line 205
    move-object/from16 v10, p3

    .line 206
    .line 207
    move-object/from16 v11, p4

    .line 208
    .line 209
    move-object/from16 v12, p5

    .line 210
    .line 211
    move-object/from16 v13, p6

    .line 212
    .line 213
    move-object/from16 v14, p7

    .line 214
    .line 215
    move-object/from16 v15, p8

    .line 216
    .line 217
    move-object/from16 v16, p9

    .line 218
    .line 219
    move/from16 v17, p11

    .line 220
    .line 221
    invoke-direct/range {v6 .. v17}, Ldi;-><init>(Landroidx/compose/ui/d;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public static final b(Lynk0;Ldqh0;Lkotlin/jvm/functions/Function1;Lltx;Landroidx/compose/runtime/a;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lynk0;->r0:Lij;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v5, 0x6a832873

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int v6, p5, v6

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v6, v8

    .line 53
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v8

    .line 78
    and-int/lit16 v8, v6, 0x493

    .line 79
    .line 80
    const/16 v10, 0x492

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v8, v10, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v8, v11

    .line 88
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1e

    .line 95
    .line 96
    iget-object v8, v0, Lij;->l:Lbke0;

    .line 97
    .line 98
    const/4 v10, 0x7

    .line 99
    invoke-static {v8, v5, v11, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, v0, Lij;->m:Lbke0;

    .line 104
    .line 105
    invoke-static {v0, v5, v11, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v13, v2, Ldqh0;->F:Lpp40;

    .line 110
    .line 111
    invoke-static {v13, v5, v11, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    and-int/lit8 v14, v6, 0xe

    .line 118
    .line 119
    if-eq v14, v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v15, v11

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_5
    const/4 v15, 0x1

    .line 131
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 136
    .line 137
    if-nez v15, :cond_7

    .line 138
    .line 139
    if-ne v12, v11, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v12, Lfi;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct {v12, v1, v15}, Lfi;-><init>(Lynk0;Lhab;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v5, v13, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ltph0;

    .line 160
    .line 161
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljj;

    .line 166
    .line 167
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkj;

    .line 172
    .line 173
    if-eq v14, v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const/4 v13, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    :goto_7
    const/4 v13, 0x1

    .line 185
    :goto_8
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    or-int/2addr v13, v15

    .line 190
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v13, :cond_b

    .line 195
    .line 196
    if-ne v15, v11, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v15, Luh;

    .line 199
    .line 200
    invoke-direct {v15, v1, v4}, Luh;-><init>(Lynk0;Lltx;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    if-eq v14, v7, :cond_e

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v13, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    :goto_9
    const/4 v13, 0x1

    .line 220
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v13, :cond_f

    .line 225
    .line 226
    if-ne v7, v11, :cond_10

    .line 227
    .line 228
    :cond_f
    new-instance v7, Lwh;

    .line 229
    .line 230
    invoke-direct {v7, v1}, Lwh;-><init>(Lynk0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    and-int/lit16 v6, v6, 0x380

    .line 239
    .line 240
    if-ne v6, v9, :cond_11

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_11
    const/4 v6, 0x0

    .line 245
    :goto_b
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    or-int/2addr v6, v9

    .line 250
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v6, :cond_12

    .line 255
    .line 256
    if-ne v9, v11, :cond_13

    .line 257
    .line 258
    :cond_12
    new-instance v9, Lxh;

    .line 259
    .line 260
    invoke-direct {v9, v10, v3}, Lxh;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    const/4 v6, 0x4

    .line 269
    if-eq v14, v6, :cond_15

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_14

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_14
    const/4 v6, 0x0

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    :goto_c
    const/4 v6, 0x1

    .line 281
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v6, :cond_16

    .line 286
    .line 287
    if-ne v10, v11, :cond_17

    .line 288
    .line 289
    :cond_16
    new-instance v10, Lyh;

    .line 290
    .line 291
    invoke-direct {v10, v1}, Lyh;-><init>(Lynk0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    move-object v13, v10

    .line 298
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/4 v6, 0x4

    .line 301
    if-eq v14, v6, :cond_19

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_18

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_18
    const/4 v6, 0x0

    .line 311
    goto :goto_f

    .line 312
    :cond_19
    :goto_e
    const/4 v6, 0x1

    .line 313
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v6, :cond_1a

    .line 318
    .line 319
    if-ne v10, v11, :cond_1b

    .line 320
    .line 321
    :cond_1a
    new-instance v10, Lzh;

    .line 322
    .line 323
    invoke-direct {v10, v1}, Lzh;-><init>(Lynk0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    move-object v14, v10

    .line 330
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v6, :cond_1c

    .line 341
    .line 342
    if-ne v10, v11, :cond_1d

    .line 343
    .line 344
    :cond_1c
    new-instance v10, Lai;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v10, v4, v6}, Lai;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-object v11, v15

    .line 359
    move-object v15, v10

    .line 360
    move-object v10, v11

    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    move-object v11, v7

    .line 364
    move-object v7, v12

    .line 365
    move-object v12, v9

    .line 366
    move-object v9, v0

    .line 367
    invoke-static/range {v6 .. v17}, Lgi;->a(Landroidx/compose/ui/d;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1e
    move-object/from16 v16, v5

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 374
    .line 375
    .line 376
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_1f

    .line 381
    .line 382
    new-instance v0, Lbi;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    move/from16 v5, p5

    .line 386
    .line 387
    invoke-direct/range {v0 .. v6}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_1f
    return-void
.end method
