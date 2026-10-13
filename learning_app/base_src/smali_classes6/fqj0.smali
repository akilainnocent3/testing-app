.class public final Lfqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 12

    .line 1
    const v0, -0x42def2cf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p0

    .line 18
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p1, v0

    .line 30
    and-int/lit8 v0, p1, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v0, Lut$a;->a:Llb4;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, v8, Landroidx/compose/runtime/b;->T:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v8, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {v8, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {v8, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {v1, v8, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v8, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/high16 v1, 0x42c00000    # 96.0f

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    shr-int/lit8 p1, p1, 0x3

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0xe

    .line 145
    .line 146
    const v0, 0x1801b0

    .line 147
    .line 148
    .line 149
    or-int v9, p1, v0

    .line 150
    .line 151
    const/16 v10, 0x7b8

    .line 152
    .line 153
    const-string v2, "image"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v1, p3

    .line 161
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v1, p3

    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance p3, Leqj0;

    .line 179
    .line 180
    invoke-direct {p3, p0, p2, v1}, Leqj0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyjj0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyjj0;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x2ef35b51

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    :goto_1
    or-int/2addr v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v7

    .line 65
    :cond_4
    move/from16 v21, v4

    .line 66
    .line 67
    and-int/lit8 v4, v21, 0x13

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v4, v7, :cond_5

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v21, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_15

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_16

    .line 97
    .line 98
    new-instance v4, Lbw60;

    .line 99
    .line 100
    invoke-direct {v4, v0, v1, v2, v9}, Lbw60;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-int/lit8 v4, v4, 0x64

    .line 111
    .line 112
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    div-int/lit8 v7, v4, 0x2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-le v10, v9, :cond_7

    .line 123
    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move/from16 v20, v8

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 138
    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    if-ne v11, v12, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v11, Lypj0;

    .line 144
    .line 145
    invoke-direct {v11, v4}, Lypj0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v7, v11, v3, v8, v6}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit8 v6, v21, 0xe

    .line 162
    .line 163
    if-eq v6, v5, :cond_b

    .line 164
    .line 165
    and-int/lit8 v7, v21, 0x8

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v7, v8

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    :goto_6
    move v7, v9

    .line 179
    :goto_7
    or-int/2addr v4, v7

    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    if-ne v7, v12, :cond_d

    .line 187
    .line 188
    :cond_c
    new-instance v7, Lfqj0$a;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v7, v4, v14, v0}, Lfqj0$a;-><init>(Lhab;Lq700;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v3, v14, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 203
    .line 204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/high16 v11, 0x42da0000    # 109.0f

    .line 211
    .line 212
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, "virtual_lobby_banner_entry"

    .line 217
    .line 218
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 223
    .line 224
    sget-object v13, Luw0;->e:Luw0$c;

    .line 225
    .line 226
    const/16 v15, 0x36

    .line 227
    .line 228
    invoke-static {v13, v11, v3, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move v13, v6

    .line 233
    iget-wide v5, v3, Landroidx/compose/runtime/b;->T:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v15, Lhta;->k:Lhta$a;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 255
    .line 256
    .line 257
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 266
    .line 267
    .line 268
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 269
    .line 270
    invoke-static {v3, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 274
    .line 275
    invoke-static {v3, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 279
    .line 280
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-nez v8, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_10

    .line 297
    .line 298
    :cond_f
    invoke-static {v5, v3, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 302
    .line 303
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const-string v5, "virtual_lobby_view_pager"

    .line 307
    .line 308
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v7, v5, v9}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/high16 v24, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    const/4 v5, 0x3

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v5, v6}, Lzcd;->b(IF)Lycd;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/high16 v6, 0x30000

    .line 333
    .line 334
    const/16 v7, 0x1a

    .line 335
    .line 336
    invoke-static {v14, v5, v3, v6, v7}, Lqoq;->a(Lq700;Lycd;Landroidx/compose/runtime/a;II)Lt5g0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lzpj0;

    .line 341
    .line 342
    invoke-direct {v6, v0, v1}, Lzpj0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    const v7, -0x74c11e86

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v6, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move v7, v9

    .line 353
    move-object v9, v6

    .line 354
    const/4 v6, 0x0

    .line 355
    move v8, v7

    .line 356
    const/16 v7, 0x3e7c

    .line 357
    .line 358
    move-object v10, v4

    .line 359
    const/4 v4, 0x0

    .line 360
    move-object/from16 v16, v5

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    move v15, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v17, v10

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    move/from16 v19, v11

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move-object/from16 v22, v12

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move/from16 v23, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move/from16 v25, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move/from16 v26, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    move-object/from16 v1, v22

    .line 388
    .line 389
    move-object/from16 v17, v3

    .line 390
    .line 391
    move/from16 v3, v23

    .line 392
    .line 393
    invoke-static/range {v4 .. v20}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, v17

    .line 397
    .line 398
    const-string v5, "virtual_lobby_view_pager_indicator"

    .line 399
    .line 400
    invoke-static {v2, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v27, 0x5

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    move/from16 v26, v24

    .line 411
    .line 412
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const v2, 0x7f0600dc

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v7, 0x4

    .line 432
    if-eq v3, v7, :cond_12

    .line 433
    .line 434
    and-int/lit8 v3, v21, 0x8

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_11
    const/4 v3, 0x0

    .line 446
    goto :goto_a

    .line 447
    :cond_12
    :goto_9
    const/4 v3, 0x1

    .line 448
    :goto_a
    or-int/2addr v2, v3

    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v2, :cond_13

    .line 454
    .line 455
    if-ne v3, v1, :cond_14

    .line 456
    .line 457
    :cond_13
    new-instance v3, Laqj0;

    .line 458
    .line 459
    invoke-direct {v3, v14, v0}, Laqj0;-><init>(Lpnd;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    move-object v7, v3

    .line 466
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    const v17, 0x180180

    .line 469
    .line 470
    .line 471
    const/16 v18, 0x3a0

    .line 472
    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    const/high16 v12, 0x40a00000    # 5.0f

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    move-object v4, v14

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-static/range {v4 .. v18}, Lh600;->a(Lq700;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;JJFFFLgk90;Landroidx/compose/runtime/a;II)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, v16

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_15
    move-object v4, v3

    .line 494
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    new-instance v2, Lbqj0;

    .line 504
    .line 505
    move-object/from16 v3, p1

    .line 506
    .line 507
    move/from16 v4, p3

    .line 508
    .line 509
    invoke-direct {v2, v4, v0, v3}, Lbqj0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_16
    return-void
.end method
