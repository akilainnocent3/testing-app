.class public final Ls2a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lmt90;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x6ae8daa

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 p3, p4, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p3, p4, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, p4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p3, p4

    .line 42
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v0, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v0, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr p3, v0

    .line 75
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 76
    .line 77
    const/16 v2, 0x92

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v0, v3

    .line 86
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    and-int/lit8 p3, p3, 0x70

    .line 95
    .line 96
    if-ne p3, v1, :cond_8

    .line 97
    .line 98
    move v3, v5

    .line 99
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne p3, v0, :cond_a

    .line 108
    .line 109
    :cond_9
    new-instance p3, Lc2a0;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lc2a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    move-object v1, p3

    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    new-instance p3, Ld2a0;

    .line 121
    .line 122
    invoke-direct {p3, p0, p1, p2}, Ld2a0;-><init>(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x48b3891f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p3, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v5, 0x180

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    new-instance v0, Le2a0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, p4}, Le2a0;-><init>(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    const v1, 0x53f66e1d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, v9

    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x42300000    # 44.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0600d0

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sget-object v3, Ld750;->a:Ld750$a;

    .line 64
    .line 65
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Luw0;->g:Luw0$g;

    .line 70
    .line 71
    const/16 v7, 0x36

    .line 72
    .line 73
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 74
    .line 75
    invoke-static {v3, v8, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v7, v6, Landroidx/compose/runtime/b;->T:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v11, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v6, Landroidx/compose/runtime/b;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v6, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v6, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v7, v6, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0xe

    .line 154
    .line 155
    const/high16 v11, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-object v2, v10

    .line 164
    const v3, 0x7f140a48

    .line 165
    .line 166
    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v5, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v3, 0x7f15019f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 177
    .line 178
    .line 179
    move-result-object v31

    .line 180
    const v3, 0x7f0600dc

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const v35, 0x1fff8

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const-wide/16 v24, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v33, 0x30

    .line 220
    .line 221
    move-object/from16 v32, v6

    .line 222
    .line 223
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 224
    .line 225
    .line 226
    const-string v3, "close_button"

    .line 227
    .line 228
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    and-int/lit8 v1, v1, 0xe

    .line 233
    .line 234
    const v3, 0x180030

    .line 235
    .line 236
    .line 237
    or-int v7, v1, v3

    .line 238
    .line 239
    const/16 v8, 0x3c

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    move v5, v4

    .line 245
    const/4 v4, 0x0

    .line 246
    move v6, v5

    .line 247
    sget-object v5, Ltx9;->c:Lex8;

    .line 248
    .line 249
    move v10, v6

    .line 250
    move-object/from16 v6, v32

    .line 251
    .line 252
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    new-instance v2, Ll1a0;

    .line 269
    .line 270
    invoke-direct {v2, v9, v0}, Ll1a0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_6
    return-void
.end method

.method public static final c(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lmt90;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6f7b0d74

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, v0

    .line 18
    :goto_0
    or-int/2addr p3, p4

    .line 19
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, v1

    .line 31
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    and-int/lit16 v1, p3, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr p3, v4

    .line 55
    invoke-virtual {v5, p3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_8

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 62
    .line 63
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/content/res/Configuration;

    .line 68
    .line 69
    iget p3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 70
    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    :cond_4
    const v1, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    mul-float/2addr p3, v1

    .line 90
    new-instance v2, Lzff;

    .line 91
    .line 92
    invoke-direct {v2, p3}, Lzff;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v2, Lzff;

    .line 99
    .line 100
    iget p3, v2, Lzff;->a:F

    .line 101
    .line 102
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    new-instance v2, Ls2a0$a;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ls2a0$a;-><init>(Lycj0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v2, Ls2a0$a;

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, p3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const v1, 0x7f060050

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    sget-object v1, Ld750;->a:Ld750$a;

    .line 142
    .line 143
    invoke-static {p3, v6, v7, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v4, :cond_7

    .line 152
    .line 153
    new-instance v1, Lrz8;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lrz8;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {p3, v3, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance p3, Lg2a0;

    .line 168
    .line 169
    invoke-direct {p3, p1, p0, v2, p2}, Lg2a0;-><init>(Lkotlin/jvm/functions/Function0;Lyw00;Ls2a0$a;Lejj;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x2e42658a

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p3, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v6, 0xc00

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_9

    .line 196
    .line 197
    new-instance v0, Lnq3;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p2

    .line 203
    move v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Lnq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public static final d(Lh3a0$c;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3a0$c;",
            "Lm9s;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0a0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    iget-object v0, v1, Lh3a0$c;->c:Lp0a0;

    .line 8
    .line 9
    const v2, 0xf5551d3

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v7

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v2, v9

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v7, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v8

    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    if-nez v9, :cond_b

    .line 124
    .line 125
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    move v9, v10

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    const/high16 v9, 0x10000

    .line 134
    .line 135
    :goto_a
    or-int/2addr v2, v9

    .line 136
    :cond_b
    const v9, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v9, v2

    .line 140
    const v11, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v9, v11, :cond_c

    .line 145
    .line 146
    move v9, v14

    .line 147
    goto :goto_b

    .line 148
    :cond_c
    const/4 v9, 0x0

    .line 149
    :goto_b
    and-int/lit8 v11, v2, 0x1

    .line 150
    .line 151
    invoke-virtual {v13, v11, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_1b

    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 162
    .line 163
    if-ne v9, v11, :cond_d

    .line 164
    .line 165
    sget-object v9, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 166
    .line 167
    invoke-static {v9, v13}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    move-object/from16 v28, v9

    .line 175
    .line 176
    check-cast v28, Lkeb;

    .line 177
    .line 178
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    const/high16 v15, 0x70000

    .line 181
    .line 182
    and-int/2addr v2, v15

    .line 183
    if-ne v2, v10, :cond_e

    .line 184
    .line 185
    move v15, v14

    .line 186
    goto :goto_c

    .line 187
    :cond_e
    const/4 v15, 0x0

    .line 188
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v15, :cond_f

    .line 193
    .line 194
    if-ne v12, v11, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v12, Ls2a0$b;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-direct {v12, v3, v15}, Ls2a0$b;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v13, v9, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v0, Lp0a0;->b:Lht90;

    .line 211
    .line 212
    instance-of v9, v9, Lht90$a;

    .line 213
    .line 214
    if-eqz v9, :cond_1a

    .line 215
    .line 216
    const v9, 0x59c4db37

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lp0a0;->b:Lht90;

    .line 223
    .line 224
    check-cast v0, Lht90$a;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v9, v0, Lht90$a;->a:Lo0a0;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_12

    .line 236
    .line 237
    if-ne v9, v14, :cond_11

    .line 238
    .line 239
    new-instance v15, Ln0a0;

    .line 240
    .line 241
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 242
    .line 243
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    const v9, 0x7f140a4a

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 252
    .line 253
    const v12, 0x7f140a49

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 260
    .line 261
    const v10, 0x7f140562

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 268
    .line 269
    const v14, 0x7f14043c

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v20, Ls0a0$m;->a:Ls0a0$m;

    .line 276
    .line 277
    sget-object v21, Ls0a0$e;->a:Ls0a0$e;

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move-object/from16 v17, v9

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    move-object/from16 v18, v12

    .line 286
    .line 287
    invoke-direct/range {v15 .. v21}, Ln0a0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ls0a0;Ls0a0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_12
    iget v0, v0, Lht90$a;->b:I

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    if-ne v0, v9, :cond_13

    .line 299
    .line 300
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 301
    .line 302
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 303
    .line 304
    const v9, 0x7f140a45

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_d
    move-object/from16 v16, v0

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v9, 0x7f140a46

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_d

    .line 329
    :goto_e
    new-instance v14, Ln0a0;

    .line 330
    .line 331
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 332
    .line 333
    const v0, 0x7f14052c

    .line 334
    .line 335
    .line 336
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 340
    .line 341
    const v9, 0x7f140539

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 348
    .line 349
    const v10, 0x7f140a3b

    .line 350
    .line 351
    .line 352
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v19, Ls0a0$c;->a:Ls0a0$c;

    .line 356
    .line 357
    sget-object v20, Ls0a0$e;->a:Ls0a0$e;

    .line 358
    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    move-object/from16 v18, v9

    .line 362
    .line 363
    invoke-direct/range {v14 .. v20}, Ln0a0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ls0a0;Ls0a0;)V

    .line 364
    .line 365
    .line 366
    move-object v15, v14

    .line 367
    :goto_f
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 368
    .line 369
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Landroid/content/Context;

    .line 374
    .line 375
    iget-object v10, v15, Ln0a0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 376
    .line 377
    invoke-virtual {v10, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Landroid/content/Context;

    .line 386
    .line 387
    iget-object v12, v15, Ln0a0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 388
    .line 389
    invoke-virtual {v12, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Landroid/content/Context;

    .line 402
    .line 403
    iget-object v14, v15, Ln0a0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 404
    .line 405
    invoke-virtual {v14, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    iget-object v12, v15, Ln0a0;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 416
    .line 417
    invoke-virtual {v12, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/high16 v12, 0x20000

    .line 422
    .line 423
    if-ne v2, v12, :cond_14

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    goto :goto_10

    .line 427
    :cond_14
    const/4 v12, 0x0

    .line 428
    :goto_10
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    or-int v12, v12, v16

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v12, :cond_16

    .line 441
    .line 442
    if-ne v0, v11, :cond_15

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_15
    const/4 v12, 0x1

    .line 446
    goto :goto_12

    .line 447
    :cond_16
    :goto_11
    new-instance v0, Lezm;

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-direct {v0, v12, v3, v15}, Lezm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_12
    move-object/from16 v21, v0

    .line 457
    .line 458
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    const/high16 v0, 0x20000

    .line 461
    .line 462
    if-ne v2, v0, :cond_17

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_17
    const/4 v12, 0x0

    .line 466
    :goto_13
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    or-int/2addr v0, v12

    .line 471
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v0, :cond_18

    .line 476
    .line 477
    if-ne v2, v11, :cond_19

    .line 478
    .line 479
    :cond_18
    new-instance v2, Ll2a0;

    .line 480
    .line 481
    invoke-direct {v2, v3, v15}, Ll2a0;-><init>(Lkotlin/jvm/functions/Function1;Ln0a0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    move-object/from16 v22, v2

    .line 488
    .line 489
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const v27, 0x9f3c

    .line 494
    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    move-object/from16 v24, v13

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    move-object/from16 v15, v16

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static/range {v9 .. v27}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v13, v24

    .line 522
    .line 523
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_1a
    const/4 v0, 0x0

    .line 528
    const v2, 0x59ce1faf

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 535
    .line 536
    .line 537
    :goto_14
    new-instance v0, Lg1a0;

    .line 538
    .line 539
    move-object v2, v4

    .line 540
    move v4, v5

    .line 541
    move-object v5, v7

    .line 542
    move-object/from16 v7, v28

    .line 543
    .line 544
    invoke-direct/range {v0 .. v7}, Lg1a0;-><init>(Lh3a0$c;Lm9s;Lkotlin/jvm/functions/Function1;FLejj;Lkotlin/jvm/functions/Function0;Lkeb;)V

    .line 545
    .line 546
    .line 547
    const v1, -0x6d037ad7

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    const/16 v14, 0xc00

    .line 555
    .line 556
    const/4 v15, 0x7

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-static/range {v9 .. v15}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v24, v13

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    move-object/from16 v24, v13

    .line 567
    .line 568
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 569
    .line 570
    .line 571
    :goto_15
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    if-eqz v9, :cond_1c

    .line 576
    .line 577
    new-instance v0, Lh1a0;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move-object/from16 v6, p5

    .line 590
    .line 591
    move v7, v8

    .line 592
    invoke-direct/range {v0 .. v7}, Lh1a0;-><init>(Lh3a0$c;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;I)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_1c
    return-void
.end method

.method public static final e(Lyw00;FLkotlin/jvm/functions/Function0;Lejj;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lmt90;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x110b2692

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, v0, 0x493

    .line 67
    .line 68
    const/16 v4, 0x492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v3, v9

    .line 76
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_19

    .line 83
    .line 84
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    if-eq v0, v2, :cond_5

    .line 91
    .line 92
    move v0, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    if-ne v2, v14, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v2, Ly1a0;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ly1a0;-><init>(Lyw00;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_18

    .line 120
    .line 121
    invoke-static {v3, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v0, v3, Lpol;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lpol;

    .line 131
    .line 132
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Ljvl;->a(Lh6c;Lkotlin/jvm/functions/Function1;)Lr4x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_6
    move-object v6, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljvl;->a(Lh6c;Lkotlin/jvm/functions/Function1;)Lr4x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_6

    .line 149
    :goto_7
    const-class v0, Lq3a0;

    .line 150
    .line 151
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lq3a0;

    .line 161
    .line 162
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    if-ne v4, v14, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v4, Lh2a0;

    .line 177
    .line 178
    invoke-direct {v4, v10}, Lh2a0;-><init>(Lycj0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v2, v4, v7}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lq3a0;->A:Lpp40;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-static {v3, v7, v9, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v14, :cond_b

    .line 201
    .line 202
    new-instance v4, Luga0;

    .line 203
    .line 204
    invoke-direct {v4}, Luga0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v4, Luga0;

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    or-int/2addr v5, v6

    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    if-ne v6, v14, :cond_d

    .line 228
    .line 229
    :cond_c
    new-instance v6, Li2a0;

    .line 230
    .line 231
    invoke-direct {v6, v3, v0}, Li2a0;-><init>(Lm6x;Lq3a0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v14, :cond_e

    .line 250
    .line 251
    new-instance v5, Lm9s;

    .line 252
    .line 253
    invoke-direct {v5, v9, v9}, Lm9s;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    move-object v10, v5

    .line 260
    check-cast v10, Lm9s;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-ne v5, v14, :cond_f

    .line 267
    .line 268
    sget-object v5, Lad80;->d:Lad80;

    .line 269
    .line 270
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    move-object/from16 v19, v5

    .line 278
    .line 279
    check-cast v19, Lm6x;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v14, :cond_10

    .line 286
    .line 287
    const/4 v5, -0x1

    .line 288
    invoke-static {v5}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    move-object/from16 v17, v5

    .line 296
    .line 297
    check-cast v17, Lc5x;

    .line 298
    .line 299
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lad80;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v15, :cond_11

    .line 314
    .line 315
    if-ne v8, v14, :cond_12

    .line 316
    .line 317
    :cond_11
    new-instance v15, Lv2a0;

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v18, v6

    .line 322
    .line 323
    move-object/from16 v16, v10

    .line 324
    .line 325
    invoke-direct/range {v15 .. v20}, Lv2a0;-><init>(Lm9s;Lc5x;Lkotlin/jvm/functions/Function1;Lm6x;Lhab;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v8, v15

    .line 332
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v7, v5, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v5, :cond_13

    .line 346
    .line 347
    if-ne v6, v14, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance v15, Lx2a0;

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    move-object/from16 v18, v17

    .line 356
    .line 357
    move-object/from16 v17, v10

    .line 358
    .line 359
    invoke-direct/range {v15 .. v20}, Lx2a0;-><init>(Luga0;Lm9s;Lc5x;Lm6x;Lhab;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v6, v15

    .line 366
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v7, v4, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    or-int/2addr v5, v6

    .line 380
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    or-int/2addr v5, v6

    .line 385
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v8, 0x0

    .line 390
    if-nez v5, :cond_15

    .line 391
    .line 392
    if-ne v6, v14, :cond_16

    .line 393
    .line 394
    :cond_15
    new-instance v6, Ls2a0$f;

    .line 395
    .line 396
    invoke-direct {v6, v0, v4, v3, v8}, Ls2a0$f;-><init>(Lq3a0;Luga0;Lyje0;Lhab;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    invoke-static {v7, v2, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lh3a0;

    .line 412
    .line 413
    const-string v3, "side_panel"

    .line 414
    .line 415
    const/16 v4, 0x30

    .line 416
    .line 417
    invoke-static {v2, v3, v7, v4, v9}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v3, 0x12c

    .line 422
    .line 423
    const/4 v4, 0x6

    .line 424
    invoke-static {v3, v9, v8, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v14, :cond_17

    .line 433
    .line 434
    new-instance v3, Ljrc;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-direct {v3, v5}, Ljrc;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    move-object v5, v3

    .line 444
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    new-instance v8, Lj2a0;

    .line 447
    .line 448
    move-object v9, v0

    .line 449
    invoke-direct/range {v8 .. v13}, Lj2a0;-><init>(Lq3a0;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;)V

    .line 450
    .line 451
    .line 452
    const v0, -0x7d32db60

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v8, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/16 v8, 0x6d80

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static/range {v2 .. v9}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 468
    .line 469
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_1a

    .line 481
    .line 482
    new-instance v0, Lk2a0;

    .line 483
    .line 484
    move/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    move/from16 v5, p5

    .line 491
    .line 492
    invoke-direct/range {v0 .. v5}, Lk2a0;-><init>(Lyw00;FLkotlin/jvm/functions/Function0;Lejj;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_1a
    return-void
.end method
