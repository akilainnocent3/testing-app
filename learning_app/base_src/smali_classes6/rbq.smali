.class public final Lrbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc6r$e;

    .line 2
    .line 3
    sget-object v1, Lr6r$d0;->a:Lr6r$d0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lc6r$e;-><init>(ILonn;Lr6r;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lc6r$e;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v4, v3, v1}, Lc6r$e;-><init>(ILonn;Lr6r;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lc6r$e;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v5, v3, v1}, Lc6r$e;-><init>(ILonn;Lr6r;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2, v4}, [Lc6r$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lc6r$e;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v2, v4, v3, v1}, Lc6r$e;-><init>(ILonn;Lr6r;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Lc6r$e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
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
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, -0x1b66915a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    move v1, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v7

    .line 40
    :goto_2
    and-int/2addr v0, v15

    .line 41
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Luw0$i;

    .line 67
    .line 68
    new-instance v5, Lrw0;

    .line 69
    .line 70
    invoke-direct {v5, v7}, Lrw0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v15, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x36

    .line 77
    .line 78
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 79
    .line 80
    invoke-static {v2, v5, v12, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v8, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v12, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v3, v12, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v12, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const v0, 0x7f0803d9

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v7, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 171
    .line 172
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lt5c0;

    .line 177
    .line 178
    iget-wide v10, v2, Lt5c0;->R:J

    .line 179
    .line 180
    const/16 v13, 0x1b0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move/from16 v33, v7

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    move/from16 v0, v33

    .line 188
    .line 189
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f140411

    .line 193
    .line 194
    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2, v0, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ls6c0;

    .line 208
    .line 209
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 210
    .line 211
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lt5c0;

    .line 216
    .line 217
    iget-wide v9, v1, Lt5c0;->g:J

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const v32, 0x1fffa

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v29, v12

    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move v1, v15

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    move-object/from16 v28, v0

    .line 255
    .line 256
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v12, v29

    .line 260
    .line 261
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v1, Lnbq;

    .line 275
    .line 276
    invoke-direct {v1, v6, v4}, Lnbq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_7
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x16a87930

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
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lt5c0;

    .line 56
    .line 57
    iget-wide v8, v5, Lt5c0;->A0:J

    .line 58
    .line 59
    sget-object v5, Lzm60;->a:Lym60;

    .line 60
    .line 61
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lut$a;->e:Llb4;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v9, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v2, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v2, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v6, v2, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v2, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ls6c0;

    .line 155
    .line 156
    iget-object v5, v5, Ls6c0;->m:Lpmg0;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lt5c0;

    .line 163
    .line 164
    iget-wide v8, v4, Lt5c0;->g:J

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const v28, 0x1fffa

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    move v6, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v24, v5

    .line 175
    .line 176
    move v10, v6

    .line 177
    move-wide v5, v8

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    move v11, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move v12, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move v13, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move v15, v13

    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move/from16 v17, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move/from16 v19, v17

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v20, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v21, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move/from16 v22, v21

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move/from16 v23, v22

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move/from16 v25, v23

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    move/from16 v29, v25

    .line 223
    .line 224
    move-object/from16 v25, v2

    .line 225
    .line 226
    move/from16 v2, v29

    .line 227
    .line 228
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v25

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v3, v2

    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    new-instance v3, Lobq;

    .line 248
    .line 249
    invoke-direct {v3, v0, v1}, Lobq;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lasi0;FLandroidx/compose/runtime/a;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x6fb66042

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, v4, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_4
    move/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v15

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v6, v8

    .line 86
    :goto_5
    and-int/2addr v0, v15

    .line 87
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    move/from16 v18, v0

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move/from16 v18, v5

    .line 101
    .line 102
    :goto_6
    sget-object v3, Lut$a;->a:Llb4;

    .line 103
    .line 104
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v9, Lhta;->k:Lhta$a;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 130
    .line 131
    .line 132
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 141
    .line 142
    .line 143
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v12, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v12, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    :cond_a
    invoke-static {v5, v12, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v12, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0xd

    .line 184
    .line 185
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v7, Luw0$i;

    .line 196
    .line 197
    new-instance v3, Lrw0;

    .line 198
    .line 199
    invoke-direct {v3, v8}, Lrw0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v0, v15, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Luw0$i;

    .line 206
    .line 207
    new-instance v3, Lrw0;

    .line 208
    .line 209
    invoke-direct {v3, v8}, Lrw0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v0, v15, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Llbq;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Llbq;-><init>(Lasi0;)V

    .line 218
    .line 219
    .line 220
    const v3, 0xaea196d

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const v13, 0x1801b0

    .line 228
    .line 229
    .line 230
    const/16 v14, 0x38

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static/range {v5 .. v14}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 239
    .line 240
    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    move v3, v5

    .line 248
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    new-instance v0, Lmbq;

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lmbq;-><init>(Landroidx/compose/ui/d;Lasi0;FII)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_d
    return-void
.end method

.method public static final d(FFLasi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLzbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x4499cd6c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v0, v12, 0x6

    .line 17
    .line 18
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    .line 38
    move/from16 v10, p0

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v4, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v12, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v8

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v6, p3

    .line 111
    .line 112
    :goto_7
    const/high16 v11, 0x30000

    .line 113
    .line 114
    and-int v8, v12, v11

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/high16 v13, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v13, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v13

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v8, p4

    .line 134
    .line 135
    :goto_9
    const/high16 v13, 0x180000

    .line 136
    .line 137
    and-int/2addr v13, v12

    .line 138
    if-nez v13, :cond_d

    .line 139
    .line 140
    move-object/from16 v13, p5

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v0, v14

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move-object/from16 v13, p5

    .line 156
    .line 157
    :goto_b
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v12

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p6

    .line 163
    .line 164
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int/2addr v0, v15

    .line 176
    goto :goto_d

    .line 177
    :cond_f
    move-object/from16 v14, p6

    .line 178
    .line 179
    :goto_d
    const/high16 v15, 0x6000000

    .line 180
    .line 181
    and-int/2addr v15, v12

    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    move/from16 v15, p7

    .line 185
    .line 186
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x4000000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/high16 v16, 0x2000000

    .line 196
    .line 197
    :goto_e
    or-int v0, v0, v16

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_11
    move/from16 v15, p7

    .line 201
    .line 202
    :goto_f
    const/high16 v16, 0x30000000

    .line 203
    .line 204
    and-int v16, v12, v16

    .line 205
    .line 206
    if-nez v16, :cond_14

    .line 207
    .line 208
    const/high16 v16, 0x40000000    # 2.0f

    .line 209
    .line 210
    and-int v16, v12, v16

    .line 211
    .line 212
    if-nez v16, :cond_12

    .line 213
    .line 214
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    goto :goto_10

    .line 219
    :cond_12
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    :goto_10
    if-eqz v16, :cond_13

    .line 224
    .line 225
    const/high16 v16, 0x20000000

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_13
    const/high16 v16, 0x10000000

    .line 229
    .line 230
    :goto_11
    or-int v0, v0, v16

    .line 231
    .line 232
    :cond_14
    move-object/from16 v6, p9

    .line 233
    .line 234
    move/from16 v16, v0

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    move v2, v3

    .line 243
    :cond_15
    const/16 v0, 0x30

    .line 244
    .line 245
    or-int/2addr v2, v0

    .line 246
    const v3, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v3, v16, v3

    .line 250
    .line 251
    move/from16 p11, v11

    .line 252
    .line 253
    const v11, 0x12492492

    .line 254
    .line 255
    .line 256
    if-ne v3, v11, :cond_17

    .line 257
    .line 258
    and-int/lit8 v3, v2, 0x13

    .line 259
    .line 260
    const/16 v11, 0x12

    .line 261
    .line 262
    if-eq v3, v11, :cond_16

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_16
    const/4 v3, 0x0

    .line 266
    goto :goto_13

    .line 267
    :cond_17
    :goto_12
    const/4 v3, 0x1

    .line 268
    :goto_13
    and-int/lit8 v11, v16, 0x1

    .line 269
    .line 270
    invoke-virtual {v7, v11, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1f

    .line 275
    .line 276
    const/high16 v11, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v11, Lk6p;->b:Lk6p;

    .line 283
    .line 284
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 289
    .line 290
    sget-object v0, Luw0;->a:Luw0$j;

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    const/16 v2, 0x30

    .line 295
    .line 296
    invoke-static {v0, v11, v7, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 301
    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v5, Lhta;->k:Lhta$a;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 322
    .line 323
    .line 324
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 325
    .line 326
    if-eqz v11, :cond_18

    .line 327
    .line 328
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 333
    .line 334
    .line 335
    :goto_14
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 336
    .line 337
    invoke-static {v7, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 341
    .line 342
    invoke-static {v7, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 346
    .line 347
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 348
    .line 349
    if-nez v4, :cond_19

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_1a

    .line 364
    .line 365
    :cond_19
    invoke-static {v2, v7, v2, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 369
    .line 370
    invoke-static {v7, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x43670000    # 231.0f

    .line 374
    .line 375
    float-to-double v2, v0

    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    cmpl-double v2, v2, v20

    .line 379
    .line 380
    const-string v11, "invalid weight; must be greater than zero"

    .line 381
    .line 382
    if-lez v2, :cond_1b

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_1b
    invoke-static {v11}, Lwvn;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_15
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 389
    .line 390
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 391
    .line 392
    .line 393
    cmpl-float v3, v0, v17

    .line 394
    .line 395
    if-lez v3, :cond_1c

    .line 396
    .line 397
    move/from16 v0, v17

    .line 398
    .line 399
    :cond_1c
    const/4 v3, 0x1

    .line 400
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    const/high16 v0, 0x42180000    # 38.0f

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v4, v0, v1}, Lrul;->b(FFF)F

    .line 407
    .line 408
    .line 409
    move-result v26

    .line 410
    const/16 v27, 0x7

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    shr-int/lit8 v2, v16, 0x3

    .line 425
    .line 426
    const v4, 0xfff0

    .line 427
    .line 428
    .line 429
    and-int/2addr v2, v4

    .line 430
    shr-int/lit8 v4, v16, 0xc

    .line 431
    .line 432
    const/high16 v5, 0x70000

    .line 433
    .line 434
    and-int/2addr v5, v4

    .line 435
    or-int/2addr v2, v5

    .line 436
    const/high16 v5, 0x380000

    .line 437
    .line 438
    const/16 v18, 0x12

    .line 439
    .line 440
    shl-int/lit8 v18, v19, 0x12

    .line 441
    .line 442
    and-int v5, v18, v5

    .line 443
    .line 444
    or-int/2addr v2, v5

    .line 445
    move-object/from16 v5, p8

    .line 446
    .line 447
    move v10, v4

    .line 448
    move-object v4, v8

    .line 449
    move-object/from16 v18, v11

    .line 450
    .line 451
    move v8, v2

    .line 452
    move v11, v3

    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    move-object/from16 v3, p3

    .line 456
    .line 457
    invoke-static/range {v0 .. v8}, Lrbq;->g(Landroidx/compose/ui/d;FLasi0;Ljava/lang/String;Ljava/lang/String;Lzbq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x41000000    # 8.0f

    .line 461
    .line 462
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v7, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x42c80000    # 100.0f

    .line 470
    .line 471
    float-to-double v1, v0

    .line 472
    cmpl-double v1, v1, v20

    .line 473
    .line 474
    if-lez v1, :cond_1d

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_1d
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_16
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 481
    .line 482
    cmpl-float v2, v0, v17

    .line 483
    .line 484
    if-lez v2, :cond_1e

    .line 485
    .line 486
    move/from16 v0, v17

    .line 487
    .line 488
    :cond_1e
    invoke-direct {v1, v0, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    and-int/lit8 v0, v16, 0x70

    .line 498
    .line 499
    and-int/lit16 v2, v10, 0x380

    .line 500
    .line 501
    or-int/2addr v0, v2

    .line 502
    and-int/lit16 v2, v10, 0x1c00

    .line 503
    .line 504
    or-int/2addr v0, v2

    .line 505
    const v2, 0xe000

    .line 506
    .line 507
    .line 508
    and-int/2addr v2, v10

    .line 509
    or-int/2addr v0, v2

    .line 510
    or-int v8, v0, p11

    .line 511
    .line 512
    move/from16 v2, p0

    .line 513
    .line 514
    move-object/from16 v6, p10

    .line 515
    .line 516
    move-object v3, v13

    .line 517
    move-object v4, v14

    .line 518
    move v5, v15

    .line 519
    invoke-static/range {v1 .. v8}, Lrbq;->i(Landroidx/compose/ui/d;FLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 527
    .line 528
    .line 529
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    if-eqz v13, :cond_20

    .line 534
    .line 535
    new-instance v0, Lpbq;

    .line 536
    .line 537
    move/from16 v1, p0

    .line 538
    .line 539
    move/from16 v2, p1

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move-object/from16 v7, p6

    .line 550
    .line 551
    move/from16 v8, p7

    .line 552
    .line 553
    move-object/from16 v9, p8

    .line 554
    .line 555
    move-object/from16 v10, p9

    .line 556
    .line 557
    move-object/from16 v11, p10

    .line 558
    .line 559
    invoke-direct/range {v0 .. v12}, Lpbq;-><init>(FFLasi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLzbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_20
    return-void
.end method

.method public static final e(FLasi0$b;Lp4q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lasi0$b;",
            "Lp4q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x4dbc320d    # 3.946746E8f

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    and-int/lit16 v5, v0, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v5, v7, :cond_4

    .line 83
    .line 84
    move v5, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_11

    .line 94
    .line 95
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    and-int/lit8 v8, v0, 0xe

    .line 108
    .line 109
    if-ne v8, v2, :cond_5

    .line 110
    .line 111
    move v2, v12

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-ne v8, v2, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v8, Lxaq;

    .line 125
    .line 126
    invoke-direct {v8, v1}, Lxaq;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v8, Lcjj;

    .line 133
    .line 134
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/high16 v19, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/16 v20, 0x2

    .line 141
    .line 142
    const/high16 v16, 0x42100000    # 36.0f

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/high16 v18, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 153
    .line 154
    sget-object v8, Luw0;->a:Luw0$j;

    .line 155
    .line 156
    const/16 v9, 0x30

    .line 157
    .line 158
    invoke-static {v8, v7, v13, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v10, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v15, :cond_8

    .line 189
    .line 190
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v13, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v13, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    :cond_9
    invoke-static {v8, v13, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v13, v2, v3, v5, v12}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v5, Lut$a;->a:Llb4;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 258
    .line 259
    .line 260
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 261
    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {v13, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    :cond_c
    invoke-static {v8, v13, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x43480000    # 200.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v11, 0x1

    .line 305
    invoke-static {v14, v3, v2, v11}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    and-int/lit8 v2, v0, 0x70

    .line 310
    .line 311
    or-int/lit16 v9, v2, 0x186

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v8, v13

    .line 316
    invoke-static/range {v5 .. v10}, Lrbq;->c(Landroidx/compose/ui/d;Lasi0;FLandroidx/compose/runtime/a;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    if-eq v2, v11, :cond_f

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    if-eq v2, v0, :cond_f

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    if-ne v2, v0, :cond_e

    .line 335
    .line 336
    const v0, 0x164a3f26

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 349
    .line 350
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lt5c0;

    .line 355
    .line 356
    iget-wide v6, v0, Lt5c0;->R:J

    .line 357
    .line 358
    const/16 v14, 0x186

    .line 359
    .line 360
    const/16 v15, 0x38

    .line 361
    .line 362
    const/high16 v8, 0x40000000    # 2.0f

    .line 363
    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    move/from16 v16, v11

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    move/from16 v3, v16

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static/range {v5 .. v15}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    const/4 v2, 0x0

    .line 381
    const v0, 0x164a2d7a

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_f
    move v3, v11

    .line 390
    const/4 v2, 0x0

    .line 391
    const v0, 0x164a5f35

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    move v3, v11

    .line 402
    const/4 v2, 0x0

    .line 403
    const v5, 0x164a33fb

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 407
    .line 408
    .line 409
    shr-int/lit8 v0, v0, 0x9

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0xe

    .line 412
    .line 413
    invoke-static {v4, v13, v0}, Lrbq;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    new-instance v0, Libq;

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move/from16 v5, p5

    .line 439
    .line 440
    invoke-direct/range {v0 .. v5}, Libq;-><init>(FLasi0$b;Lp4q;Lkotlin/jvm/functions/Function0;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_12
    return-void
.end method

.method public static final f(FFLasi0;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLjava/lang/String;Lzbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, -0x63034674

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p12

    .line 38
    .line 39
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    and-int/lit8 v0, v13, 0x6

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v2

    .line 58
    :goto_0
    or-int/2addr v0, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v13

    .line 61
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move/from16 v4, p1

    .line 66
    .line 67
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move/from16 v4, p1

    .line 81
    .line 82
    :goto_3
    and-int/lit16 v5, v13, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object/from16 v5, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v6, v13, 0xc00

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    const/16 v7, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object/from16 v6, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v7, v13, 0x6000

    .line 125
    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/16 v9, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v9

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move-object/from16 v7, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v13

    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    move-object/from16 v9, p5

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    const/high16 v10, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/high16 v10, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v10

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move-object/from16 v9, p5

    .line 166
    .line 167
    :goto_b
    const/high16 v10, 0x180000

    .line 168
    .line 169
    and-int/2addr v10, v13

    .line 170
    move-object/from16 v14, p6

    .line 171
    .line 172
    if-nez v10, :cond_d

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_c

    .line 179
    .line 180
    const/high16 v10, 0x100000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_c
    const/high16 v10, 0x80000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v0, v10

    .line 186
    :cond_d
    const/high16 v10, 0xc00000

    .line 187
    .line 188
    and-int/2addr v10, v13

    .line 189
    if-nez v10, :cond_f

    .line 190
    .line 191
    move/from16 v10, p7

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_e

    .line 198
    .line 199
    const/high16 v12, 0x800000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_e
    const/high16 v12, 0x400000

    .line 203
    .line 204
    :goto_d
    or-int/2addr v0, v12

    .line 205
    goto :goto_e

    .line 206
    :cond_f
    move/from16 v10, p7

    .line 207
    .line 208
    :goto_e
    const/high16 v12, 0x6000000

    .line 209
    .line 210
    and-int/2addr v12, v13

    .line 211
    if-nez v12, :cond_11

    .line 212
    .line 213
    move-object/from16 v12, p8

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_10

    .line 220
    .line 221
    const/high16 v15, 0x4000000

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_10
    const/high16 v15, 0x2000000

    .line 225
    .line 226
    :goto_f
    or-int/2addr v0, v15

    .line 227
    goto :goto_10

    .line 228
    :cond_11
    move-object/from16 v12, p8

    .line 229
    .line 230
    :goto_10
    const/high16 v15, 0x30000000

    .line 231
    .line 232
    and-int/2addr v15, v13

    .line 233
    if-nez v15, :cond_14

    .line 234
    .line 235
    const/high16 v15, 0x40000000    # 2.0f

    .line 236
    .line 237
    and-int/2addr v15, v13

    .line 238
    if-nez v15, :cond_12

    .line 239
    .line 240
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    goto :goto_11

    .line 245
    :cond_12
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    :goto_11
    if-eqz v15, :cond_13

    .line 250
    .line 251
    const/high16 v15, 0x20000000

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_13
    const/high16 v15, 0x10000000

    .line 255
    .line 256
    :goto_12
    or-int/2addr v0, v15

    .line 257
    :cond_14
    move-object/from16 v9, p10

    .line 258
    .line 259
    move/from16 v40, v0

    .line 260
    .line 261
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    move v2, v3

    .line 268
    :cond_15
    const/16 v0, 0x30

    .line 269
    .line 270
    or-int/2addr v0, v2

    .line 271
    const v2, 0x12492493

    .line 272
    .line 273
    .line 274
    and-int v2, v40, v2

    .line 275
    .line 276
    const v3, 0x12492492

    .line 277
    .line 278
    .line 279
    if-ne v2, v3, :cond_17

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x13

    .line 282
    .line 283
    const/16 v2, 0x12

    .line 284
    .line 285
    if-eq v0, v2, :cond_16

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_16
    const/4 v0, 0x0

    .line 289
    goto :goto_14

    .line 290
    :cond_17
    const/16 v2, 0x12

    .line 291
    .line 292
    :goto_13
    const/4 v0, 0x1

    .line 293
    :goto_14
    and-int/lit8 v3, v40, 0x1

    .line 294
    .line 295
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_21

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 302
    .line 303
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/high16 v3, 0x41200000    # 10.0f

    .line 310
    .line 311
    const/high16 v15, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-static {v3, v15, v1}, Lrul;->b(FFF)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/high16 v15, 0x41100000    # 9.0f

    .line 318
    .line 319
    move-object/from16 v20, v0

    .line 320
    .line 321
    const/high16 v0, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/high16 v1, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v2, v15, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lut$a;->a:Llb4;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v2, v11, Landroidx/compose/runtime/b;->T:J

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v15, Lhta;->k:Lhta$a;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 358
    .line 359
    .line 360
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 361
    .line 362
    if-eqz v4, :cond_18

    .line 363
    .line 364
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 369
    .line 370
    .line 371
    :goto_15
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 372
    .line 373
    invoke-static {v11, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 377
    .line 378
    invoke-static {v11, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 382
    .line 383
    move-object/from16 v21, v1

    .line 384
    .line 385
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 386
    .line 387
    if-nez v1, :cond_19

    .line 388
    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v22, v4

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1a

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_19
    move-object/from16 v22, v4

    .line 407
    .line 408
    :goto_16
    invoke-static {v2, v11, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 412
    .line 413
    invoke-static {v11, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    and-int/lit8 v0, v40, 0x70

    .line 417
    .line 418
    or-int/lit8 v0, v0, 0x6

    .line 419
    .line 420
    shl-int/lit8 v2, v40, 0x6

    .line 421
    .line 422
    and-int/lit16 v4, v2, 0x380

    .line 423
    .line 424
    or-int/2addr v0, v4

    .line 425
    shl-int/lit8 v4, v40, 0x3

    .line 426
    .line 427
    move/from16 v23, v0

    .line 428
    .line 429
    and-int/lit16 v0, v4, 0x1c00

    .line 430
    .line 431
    or-int v0, v23, v0

    .line 432
    .line 433
    const v23, 0xe000

    .line 434
    .line 435
    .line 436
    and-int v23, v4, v23

    .line 437
    .line 438
    or-int v0, v0, v23

    .line 439
    .line 440
    const/high16 v23, 0x70000

    .line 441
    .line 442
    and-int v23, v4, v23

    .line 443
    .line 444
    or-int v0, v0, v23

    .line 445
    .line 446
    shr-int/lit8 v23, v40, 0x6

    .line 447
    .line 448
    const/high16 v24, 0x380000

    .line 449
    .line 450
    and-int v23, v23, v24

    .line 451
    .line 452
    or-int v0, v0, v23

    .line 453
    .line 454
    const/high16 v23, 0x1c00000

    .line 455
    .line 456
    and-int v2, v2, v23

    .line 457
    .line 458
    or-int/2addr v0, v2

    .line 459
    const/high16 v2, 0xe000000

    .line 460
    .line 461
    and-int/2addr v2, v4

    .line 462
    or-int/2addr v0, v2

    .line 463
    const/high16 v2, 0x70000000

    .line 464
    .line 465
    and-int v2, v40, v2

    .line 466
    .line 467
    or-int/2addr v0, v2

    .line 468
    move-object/from16 v42, v1

    .line 469
    .line 470
    move-object/from16 v41, v3

    .line 471
    .line 472
    move-object v2, v5

    .line 473
    move-object v3, v6

    .line 474
    move-object v4, v7

    .line 475
    move v7, v10

    .line 476
    move-object v5, v12

    .line 477
    move-object/from16 v14, v20

    .line 478
    .line 479
    move-object/from16 v13, v22

    .line 480
    .line 481
    const/16 v17, 0x12

    .line 482
    .line 483
    move/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move-object/from16 v10, p11

    .line 488
    .line 489
    move v12, v0

    .line 490
    move/from16 v0, p1

    .line 491
    .line 492
    invoke-static/range {v0 .. v12}, Lrbq;->d(FFLasi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLzbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lut$a;->g:Llb4;

    .line 496
    .line 497
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 498
    .line 499
    invoke-virtual {v2, v14, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v9, 0x7

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/high16 v8, 0x40800000    # 4.0f

    .line 512
    .line 513
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v2, Luw0;->a:Luw0$j;

    .line 518
    .line 519
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v2, v3, v11, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-wide v3, v11, Landroidx/compose/runtime/b;->T:J

    .line 527
    .line 528
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 541
    .line 542
    .line 543
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 544
    .line 545
    if-eqz v5, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 552
    .line 553
    .line 554
    :goto_17
    invoke-static {v11, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v21

    .line 558
    .line 559
    invoke-static {v11, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 563
    .line 564
    if-nez v4, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1d

    .line 579
    .line 580
    :cond_1c
    move-object/from16 v4, v41

    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_1d
    move-object/from16 v4, v41

    .line 584
    .line 585
    :goto_18
    move-object/from16 v3, v42

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :goto_19
    invoke-static {v3, v11, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 589
    .line 590
    .line 591
    goto :goto_18

    .line 592
    :goto_1a
    invoke-static {v11, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    const/high16 v0, 0x436b0000    # 235.0f

    .line 596
    .line 597
    sget-object v5, Lwn60;->a:Lwn60;

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    invoke-virtual {v5, v0, v14, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v7, Luw0$i;

    .line 605
    .line 606
    new-instance v8, Lrw0;

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-direct {v8, v9}, Lrw0;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/high16 v9, 0x41000000    # 8.0f

    .line 613
    .line 614
    invoke-direct {v7, v9, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    const/16 v6, 0x36

    .line 618
    .line 619
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 620
    .line 621
    invoke-static {v7, v8, v11, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 626
    .line 627
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 640
    .line 641
    .line 642
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 643
    .line 644
    if-eqz v10, :cond_1e

    .line 645
    .line 646
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1b

    .line 650
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 651
    .line 652
    .line 653
    :goto_1b
    invoke-static {v11, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v11, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 660
    .line 661
    if-nez v2, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_20

    .line 676
    .line 677
    :cond_1f
    invoke-static {v7, v11, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 678
    .line 679
    .line 680
    :cond_20
    invoke-static {v11, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/4 v6, 0x1

    .line 686
    invoke-virtual {v5, v0, v14, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v24, 0xe

    .line 693
    .line 694
    const/high16 v20, 0x40400000    # 3.0f

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    const v0, 0x7f140599

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    new-array v2, v2, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 715
    .line 716
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ls6c0;

    .line 721
    .line 722
    iget-object v3, v3, Ls6c0;->i:Lpmg0;

    .line 723
    .line 724
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 725
    .line 726
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lt5c0;

    .line 731
    .line 732
    iget-wide v7, v7, Lt5c0;->a:J

    .line 733
    .line 734
    const/16 v38, 0x0

    .line 735
    .line 736
    const v39, 0x1fff8

    .line 737
    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const-wide/16 v19, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const-wide/16 v24, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const-wide/16 v28, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const/16 v37, 0x0

    .line 768
    .line 769
    move-object/from16 v35, v3

    .line 770
    .line 771
    move-object/from16 v36, v11

    .line 772
    .line 773
    move-object v3, v14

    .line 774
    move-object v14, v0

    .line 775
    move/from16 v0, v17

    .line 776
    .line 777
    move-wide/from16 v16, v7

    .line 778
    .line 779
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ls6c0;

    .line 787
    .line 788
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 789
    .line 790
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lt5c0;

    .line 795
    .line 796
    iget-wide v7, v4, Lt5c0;->a:J

    .line 797
    .line 798
    shr-int/lit8 v0, v40, 0x12

    .line 799
    .line 800
    and-int/lit8 v37, v0, 0xe

    .line 801
    .line 802
    const v39, 0x1fffa

    .line 803
    .line 804
    .line 805
    const/4 v15, 0x0

    .line 806
    move-object/from16 v14, p6

    .line 807
    .line 808
    move-object/from16 v35, v2

    .line 809
    .line 810
    move-wide/from16 v16, v7

    .line 811
    .line 812
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x42c80000    # 100.0f

    .line 826
    .line 827
    invoke-virtual {v5, v0, v3, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 842
    .line 843
    .line 844
    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    if-eqz v14, :cond_22

    .line 849
    .line 850
    new-instance v0, Lkbq;

    .line 851
    .line 852
    move/from16 v2, p1

    .line 853
    .line 854
    move-object/from16 v3, p2

    .line 855
    .line 856
    move-object/from16 v4, p3

    .line 857
    .line 858
    move-object/from16 v5, p4

    .line 859
    .line 860
    move-object/from16 v6, p5

    .line 861
    .line 862
    move-object/from16 v7, p6

    .line 863
    .line 864
    move/from16 v8, p7

    .line 865
    .line 866
    move-object/from16 v9, p8

    .line 867
    .line 868
    move-object/from16 v10, p9

    .line 869
    .line 870
    move-object/from16 v11, p10

    .line 871
    .line 872
    move-object/from16 v12, p11

    .line 873
    .line 874
    move/from16 v13, p13

    .line 875
    .line 876
    invoke-direct/range {v0 .. v13}, Lkbq;-><init>(FFLasi0;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLjava/lang/String;Lzbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    :cond_22
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;FLasi0;Ljava/lang/String;Ljava/lang/String;Lzbq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Lasi0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzbq;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v2, -0x4a37f264

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p4

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v0

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    const/high16 v5, 0x40000

    .line 113
    .line 114
    and-int/2addr v5, v0

    .line 115
    if-nez v5, :cond_a

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_7
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v2, v5

    .line 134
    :cond_c
    const/high16 v5, 0x180000

    .line 135
    .line 136
    and-int/2addr v5, v0

    .line 137
    move-object/from16 v7, p6

    .line 138
    .line 139
    if-nez v5, :cond_e

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    const/high16 v5, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v5, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v2, v5

    .line 153
    :cond_e
    const v5, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v5, v2

    .line 157
    const v6, 0x92492

    .line 158
    .line 159
    .line 160
    if-eq v5, v6, :cond_f

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/4 v5, 0x0

    .line 165
    :goto_a
    and-int/lit8 v6, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_13

    .line 172
    .line 173
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 174
    .line 175
    sget-object v6, Luw0;->a:Luw0$j;

    .line 176
    .line 177
    const/16 v11, 0x30

    .line 178
    .line 179
    invoke-static {v6, v5, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v16, Lhta;->k:Lhta$a;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 205
    .line 206
    .line 207
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v9, :cond_10

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_b
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 219
    .line 220
    invoke-static {v8, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 224
    .line 225
    invoke-static {v8, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 229
    .line 230
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v9, :cond_11

    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_12

    .line 247
    .line 248
    :cond_11
    invoke-static {v6, v8, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 252
    .line 253
    invoke-static {v8, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0xb

    .line 259
    .line 260
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/high16 v19, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/high16 v6, 0x41900000    # 18.0f

    .line 273
    .line 274
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v6, Lzm60;->a:Lym60;

    .line 279
    .line 280
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v21, 0xf

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/high16 v6, 0x40900000    # 4.5f

    .line 299
    .line 300
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v5, 0x7f0805ea

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v5, v6, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 313
    .line 314
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lt5c0;

    .line 319
    .line 320
    iget-wide v9, v6, Lt5c0;->O:J

    .line 321
    .line 322
    const/16 v11, 0x30

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const-string v6, "close_icon"

    .line 326
    .line 327
    move-wide/from16 v22, v9

    .line 328
    .line 329
    move-object v10, v8

    .line 330
    move-wide/from16 v8, v22

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 334
    .line 335
    .line 336
    move v5, v2

    .line 337
    move-object v8, v10

    .line 338
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 339
    .line 340
    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-direct {v2, v6, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v6, v5, 0x70

    .line 346
    .line 347
    shr-int/lit8 v7, v5, 0x9

    .line 348
    .line 349
    and-int/lit16 v7, v7, 0x380

    .line 350
    .line 351
    or-int/2addr v6, v7

    .line 352
    shl-int/lit8 v5, v5, 0x3

    .line 353
    .line 354
    and-int/lit16 v7, v5, 0x1c00

    .line 355
    .line 356
    or-int/2addr v6, v7

    .line 357
    const v7, 0xe000

    .line 358
    .line 359
    .line 360
    and-int/2addr v7, v5

    .line 361
    or-int/2addr v6, v7

    .line 362
    const/high16 v7, 0x70000

    .line 363
    .line 364
    and-int/2addr v5, v7

    .line 365
    or-int v9, v6, v5

    .line 366
    .line 367
    move-object v5, v13

    .line 368
    move-object v6, v14

    .line 369
    move-object v7, v15

    .line 370
    invoke-static/range {v2 .. v9}, Lrbq;->h(Landroidx/compose/foundation/layout/LayoutWeightElement;FLzbq;Lasi0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 378
    .line 379
    .line 380
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_14

    .line 385
    .line 386
    new-instance v0, Lyaq;

    .line 387
    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move-object/from16 v5, p4

    .line 395
    .line 396
    move-object/from16 v6, p5

    .line 397
    .line 398
    move-object/from16 v7, p6

    .line 399
    .line 400
    move/from16 v8, p8

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Lyaq;-><init>(Landroidx/compose/ui/d;FLasi0;Ljava/lang/String;Ljava/lang/String;Lzbq;Lkotlin/jvm/functions/Function0;I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_14
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/LayoutWeightElement;FLzbq;Lasi0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v5, 0x667dbaed

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_6

    .line 55
    .line 56
    and-int/lit16 v6, v0, 0x200

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_3
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v6

    .line 93
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    move-object/from16 v6, p4

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v6, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v0

    .line 117
    if-nez v9, :cond_c

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v5, v10

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object/from16 v9, p5

    .line 135
    .line 136
    :goto_9
    const v10, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v10, v5

    .line 140
    const v11, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eq v10, v11, :cond_d

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move v10, v12

    .line 149
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 150
    .line 151
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1e

    .line 156
    .line 157
    sget-object v10, Lsva;->h:Lvle0;

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Livd;

    .line 164
    .line 165
    sget-object v10, Luw0;->c:Luw0$k;

    .line 166
    .line 167
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 168
    .line 169
    invoke-static {v10, v11, v7, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget-object v16, Lhta;->k:Lhta$a;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 197
    .line 198
    .line 199
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-eqz v13, :cond_e

    .line 202
    .line 203
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 208
    .line 209
    .line 210
    :goto_b
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 211
    .line 212
    invoke-static {v7, v14, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 216
    .line 217
    invoke-static {v7, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 221
    .line 222
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 223
    .line 224
    if-nez v12, :cond_f

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    :cond_f
    invoke-static {v8, v7, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 244
    .line 245
    invoke-static {v7, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ln6c0;

    .line 255
    .line 256
    iget v8, v8, Ln6c0;->c:F

    .line 257
    .line 258
    new-instance v12, Luw0$i;

    .line 259
    .line 260
    new-instance v15, Lrw0;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v15, v1}, Lrw0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct {v12, v8, v1, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 271
    .line 272
    const/16 v15, 0x30

    .line 273
    .line 274
    invoke-static {v12, v8, v7, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-wide v1, v7, Landroidx/compose/runtime/b;->T:J

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 289
    .line 290
    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 295
    .line 296
    .line 297
    move/from16 v32, v5

    .line 298
    .line 299
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-eqz v5, :cond_11

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-static {v7, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v2, v7, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_13

    .line 333
    .line 334
    :cond_12
    invoke-static {v1, v7, v1, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-static {v7, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    instance-of v1, v4, Lasi0$c;

    .line 341
    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    const v1, -0x10a6dbed

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 348
    .line 349
    .line 350
    move-object v1, v4

    .line 351
    check-cast v1, Lasi0$c;

    .line 352
    .line 353
    iget-object v1, v1, Lasi0$c;->a:Lonn;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v7}, Lrbq;->k(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    const/4 v2, 0x0

    .line 369
    instance-of v1, v4, Lasi0$d;

    .line 370
    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    const v1, -0x10a6ceed

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 377
    .line 378
    .line 379
    move-object v1, v4

    .line 380
    check-cast v1, Lasi0$d;

    .line 381
    .line 382
    iget-object v1, v1, Lasi0$d;->a:Lonn;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1, v7}, Lrbq;->k(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_15
    instance-of v1, v4, Lasi0$e;

    .line 397
    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    const v1, -0x10a6c1f5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    move-object v1, v4

    .line 410
    check-cast v1, Lasi0$e;

    .line 411
    .line 412
    iget-object v1, v1, Lasi0$e;->a:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_d

    .line 416
    :cond_16
    instance-of v1, v4, Lasi0$a;

    .line 417
    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    const v1, -0x10a6baec

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    move-object v1, v4

    .line 427
    check-cast v1, Lasi0$a;

    .line 428
    .line 429
    iget-object v1, v1, Lasi0$a;->a:Lonn;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1, v7}, Lrbq;->k(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    :goto_d
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 444
    .line 445
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ls6c0;

    .line 450
    .line 451
    iget-object v8, v8, Ls6c0;->j:Lpmg0;

    .line 452
    .line 453
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 454
    .line 455
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    move-object/from16 v2, v18

    .line 460
    .line 461
    check-cast v2, Lt5c0;

    .line 462
    .line 463
    move-object/from16 v18, v1

    .line 464
    .line 465
    iget-wide v1, v2, Lt5c0;->a:J

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const v31, 0x1fffa

    .line 470
    .line 471
    .line 472
    move-object/from16 v28, v7

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    move-object/from16 v21, v10

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    move-object/from16 v22, v11

    .line 479
    .line 480
    move-object/from16 v23, v12

    .line 481
    .line 482
    const-wide/16 v11, 0x0

    .line 483
    .line 484
    move-object/from16 v24, v13

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    move-object/from16 v25, v14

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    move-object/from16 v26, v15

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    move-object/from16 v29, v16

    .line 494
    .line 495
    const/16 v27, 0x1

    .line 496
    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v6, v18

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v33, 0x30

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move-object/from16 v34, v21

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const-wide/16 v20, 0x0

    .line 512
    .line 513
    move-object/from16 v36, v22

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    move-object/from16 v37, v23

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    move-object/from16 v38, v24

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    move-object/from16 v39, v25

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    move-object/from16 v40, v26

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    move-object/from16 v41, v29

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    move-object/from16 v44, v9

    .line 538
    .line 539
    move/from16 v4, v27

    .line 540
    .line 541
    move-object/from16 v46, v36

    .line 542
    .line 543
    move-object/from16 v42, v38

    .line 544
    .line 545
    move-object/from16 v43, v39

    .line 546
    .line 547
    move-object/from16 v45, v41

    .line 548
    .line 549
    move-object/from16 v27, v8

    .line 550
    .line 551
    move-wide v8, v1

    .line 552
    move-object/from16 v1, v34

    .line 553
    .line 554
    move-object/from16 v2, v40

    .line 555
    .line 556
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v7, v28

    .line 560
    .line 561
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ls6c0;

    .line 566
    .line 567
    iget-object v6, v6, Ls6c0;->j:Lpmg0;

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lt5c0;

    .line 574
    .line 575
    iget-wide v8, v8, Lt5c0;->q:J

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/16 v29, 0x6

    .line 579
    .line 580
    move-object/from16 v27, v6

    .line 581
    .line 582
    const-string v6, "|"

    .line 583
    .line 584
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v7, v28

    .line 588
    .line 589
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ls6c0;

    .line 594
    .line 595
    iget-object v6, v6, Ls6c0;->j:Lpmg0;

    .line 596
    .line 597
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lt5c0;

    .line 602
    .line 603
    iget-wide v8, v8, Lt5c0;->q:J

    .line 604
    .line 605
    shr-int/lit8 v10, v32, 0xc

    .line 606
    .line 607
    and-int/lit8 v29, v10, 0xe

    .line 608
    .line 609
    const/16 v30, 0x6180

    .line 610
    .line 611
    const v31, 0x1affa

    .line 612
    .line 613
    .line 614
    const/16 v22, 0x2

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/16 v24, 0x1

    .line 619
    .line 620
    move-object/from16 v27, v6

    .line 621
    .line 622
    move-object/from16 v6, p4

    .line 623
    .line 624
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v28

    .line 628
    .line 629
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 630
    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v24, 0xd

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/high16 v21, 0x40800000    # 4.0f

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    move-object/from16 v19, v37

    .line 643
    .line 644
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/high16 v8, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ls6c0;

    .line 659
    .line 660
    iget-object v5, v5, Ls6c0;->i:Lpmg0;

    .line 661
    .line 662
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lt5c0;

    .line 667
    .line 668
    iget-wide v8, v2, Lt5c0;->a:J

    .line 669
    .line 670
    shr-int/lit8 v2, v32, 0xf

    .line 671
    .line 672
    and-int/lit8 v2, v2, 0xe

    .line 673
    .line 674
    or-int/lit8 v29, v2, 0x30

    .line 675
    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    const v31, 0x1fff8

    .line 679
    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const-wide/16 v20, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    move-object/from16 v27, v5

    .line 692
    .line 693
    move-object/from16 v2, v37

    .line 694
    .line 695
    move-object v7, v6

    .line 696
    move-object/from16 v6, p5

    .line 697
    .line 698
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v7, v28

    .line 702
    .line 703
    const/high16 v5, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v6, Lbbq;

    .line 710
    .line 711
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    sget-object v8, Lhyn;->a:Lhyn$a;

    .line 715
    .line 716
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    and-int/lit8 v6, v32, 0x70

    .line 721
    .line 722
    const/16 v8, 0x20

    .line 723
    .line 724
    if-ne v6, v8, :cond_17

    .line 725
    .line 726
    move v12, v4

    .line 727
    goto :goto_e

    .line 728
    :cond_17
    const/4 v12, 0x0

    .line 729
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-nez v12, :cond_19

    .line 734
    .line 735
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 736
    .line 737
    if-ne v6, v8, :cond_18

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_18
    move/from16 v10, p1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_19
    :goto_f
    new-instance v6, Lzaq;

    .line 744
    .line 745
    move/from16 v10, p1

    .line 746
    .line 747
    invoke-direct {v6, v10}, Lzaq;-><init>(F)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_10
    check-cast v6, Lcjj;

    .line 754
    .line 755
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    move-object/from16 v8, v45

    .line 760
    .line 761
    move-object/from16 v9, v46

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-static {v8, v9, v7, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 769
    .line 770
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 783
    .line 784
    .line 785
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 786
    .line 787
    if-eqz v11, :cond_1a

    .line 788
    .line 789
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    :goto_11
    move-object/from16 v1, v42

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :goto_12
    invoke-static {v7, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v43

    .line 803
    .line 804
    invoke-static {v7, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 808
    .line 809
    if-nez v1, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_1c

    .line 824
    .line 825
    :cond_1b
    move-object/from16 v1, v44

    .line 826
    .line 827
    invoke-static {v8, v7, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 828
    .line 829
    .line 830
    :cond_1c
    invoke-static {v7, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    shr-int/lit8 v1, v32, 0x6

    .line 840
    .line 841
    and-int/lit8 v2, v1, 0x70

    .line 842
    .line 843
    or-int/lit8 v8, v2, 0x6

    .line 844
    .line 845
    const/4 v9, 0x4

    .line 846
    const/4 v6, 0x0

    .line 847
    move v5, v4

    .line 848
    move-object v4, v0

    .line 849
    move v0, v5

    .line 850
    move-object/from16 v5, p3

    .line 851
    .line 852
    invoke-static/range {v4 .. v9}, Lrbq;->c(Landroidx/compose/ui/d;Lasi0;FLandroidx/compose/runtime/a;II)V

    .line 853
    .line 854
    .line 855
    and-int/lit8 v1, v1, 0xe

    .line 856
    .line 857
    invoke-static {v3, v7, v1}, Lrbq;->j(Lzbq;Landroidx/compose/runtime/a;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1d
    const v0, -0x10a6e350

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-static {v7, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_1e
    move v10, v2

    .line 877
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 878
    .line 879
    .line 880
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-eqz v8, :cond_1f

    .line 885
    .line 886
    new-instance v0, Labq;

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move-object/from16 v6, p5

    .line 895
    .line 896
    move/from16 v7, p7

    .line 897
    .line 898
    move v2, v10

    .line 899
    invoke-direct/range {v0 .. v7}, Labq;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;FLzbq;Lasi0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 903
    .line 904
    :cond_1f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/d;FLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0x476cd733

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v6

    .line 102
    :cond_9
    const/high16 v6, 0x30000

    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    if-nez v6, :cond_b

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/high16 v9, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v9, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v6, p5

    .line 123
    .line 124
    :goto_7
    const v9, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v9, v3

    .line 128
    const v10, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v9, v10, :cond_c

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/4 v9, 0x0

    .line 136
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_13

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2, v9, v10}, Lkotlin/ranges/f;->d(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v13, :cond_d

    .line 160
    .line 161
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 162
    .line 163
    if-ne v14, v13, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v14, Lrbq$a;

    .line 166
    .line 167
    invoke-direct {v14, v9}, Lrbq$a;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v14, Lrbq$a;

    .line 174
    .line 175
    sget-object v9, Lut$a;->o:Llb4$a;

    .line 176
    .line 177
    const/16 v13, 0x30

    .line 178
    .line 179
    invoke-static {v14, v9, v0, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v16, Lhta;->k:Lhta$a;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 205
    .line 206
    .line 207
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v12, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_9
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 219
    .line 220
    invoke-static {v0, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 224
    .line 225
    invoke-static {v0, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 229
    .line 230
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v11, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_11

    .line 247
    .line 248
    :cond_10
    invoke-static {v14, v0, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 252
    .line 253
    invoke-static {v0, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const/high16 v22, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/16 v23, 0x7

    .line 259
    .line 260
    sget-object v18, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ls6c0;

    .line 279
    .line 280
    iget-object v11, v11, Ls6c0;->n:Lpmg0;

    .line 281
    .line 282
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lt5c0;

    .line 289
    .line 290
    iget-wide v14, v14, Lt5c0;->a:J

    .line 291
    .line 292
    move/from16 v19, v13

    .line 293
    .line 294
    new-instance v13, Lmdg0;

    .line 295
    .line 296
    move-object/from16 v20, v12

    .line 297
    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-direct {v13, v12}, Lmdg0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    shr-int/2addr v3, v12

    .line 303
    and-int/lit8 v3, v3, 0xe

    .line 304
    .line 305
    or-int/lit8 v31, v3, 0x30

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const v33, 0x1fbf8

    .line 310
    .line 311
    .line 312
    move v3, v12

    .line 313
    const/4 v12, 0x0

    .line 314
    move-object/from16 v29, v11

    .line 315
    .line 316
    move-object/from16 v21, v13

    .line 317
    .line 318
    move-wide/from16 v38, v14

    .line 319
    .line 320
    move-object v15, v10

    .line 321
    move-wide/from16 v10, v38

    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move-object/from16 v25, v18

    .line 337
    .line 338
    move-object/from16 v24, v19

    .line 339
    .line 340
    const-wide/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v26, v20

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move/from16 v27, v22

    .line 347
    .line 348
    move/from16 v28, v23

    .line 349
    .line 350
    const-wide/16 v22, 0x0

    .line 351
    .line 352
    move-object/from16 v30, v24

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    move-object/from16 v34, v25

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 v35, v26

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    move/from16 v36, v27

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    move/from16 v37, v28

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    move-object/from16 v1, v30

    .line 373
    .line 374
    move-object/from16 v30, v0

    .line 375
    .line 376
    move-object v0, v1

    .line 377
    move-object/from16 v2, v34

    .line 378
    .line 379
    move-object/from16 v3, v35

    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v14, v30

    .line 387
    .line 388
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lt5c0;

    .line 397
    .line 398
    iget-wide v8, v8, Lt5c0;->l0:J

    .line 399
    .line 400
    const/high16 v10, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v2, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v5, :cond_12

    .line 411
    .line 412
    const v8, 0x790201c6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lt5c0;

    .line 423
    .line 424
    iget-wide v8, v3, Lt5c0;->D:J

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    const/4 v11, 0x0

    .line 432
    const v8, 0x79032447

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lt5c0;

    .line 443
    .line 444
    iget-wide v8, v3, Lt5c0;->A:J

    .line 445
    .line 446
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 447
    .line 448
    .line 449
    :goto_a
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v2, v1, v8, v9, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/4 v11, 0x0

    .line 458
    const/16 v13, 0xf

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    move-object v12, v6

    .line 463
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 468
    .line 469
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ln6c0;

    .line 474
    .line 475
    iget v2, v2, Ln6c0;->d:F

    .line 476
    .line 477
    const/high16 v3, 0x40a00000    # 5.0f

    .line 478
    .line 479
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 487
    .line 488
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ls6c0;

    .line 503
    .line 504
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 505
    .line 506
    new-instance v1, Lmdg0;

    .line 507
    .line 508
    const/4 v3, 0x6

    .line 509
    invoke-direct {v1, v3}, Lmdg0;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/16 v32, 0x6180

    .line 513
    .line 514
    const v33, 0x3abfc

    .line 515
    .line 516
    .line 517
    const-wide/16 v10, 0x0

    .line 518
    .line 519
    const-wide/16 v12, 0x0

    .line 520
    .line 521
    move-object/from16 v30, v14

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const-wide/16 v17, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const-wide/16 v21, 0x0

    .line 532
    .line 533
    const/16 v23, 0x2

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x1

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    move-object/from16 v29, v0

    .line 548
    .line 549
    move-object/from16 v20, v1

    .line 550
    .line 551
    invoke-static/range {v8 .. v33}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v14, v30

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    move-object v14, v0

    .line 562
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 563
    .line 564
    .line 565
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_14

    .line 570
    .line 571
    new-instance v0, Lqbq;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    move-object/from16 v6, p5

    .line 580
    .line 581
    invoke-direct/range {v0 .. v7}, Lqbq;-><init>(Landroidx/compose/ui/d;FLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_14
    return-void
.end method

.method public static final j(Lzbq;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1294e7ee

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v4, v3, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v12

    .line 49
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1b

    .line 56
    .line 57
    const v4, 0x3f056514

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lsva;->h:Lvle0;

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Livd;

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/content/res/Configuration;

    .line 78
    .line 79
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-interface {v4, v5}, Livd;->y0(F)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 87
    .line 88
    .line 89
    instance-of v14, v0, Lzbq$b;

    .line 90
    .line 91
    const/high16 v15, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    move v4, v15

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    :goto_4
    const/16 v5, 0x1f4

    .line 99
    .line 100
    sget-object v6, Lvtf;->d:Llcc;

    .line 101
    .line 102
    invoke-static {v5, v12, v6, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v8, 0xc00

    .line 107
    .line 108
    const/16 v9, 0x14

    .line 109
    .line 110
    const-string v5, "StakeWarningAnimation"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move/from16 v29, v4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move/from16 v3, v29

    .line 117
    .line 118
    invoke-static/range {v3 .. v9}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 128
    .line 129
    if-ne v4, v6, :cond_5

    .line 130
    .line 131
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v4, Lm6x;

    .line 139
    .line 140
    and-int/lit8 v8, v2, 0xe

    .line 141
    .line 142
    if-eq v8, v10, :cond_7

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v2, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 158
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-ne v8, v6, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v8, Lrbq$b;

    .line 167
    .line 168
    invoke-direct {v8, v0, v4, v5}, Lrbq$b;-><init>(Lzbq;Lm6x;Lhab;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v7, v0, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    if-nez v14, :cond_a

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move-object v2, v0

    .line 184
    :goto_7
    check-cast v2, Lzbq$b;

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lzbq$b;

    .line 193
    .line 194
    :cond_b
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v2, Lzbq$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    move-object v2, v5

    .line 200
    :goto_8
    if-nez v2, :cond_d

    .line 201
    .line 202
    const v2, -0x5e4ef6b9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    :goto_9
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_d
    const v4, 0x3f05b5fa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_9

    .line 231
    :goto_a
    if-nez v5, :cond_e

    .line 232
    .line 233
    const-string v5, ""

    .line 234
    .line 235
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v6, :cond_f

    .line 240
    .line 241
    invoke-static {v12}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v2, Lc5x;

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 251
    .line 252
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-ne v9, v6, :cond_10

    .line 261
    .line 262
    new-instance v9, Ldbq;

    .line 263
    .line 264
    invoke-direct {v9, v2}, Ldbq;-><init>(Lc5x;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v9, Lut$a;->a:Llb4;

    .line 277
    .line 278
    invoke-static {v9, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-wide v11, v7, Landroidx/compose/runtime/b;->T:J

    .line 283
    .line 284
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v16, Lhta;->k:Lhta$a;

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 304
    .line 305
    .line 306
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 307
    .line 308
    if-eqz v15, :cond_11

    .line 309
    .line 310
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 315
    .line 316
    .line 317
    :goto_b
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 318
    .line 319
    invoke-static {v7, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 323
    .line 324
    invoke-static {v7, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 328
    .line 329
    move-object/from16 v23, v5

    .line 330
    .line 331
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 332
    .line 333
    if-nez v5, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_13

    .line 348
    .line 349
    :cond_12
    invoke-static {v11, v7, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 353
    .line 354
    invoke-static {v7, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v5, :cond_14

    .line 366
    .line 367
    if-ne v8, v6, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v8, Lebq;

    .line 370
    .line 371
    invoke-direct {v8, v13, v2}, Lebq;-><init>(ILc5x;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    or-int/2addr v8, v11

    .line 392
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v8, :cond_16

    .line 397
    .line 398
    if-ne v11, v6, :cond_17

    .line 399
    .line 400
    :cond_16
    new-instance v11, Lfbq;

    .line 401
    .line 402
    invoke-direct {v11, v13, v3, v2}, Lfbq;-><init>(ILyje0;Lc5x;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    check-cast v11, Lcjj;

    .line 409
    .line 410
    invoke-static {v5, v11}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-static {v9, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 434
    .line 435
    .line 436
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 437
    .line 438
    if-eqz v8, :cond_18

    .line 439
    .line 440
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 445
    .line 446
    .line 447
    :goto_c
    invoke-static {v7, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 454
    .line 455
    if-nez v3, :cond_19

    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1a

    .line 470
    .line 471
    :cond_19
    invoke-static {v5, v7, v5, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    invoke-static {v7, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0xd

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/high16 v18, 0x41800000    # 16.0f

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v4

    .line 488
    .line 489
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lt5c0;

    .line 506
    .line 507
    iget-wide v3, v3, Lt5c0;->I0:J

    .line 508
    .line 509
    sget-object v5, Ld750;->a:Ld750$a;

    .line 510
    .line 511
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/high16 v3, 0x40800000    # 4.0f

    .line 516
    .line 517
    const/high16 v4, 0x41200000    # 10.0f

    .line 518
    .line 519
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ls6c0;

    .line 530
    .line 531
    iget-object v0, v0, Ls6c0;->m:Lpmg0;

    .line 532
    .line 533
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lt5c0;

    .line 538
    .line 539
    iget-wide v5, v2, Lt5c0;->o:J

    .line 540
    .line 541
    new-instance v2, Lmdg0;

    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const v28, 0x1fbf8

    .line 550
    .line 551
    .line 552
    move-object/from16 v25, v7

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    move-object/from16 v3, v23

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    move-object/from16 v24, v0

    .line 580
    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v7, v25

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 597
    .line 598
    .line 599
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    new-instance v2, Lgbq;

    .line 606
    .line 607
    move-object/from16 v3, p0

    .line 608
    .line 609
    invoke-direct {v2, v3, v1}, Lgbq;-><init>(Lzbq;I)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_1c
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x462f6089

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f141512

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const v0, 0x4630a9ca

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f141511

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
