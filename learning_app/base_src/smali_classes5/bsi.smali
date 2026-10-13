.class public final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lum4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x64cc430

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move/from16 v9, p0

    .line 23
    .line 24
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move/from16 v11, p2

    .line 50
    .line 51
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v12, p3

    .line 64
    .line 65
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    const v1, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    const v2, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    move v1, v14

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v1, v3

    .line 105
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lut$a;->a:Llb4;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v3, v7, Landroidx/compose/runtime/b;->T:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v5, Lhta;->k:Lhta$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {v7, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-static {v3, v7, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 196
    .line 197
    invoke-static {v7, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v0, 0xe

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    and-int/lit8 v2, v0, 0x70

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    and-int/lit16 v2, v0, 0x380

    .line 208
    .line 209
    or-int/2addr v1, v2

    .line 210
    and-int/lit16 v2, v0, 0x1c00

    .line 211
    .line 212
    or-int/2addr v1, v2

    .line 213
    const v2, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v0, v2

    .line 217
    or-int/2addr v0, v1

    .line 218
    const/high16 v1, 0x30000

    .line 219
    .line 220
    or-int v8, v0, v1

    .line 221
    .line 222
    move-object/from16 v6, p5

    .line 223
    .line 224
    move v1, v9

    .line 225
    move-object v2, v10

    .line 226
    move v3, v11

    .line 227
    move-object v4, v12

    .line 228
    move-object v5, v13

    .line 229
    invoke-static/range {v1 .. v8}, Lbsi;->b(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    new-instance v8, Lsri;

    .line 246
    .line 247
    move/from16 v9, p0

    .line 248
    .line 249
    move-object/from16 v10, p1

    .line 250
    .line 251
    move/from16 v11, p2

    .line 252
    .line 253
    move-object/from16 v12, p3

    .line 254
    .line 255
    move-object/from16 v13, p4

    .line 256
    .line 257
    move-object/from16 v14, p5

    .line 258
    .line 259
    move/from16 v15, p7

    .line 260
    .line 261
    invoke-direct/range {v8 .. v15}, Lsri;-><init>(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_a
    return-void
.end method

.method public static final b(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lum4;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v0, -0x62262370

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v9

    .line 79
    const v9, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v9, v0

    .line 83
    const v11, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-eq v9, v11, :cond_5

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v9, v15

    .line 92
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_23

    .line 99
    .line 100
    const/high16 v9, 0x43070000    # 135.0f

    .line 101
    .line 102
    invoke-static {v9, v14}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/high16 v11, 0x428c0000    # 70.0f

    .line 107
    .line 108
    sub-float v11, v1, v11

    .line 109
    .line 110
    const/high16 v8, 0x42b40000    # 90.0f

    .line 111
    .line 112
    sub-float/2addr v11, v8

    .line 113
    invoke-static {v11, v14}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sget-object v12, Lsva;->h:Lvle0;

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Livd;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-ne v3, v10, :cond_6

    .line 132
    .line 133
    sget-object v3, Lsj40;->a:Lsj40$a;

    .line 134
    .line 135
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v3, Lsj40$a;

    .line 139
    .line 140
    const/16 v22, 0x20

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v10, :cond_7

    .line 147
    .line 148
    new-instance v6, Lzff;

    .line 149
    .line 150
    invoke-direct {v6, v8}, Lzff;-><init>(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v6, Lm6x;

    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-wide v16, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    if-ne v8, v10, :cond_8

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-long v4, v8

    .line 178
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move/from16 v23, v0

    .line 183
    .line 184
    int-to-long v0, v8

    .line 185
    shl-long v4, v4, v22

    .line 186
    .line 187
    and-long v0, v0, v16

    .line 188
    .line 189
    or-long/2addr v0, v4

    .line 190
    new-instance v4, Lo1z;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1}, Lo1z;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move/from16 v23, v0

    .line 204
    .line 205
    :goto_6
    move-object/from16 v24, v8

    .line 206
    .line 207
    check-cast v24, Lm6x;

    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    if-ne v0, v10, :cond_9

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v4, v0

    .line 221
    const/high16 v0, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move v8, v1

    .line 228
    int-to-long v1, v0

    .line 229
    shl-long v4, v4, v22

    .line 230
    .line 231
    and-long v0, v1, v16

    .line 232
    .line 233
    or-long/2addr v0, v4

    .line 234
    new-instance v2, Lo1z;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lo1z;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move v8, v1

    .line 248
    :goto_7
    check-cast v0, Lm6x;

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v10, :cond_a

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-long v1, v1

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    int-to-long v4, v4

    .line 266
    shl-long v1, v1, v22

    .line 267
    .line 268
    and-long v4, v4, v16

    .line 269
    .line 270
    or-long/2addr v1, v4

    .line 271
    new-instance v4, Lo1z;

    .line 272
    .line 273
    invoke-direct {v4, v1, v2}, Lo1z;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move-object/from16 v17, v1

    .line 284
    .line 285
    check-cast v17, Lm6x;

    .line 286
    .line 287
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v10, :cond_b

    .line 292
    .line 293
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    check-cast v1, Lm6x;

    .line 303
    .line 304
    const/16 v2, 0x12c

    .line 305
    .line 306
    sget-object v4, Lxtf;->d:Lwtf;

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-static {v2, v15, v4, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-ne v4, v10, :cond_c

    .line 318
    .line 319
    invoke-static {v8}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    move-object/from16 v25, v4

    .line 327
    .line 328
    check-cast v25, Lw4x;

    .line 329
    .line 330
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    or-int/2addr v5, v8

    .line 348
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    or-int/2addr v5, v8

    .line 353
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    if-ne v8, v10, :cond_e

    .line 360
    .line 361
    :cond_d
    new-instance v16, Lbsi$a;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    move/from16 v18, v9

    .line 368
    .line 369
    move/from16 v20, v11

    .line 370
    .line 371
    invoke-direct/range {v16 .. v21}, Lbsi$a;-><init>(Lm6x;FLtzh0;FLhab;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v8, v16

    .line 375
    .line 376
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v14, v4, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v10, :cond_f

    .line 389
    .line 390
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    check-cast v2, Lm6x;

    .line 400
    .line 401
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    and-int/lit8 v8, v23, 0x70

    .line 415
    .line 416
    move/from16 v9, v22

    .line 417
    .line 418
    if-eq v8, v9, :cond_11

    .line 419
    .line 420
    move-object/from16 v8, p1

    .line 421
    .line 422
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    move v9, v15

    .line 430
    goto :goto_9

    .line 431
    :cond_11
    move-object/from16 v8, p1

    .line 432
    .line 433
    :goto_8
    const/4 v9, 0x1

    .line 434
    :goto_9
    or-int/2addr v5, v9

    .line 435
    const v9, 0xe000

    .line 436
    .line 437
    .line 438
    and-int v9, v23, v9

    .line 439
    .line 440
    const/16 v11, 0x4000

    .line 441
    .line 442
    if-ne v9, v11, :cond_12

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_12
    move v9, v15

    .line 447
    :goto_a
    or-int/2addr v5, v9

    .line 448
    and-int/lit8 v9, v23, 0xe

    .line 449
    .line 450
    const/4 v11, 0x4

    .line 451
    if-ne v9, v11, :cond_13

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_13
    move v9, v15

    .line 456
    :goto_b
    or-int/2addr v5, v9

    .line 457
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-nez v5, :cond_14

    .line 462
    .line 463
    if-ne v9, v10, :cond_15

    .line 464
    .line 465
    :cond_14
    move-object v9, v0

    .line 466
    goto :goto_c

    .line 467
    :cond_15
    move-object v3, v9

    .line 468
    move-object v9, v0

    .line 469
    move-object v0, v3

    .line 470
    move-object v3, v2

    .line 471
    move-object v13, v4

    .line 472
    move-object v7, v6

    .line 473
    move-object v15, v10

    .line 474
    move-object/from16 v8, v17

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_c
    new-instance v0, Lbsi$b;

    .line 478
    .line 479
    move-object v5, v10

    .line 480
    move-object v10, v1

    .line 481
    move-object v1, v12

    .line 482
    const/4 v12, 0x0

    .line 483
    move-object/from16 v11, p5

    .line 484
    .line 485
    move-object v13, v4

    .line 486
    move-object v15, v5

    .line 487
    move/from16 v4, p0

    .line 488
    .line 489
    move-object v5, v3

    .line 490
    move-object v3, v7

    .line 491
    move-object v7, v6

    .line 492
    move-object v6, v2

    .line 493
    move-object v2, v8

    .line 494
    move-object/from16 v8, v17

    .line 495
    .line 496
    invoke-direct/range {v0 .. v12}, Lbsi$b;-><init>(Livd;Lax00;Lkotlin/jvm/functions/Function1;FLsj40$a;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 497
    .line 498
    .line 499
    move-object v3, v6

    .line 500
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v14, v13, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v15, :cond_16

    .line 513
    .line 514
    new-instance v0, Ltri;

    .line 515
    .line 516
    invoke-direct {v0, v8}, Ltri;-><init>(Lm6x;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 525
    .line 526
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v7}, Lbsi;->e(Lm6x;)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    move/from16 v0, v23

    .line 543
    .line 544
    and-int/lit16 v13, v0, 0x380

    .line 545
    .line 546
    const/16 v1, 0x100

    .line 547
    .line 548
    if-ne v13, v1, :cond_17

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    goto :goto_e

    .line 552
    :cond_17
    const/4 v1, 0x0

    .line 553
    :goto_e
    and-int/lit16 v0, v0, 0x1c00

    .line 554
    .line 555
    const/16 v2, 0x800

    .line 556
    .line 557
    if-ne v0, v2, :cond_18

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_18
    const/4 v0, 0x0

    .line 562
    :goto_f
    or-int/2addr v0, v1

    .line 563
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    if-ne v1, v15, :cond_19

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    move-object v0, v1

    .line 573
    move-object/from16 v7, v25

    .line 574
    .line 575
    move/from16 v1, p2

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1a
    :goto_10
    new-instance v0, Lbsi$c;

    .line 579
    .line 580
    move/from16 v1, p2

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    move-object v4, v8

    .line 585
    move-object v6, v9

    .line 586
    move-object/from16 v5, v24

    .line 587
    .line 588
    move-object/from16 v7, v25

    .line 589
    .line 590
    invoke-direct/range {v0 .. v7}, Lbsi$c;-><init>(ZLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lm6x;Lw4x;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_11
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 597
    .line 598
    invoke-static {v11, v12, v0}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v2, Lut$a;->a:Llb4;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-wide v4, v14, Landroidx/compose/runtime/b;->T:J

    .line 610
    .line 611
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v6, Lhta;->k:Lhta$a;

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 629
    .line 630
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 631
    .line 632
    .line 633
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 634
    .line 635
    if-eqz v8, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 642
    .line 643
    .line 644
    :goto_12
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 645
    .line 646
    invoke-static {v14, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 650
    .line 651
    invoke-static {v14, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 655
    .line 656
    iget-boolean v5, v14, Landroidx/compose/runtime/b;->S:Z

    .line 657
    .line 658
    if-nez v5, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_1d

    .line 673
    .line 674
    :cond_1c
    invoke-static {v4, v14, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 675
    .line 676
    .line 677
    :cond_1d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 678
    .line 679
    invoke-static {v14, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v2, 0x0

    .line 687
    if-ne v0, v15, :cond_1e

    .line 688
    .line 689
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_1e
    check-cast v0, Lm6x;

    .line 697
    .line 698
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 699
    .line 700
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lyin;

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const/16 v8, 0x100

    .line 721
    .line 722
    if-ne v13, v8, :cond_1f

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    goto :goto_13

    .line 726
    :cond_1f
    move v12, v3

    .line 727
    :goto_13
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    or-int/2addr v3, v12

    .line 732
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-nez v3, :cond_20

    .line 737
    .line 738
    if-ne v8, v15, :cond_21

    .line 739
    .line 740
    :cond_20
    new-instance v8, Lbsi$d;

    .line 741
    .line 742
    invoke-direct {v8, v1, v0, v4, v2}, Lbsi$d;-><init>(ZLm6x;Landroid/content/res/Resources;Lhab;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    invoke-static {v5, v6, v8, v14}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x3f800000    # 1.0f

    .line 754
    .line 755
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v7}, Lw4x;->j()F

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-static {v2, v3}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v2, Lz3u;->b:Lz3u$a;

    .line 768
    .line 769
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-ne v2, v15, :cond_22

    .line 774
    .line 775
    new-instance v2, Luri;

    .line 776
    .line 777
    invoke-direct {v2, v0}, Luri;-><init>(Lm6x;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    const/high16 v0, 0x30000

    .line 786
    .line 787
    const-string v4, "https://s.sporty.net/cms/football_33378df44d.gif"

    .line 788
    .line 789
    invoke-static {v4, v2, v14, v0}, Lyia0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)Lm01;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/16 v9, 0x30

    .line 794
    .line 795
    const/16 v10, 0x78

    .line 796
    .line 797
    const-string v2, "Football"

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    move-object v1, v0

    .line 804
    move-object v8, v14

    .line 805
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_23
    move-object v8, v14

    .line 814
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 815
    .line 816
    .line 817
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-eqz v8, :cond_24

    .line 822
    .line 823
    new-instance v0, Lvri;

    .line 824
    .line 825
    move/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move/from16 v3, p2

    .line 830
    .line 831
    move-object/from16 v4, p3

    .line 832
    .line 833
    move-object/from16 v5, p4

    .line 834
    .line 835
    move-object/from16 v6, p5

    .line 836
    .line 837
    move/from16 v7, p7

    .line 838
    .line 839
    invoke-direct/range {v0 .. v7}, Lvri;-><init>(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 843
    .line 844
    :cond_24
    return-void
.end method

.method public static final c(Lm6x;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lo1z;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo1z;

    .line 6
    .line 7
    iget-wide v0, p0, Lo1z;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final d(JLm6x;)V
    .locals 1

    .line 1
    new-instance v0, Lo1z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo1z;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lm6x;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lzff;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzff;

    .line 6
    .line 7
    iget p0, p0, Lzff;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public static final f(JLjava/util/List;)Lbn4;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    check-cast v1, Lbn4;

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long/2addr p0, v2

    .line 39
    long-to-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-wide v3, v1, Lbn4;->b:J

    .line 45
    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v1, v3

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lbn4;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-wide v5, v3, Lbn4;->b:J

    .line 69
    .line 70
    shr-long/2addr v5, v2

    .line 71
    long-to-int v3, v5

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v4, v3

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    move p1, v3

    .line 89
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :goto_1
    check-cast v0, Lbn4;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {}, Ljti0;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v1
.end method

.method public static final g(JJ)F
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    shr-long v4, p2, v0

    .line 22
    .line 23
    long-to-int p1, v4

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr p2, v2

    .line 29
    long-to-int p2, p2

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-float/2addr p0, p2

    .line 35
    mul-float/2addr p0, p0

    .line 36
    const/high16 p2, 0x40800000    # 4.0f

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    mul-float/2addr v1, p2

    .line 40
    div-float/2addr p0, v1

    .line 41
    return p0
.end method

.method public static final h(FJJ)Lkotlin/Pair;
    .locals 10

    .line 1
    float-to-double v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shr-long v2, p1, p0

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v4

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double p1, p1

    .line 24
    shr-long v6, p3, p0

    .line 25
    .line 26
    long-to-int p0, v6

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-double v6, p0

    .line 32
    and-long/2addr p3, v4

    .line 33
    long-to-int p0, p3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    float-to-double p3, p0

    .line 39
    cmpg-double p0, v2, v6

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v2, v4

    .line 49
    :cond_0
    sub-double/2addr p1, v0

    .line 50
    sub-double/2addr p3, v0

    .line 51
    div-double p3, p1, p3

    .line 52
    .line 53
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    mul-double/2addr v6, p3

    .line 58
    add-double v0, v2, v6

    .line 59
    .line 60
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    add-double v8, v4, p3

    .line 63
    .line 64
    div-double/2addr v0, v8

    .line 65
    sub-double v6, v2, v6

    .line 66
    .line 67
    sub-double/2addr v4, p3

    .line 68
    div-double/2addr v6, v4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double p0, p3, v4

    .line 79
    .line 80
    if-gtz p0, :cond_1

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    cmpg-double p0, p3, v4

    .line 87
    .line 88
    if-gtz p0, :cond_1

    .line 89
    .line 90
    sub-double p3, v0, v2

    .line 91
    .line 92
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    sub-double v4, v6, v2

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmpg-double p0, p3, v4

    .line 103
    .line 104
    if-gez p0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    cmpg-double p0, p3, v4

    .line 112
    .line 113
    if-gtz p0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide v0, v6

    .line 117
    :goto_0
    sub-double/2addr v2, v0

    .line 118
    mul-double/2addr v2, v2

    .line 119
    div-double/2addr p1, v2

    .line 120
    new-instance p0, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static final i(FFJ)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p2

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    mul-float/2addr v1, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr p2, p0

    .line 18
    long-to-int p0, p2

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p1, p0

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-double p0, p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-float p0, p0

    .line 31
    sub-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public static final j(Lsj40$a;Lzkm;JLesi;FFLfsi;Ljab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    instance-of v4, v3, Lnsi;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lnsi;

    .line 13
    .line 14
    iget v5, v4, Lnsi;->d:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lnsi;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lnsi;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljab;-><init>(Lhab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lnsi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v6, v4, Lnsi;->d:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget v0, v4, Lnsi;->b:F

    .line 44
    .line 45
    iget-object v1, v4, Lnsi;->a:Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lxtf;->d:Lwtf;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/16 v9, 0x1f4

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v9, v10, v3, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v6, v0, Lzkm;->a:F

    .line 72
    .line 73
    const/high16 v9, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v6, v9

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    move v6, v12

    .line 84
    :cond_3
    mul-float/2addr v9, v6

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v12, v9

    .line 93
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lesi;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v9, v11

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v14, 0x20

    .line 112
    .line 113
    move v15, v9

    .line 114
    shr-long v8, v1, v14

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-float/2addr v9, v12

    .line 122
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    sub-float v17, p6, v15

    .line 127
    .line 128
    cmpg-float v9, v9, v17

    .line 129
    .line 130
    if-gtz v9, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_2
    if-eqz v16, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    sget-object v11, Ldlm;->a:Ldlm;

    .line 148
    .line 149
    move/from16 v18, v14

    .line 150
    .line 151
    new-instance v14, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v14, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move/from16 v16, v11

    .line 161
    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-float/2addr v9, v12

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    cmpl-float v9, v9, v15

    .line 174
    .line 175
    if-ltz v9, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 v11, 0x0

    .line 179
    :goto_4
    if-eqz v11, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v11, Ldlm;->b:Ldlm;

    .line 190
    .line 191
    new-instance v12, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v11, v10

    .line 204
    :goto_5
    if-ge v11, v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    check-cast v14, Lkotlin/Pair;

    .line 214
    .line 215
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, v0, Lzkm;->b:Ldlm;

    .line 218
    .line 219
    if-ne v14, v7, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/4 v7, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/4 v12, 0x0

    .line 225
    :goto_6
    check-cast v12, Lkotlin/Pair;

    .line 226
    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    div-float v0, v0, p6

    .line 241
    .line 242
    float-to-double v11, v0

    .line 243
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 244
    .line 245
    cmpl-double v0, v11, v19

    .line 246
    .line 247
    if-lez v0, :cond_c

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v7, Ldlm;->b:Ldlm;

    .line 254
    .line 255
    new-instance v9, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v9, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v7, Ldlm;->a:Ldlm;

    .line 269
    .line 270
    new-instance v9, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v9, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v7, Lsj40;->b:Ls4;

    .line 286
    .line 287
    invoke-virtual {v7, v10, v0}, Lsj40;->g(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lkotlin/Pair;

    .line 296
    .line 297
    move-object v12, v0

    .line 298
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lesi;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    div-float v0, v0, v16

    .line 309
    .line 310
    sub-float v0, p5, v0

    .line 311
    .line 312
    iget-object v7, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    int-to-long v9, v7

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v13, v0

    .line 330
    shl-long v9, v9, v18

    .line 331
    .line 332
    const-wide v19, 0xffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    and-long v13, v13, v19

    .line 338
    .line 339
    or-long/2addr v9, v13

    .line 340
    sub-float v0, p5, v6

    .line 341
    .line 342
    invoke-virtual/range {p4 .. p4}, Lesi;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    div-float v7, v7, v16

    .line 353
    .line 354
    sub-float/2addr v0, v7

    .line 355
    invoke-static {v0, v1, v2, v9, v10}, Lbsi;->h(FJJ)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    double-to-float v2, v13

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-long v13, v2

    .line 373
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move-object/from16 p8, v3

    .line 378
    .line 379
    int-to-long v2, v0

    .line 380
    shl-long v13, v13, v18

    .line 381
    .line 382
    and-long v2, v2, v19

    .line 383
    .line 384
    or-long v21, v13, v2

    .line 385
    .line 386
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v23

    .line 394
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Lbsi;->k(F)V

    .line 399
    .line 400
    .line 401
    shr-long v1, v9, v18

    .line 402
    .line 403
    long-to-int v1, v1

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Lbsi;->k(F)V

    .line 409
    .line 410
    .line 411
    new-instance v19, Lyri;

    .line 412
    .line 413
    move-object/from16 v20, p4

    .line 414
    .line 415
    move-object/from16 v25, p7

    .line 416
    .line 417
    invoke-direct/range {v19 .. v25}, Lyri;-><init>(Lkotlin/jvm/functions/Function0;JDLkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    iput-object v12, v4, Lnsi;->a:Lkotlin/Pair;

    .line 421
    .line 422
    iput v6, v4, Lnsi;->b:F

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    iput v2, v4, Lnsi;->d:I

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v3, 0x4

    .line 429
    move-object/from16 p3, p8

    .line 430
    .line 431
    move/from16 p0, v0

    .line 432
    .line 433
    move/from16 p1, v1

    .line 434
    .line 435
    move/from16 p2, v2

    .line 436
    .line 437
    move/from16 p6, v3

    .line 438
    .line 439
    move-object/from16 p5, v4

    .line 440
    .line 441
    move-object/from16 p4, v19

    .line 442
    .line 443
    invoke-static/range {p0 .. p6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v5, :cond_e

    .line 448
    .line 449
    return-object v5

    .line 450
    :cond_e
    move v0, v6

    .line 451
    move-object v1, v12

    .line 452
    :goto_9
    new-instance v2, Lzkm;

    .line 453
    .line 454
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ldlm;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, Lzkm;-><init>(FLdlm;)V

    .line 459
    .line 460
    .line 461
    return-object v2
.end method

.method public static final k(F)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "NaN Value"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(JLjava/util/ArrayList;Lhsi;Lisi;Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Losi;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Losi;

    .line 11
    .line 12
    iget v4, v3, Losi;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Losi;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Losi;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljab;-><init>(Lhab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v9, Losi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v4, v9, Losi;->c:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v9, Losi;->a:Lbn4;

    .line 43
    .line 44
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x96

    .line 60
    .line 61
    sget-object v4, Lxtf;->d:Lwtf;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static {v2, v6, v4, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move v10, v6

    .line 79
    :cond_3
    :goto_2
    if-ge v10, v8, :cond_4

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    move-object v13, v12

    .line 90
    check-cast v13, Lbn4;

    .line 91
    .line 92
    iget-wide v13, v13, Lbn4;->b:J

    .line 93
    .line 94
    const-wide v15, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v13, v15

    .line 100
    long-to-int v13, v13

    .line 101
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    and-long v14, v0, v15

    .line 106
    .line 107
    long-to-int v14, v14

    .line 108
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    cmpl-float v13, v13, v14

    .line 113
    .line 114
    if-lez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v8, Lmsi;

    .line 121
    .line 122
    invoke-direct {v8, v6}, Lmsi;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v1, v4}, Lbsi;->f(JLjava/util/List;)Lbn4;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v12, v11, Lbn4;->b:J

    .line 137
    .line 138
    const/16 v4, 0x20

    .line 139
    .line 140
    shr-long v14, v12, v4

    .line 141
    .line 142
    long-to-int v6, v14

    .line 143
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    shr-long v14, v0, v4

    .line 148
    .line 149
    long-to-int v10, v14

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    cmpg-float v8, v8, v14

    .line 155
    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    add-float/2addr v8, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v8, v10, v7, v0, v1}, Lo1z;->b(FFIJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :cond_5
    invoke-static {v0, v1, v12, v13}, Lbsi;->g(JJ)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    shr-long/2addr v0, v4

    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Lbsi;->k(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lbsi;->k(F)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lxri;

    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    move-object/from16 v6, p4

    .line 195
    .line 196
    invoke-direct {v8, v1, v11, v7, v6}, Lxri;-><init>(Lkotlin/jvm/functions/Function0;Lbn4;FLkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v9, Losi;->a:Lbn4;

    .line 200
    .line 201
    iput v5, v9, Losi;->c:I

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v10, 0x4

    .line 205
    move v5, v0

    .line 206
    move-object v7, v2

    .line 207
    invoke-static/range {v4 .. v10}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v3, :cond_6

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_6
    move-object v0, v11

    .line 215
    :goto_3
    iget-object v0, v0, Lbn4;->a:Lum4;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final m(JLjava/util/ArrayList;JFLgsi;Ldo4;Ljab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    instance-of v4, v3, Lpsi;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lpsi;

    .line 13
    .line 14
    iget v5, v4, Lpsi;->c:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lpsi;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lpsi;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljab;-><init>(Lhab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lpsi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v6, v4, Lpsi;->c:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, Lpsi;->a:Lbn4;

    .line 44
    .line 45
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x12c

    .line 60
    .line 61
    sget-object v6, Lxtf;->d:Lwtf;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-static {v3, v9, v6, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide v11, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v13, p3, v11

    .line 75
    .line 76
    long-to-int v6, v13

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v14, 0x0

    .line 90
    cmpl-float v6, v6, v14

    .line 91
    .line 92
    if-lez v6, :cond_3

    .line 93
    .line 94
    :goto_1
    move v6, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/high16 v6, 0x42480000    # 50.0f

    .line 97
    .line 98
    cmpg-float v6, v13, v6

    .line 99
    .line 100
    if-gez v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/high16 v6, 0x42c80000    # 100.0f

    .line 104
    .line 105
    cmpg-float v6, v13, v6

    .line 106
    .line 107
    if-gez v6, :cond_5

    .line 108
    .line 109
    move v6, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v6, v9

    .line 112
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    move-object/from16 p8, v8

    .line 122
    .line 123
    move v8, v9

    .line 124
    :goto_3
    if-ge v8, v15, :cond_7

    .line 125
    .line 126
    move-wide/from16 v16, v11

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    check-cast v12, Lbn4;

    .line 136
    .line 137
    iget-object v12, v12, Lbn4;->a:Lum4;

    .line 138
    .line 139
    iget v12, v12, Lum4;->f:I

    .line 140
    .line 141
    if-ne v12, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    move-wide/from16 v11, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-wide/from16 v16, v11

    .line 150
    .line 151
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lbn4;

    .line 156
    .line 157
    iget-wide v11, v8, Lbn4;->b:J

    .line 158
    .line 159
    and-long v11, v11, v16

    .line 160
    .line 161
    long-to-int v8, v11

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-long v11, v0, v16

    .line 167
    .line 168
    long-to-int v11, v11

    .line 169
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    cmpl-float v8, v8, v12

    .line 174
    .line 175
    if-lez v8, :cond_f

    .line 176
    .line 177
    invoke-static {v9, v6}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v12, v8

    .line 204
    check-cast v12, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    move v15, v9

    .line 215
    :goto_5
    if-ge v15, v13, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    move-object/from16 v9, v18

    .line 224
    .line 225
    check-cast v9, Lbn4;

    .line 226
    .line 227
    iget-object v9, v9, Lbn4;->a:Lum4;

    .line 228
    .line 229
    iget v9, v9, Lum4;->f:I

    .line 230
    .line 231
    if-ne v9, v12, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v9, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object/from16 v18, p8

    .line 237
    .line 238
    :goto_6
    move-object/from16 v9, v18

    .line 239
    .line 240
    check-cast v9, Lbn4;

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    iget-wide v12, v9, Lbn4;->b:J

    .line 245
    .line 246
    and-long v12, v12, v16

    .line 247
    .line 248
    long-to-int v12, v12

    .line 249
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    cmpg-float v12, v12, v13

    .line 258
    .line 259
    if-gez v12, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object/from16 v9, p8

    .line 263
    .line 264
    :goto_7
    if-eqz v9, :cond_b

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    const/4 v9, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move-object/from16 v8, p8

    .line 270
    .line 271
    :goto_8
    check-cast v8, Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v8, :cond_e

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    new-instance v13, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v9, 0x0

    .line 289
    :cond_d
    :goto_9
    if-ge v9, v8, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    move-object v12, v11

    .line 298
    check-cast v12, Lbn4;

    .line 299
    .line 300
    iget-object v12, v12, Lbn4;->a:Lum4;

    .line 301
    .line 302
    iget v12, v12, Lum4;->f:I

    .line 303
    .line 304
    if-ne v12, v6, :cond_d

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    sget-object v13, Libg;->a:Libg;

    .line 311
    .line 312
    :cond_f
    invoke-static {v0, v1, v13}, Lbsi;->f(JLjava/util/List;)Lbn4;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    iget-wide v8, v2, Lbn4;->b:J

    .line 319
    .line 320
    const/16 v6, 0x20

    .line 321
    .line 322
    shr-long v11, v8, v6

    .line 323
    .line 324
    long-to-int v11, v11

    .line 325
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    move/from16 p2, v6

    .line 330
    .line 331
    shr-long v6, v0, p2

    .line 332
    .line 333
    long-to-int v6, v6

    .line 334
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    cmpg-float v7, v12, v7

    .line 339
    .line 340
    if-nez v7, :cond_10

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/high16 v7, 0x3f800000    # 1.0f

    .line 347
    .line 348
    add-float/2addr v6, v7

    .line 349
    invoke-static {v6, v14, v10, v0, v1}, Lo1z;->b(FFIJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    :cond_10
    and-long v6, v8, v16

    .line 354
    .line 355
    long-to-int v6, v6

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    sub-float v6, v6, p5

    .line 361
    .line 362
    invoke-static {v6, v0, v1, v8, v9}, Lbsi;->h(FJJ)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    double-to-float v8, v8

    .line 375
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    int-to-long v8, v8

    .line 380
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-long v14, v6

    .line 385
    shl-long v8, v8, p2

    .line 386
    .line 387
    and-long v14, v14, v16

    .line 388
    .line 389
    or-long v18, v8, v14

    .line 390
    .line 391
    iget-object v6, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v20

    .line 399
    shr-long v0, v0, p2

    .line 400
    .line 401
    long-to-int v0, v0

    .line 402
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Lbsi;->k(F)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Lbsi;->k(F)V

    .line 414
    .line 415
    .line 416
    new-instance v16, Lzri;

    .line 417
    .line 418
    move-object/from16 v17, p6

    .line 419
    .line 420
    move-object/from16 v22, p7

    .line 421
    .line 422
    invoke-direct/range {v16 .. v22}, Lzri;-><init>(Lkotlin/jvm/functions/Function0;JDLkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v4, Lpsi;->a:Lbn4;

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    iput v13, v4, Lpsi;->c:I

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x4

    .line 432
    move/from16 p0, v0

    .line 433
    .line 434
    move/from16 p1, v1

    .line 435
    .line 436
    move-object/from16 p3, v3

    .line 437
    .line 438
    move-object/from16 p5, v4

    .line 439
    .line 440
    move/from16 p2, v6

    .line 441
    .line 442
    move/from16 p6, v7

    .line 443
    .line 444
    move-object/from16 p4, v16

    .line 445
    .line 446
    invoke-static/range {p0 .. p6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v5, :cond_11

    .line 451
    .line 452
    return-object v5

    .line 453
    :cond_11
    move-object v0, v2

    .line 454
    :goto_a
    iget-object v0, v0, Lbn4;->a:Lum4;

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_12
    const-string v0, "Can\'t find target!!"

    .line 458
    .line 459
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object p8
.end method
