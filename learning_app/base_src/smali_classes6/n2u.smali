.class public final Ln2u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lp2u;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    const v0, 0x4078b9f4

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    or-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    and-int/lit8 v2, p5, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p4, 0x36

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x30

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    :cond_3
    :goto_2
    and-int/lit16 v3, v1, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/2addr v1, v6

    .line 55
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v1, Lp2u;->c:Lp2u;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v1, p1

    .line 67
    .line 68
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v0}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-wide v7, v1, Lp2u;->a:J

    .line 78
    .line 79
    iget-wide v9, v1, Lp2u;->b:J

    .line 80
    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v4, v3, v4

    .line 84
    .line 85
    const/high16 v11, 0x41800000    # 16.0f

    .line 86
    .line 87
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x2

    .line 91
    invoke-static {v12, v11, v13, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v11, Ld750;->a:Ld750$a;

    .line 100
    .line 101
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    or-int/2addr v9, v10

    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v9, v10

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne v10, v9, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v10, Ll2u;

    .line 130
    .line 131
    invoke-direct {v10, v4, v3, v7, v8}, Ll2u;-><init>(FFJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lut$a;->a:Llb4;

    .line 144
    .line 145
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v7, Lhta;->k:Lhta$a;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 185
    .line 186
    invoke-static {v0, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 190
    .line 191
    invoke-static {v0, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 195
    .line 196
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    :cond_9
    invoke-static {v4, v0, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    invoke-static {v2, v3, v0, v6}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 226
    .line 227
    .line 228
    move-object v15, v1

    .line 229
    move-object v14, v12

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move-object/from16 v3, p2

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v14, p0

    .line 237
    .line 238
    move-object/from16 v15, p1

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    new-instance v13, Lm2u;

    .line 247
    .line 248
    move/from16 v17, p4

    .line 249
    .line 250
    move/from16 v18, p5

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    invoke-direct/range {v13 .. v18}, Lm2u;-><init>(Landroidx/compose/ui/d;Lp2u;Lex8;II)V

    .line 255
    .line 256
    .line 257
    iput-object v13, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_c
    return-void
.end method

.method public static final b(FLp2u;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lp2u;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x280a5b80

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p5, 0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_0
    or-int/2addr v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move/from16 v5, p0

    .line 46
    .line 47
    move v6, v4

    .line 48
    :goto_1
    and-int/lit8 v7, p5, 0x4

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit16 v6, v6, 0x180

    .line 53
    .line 54
    :cond_3
    move-object/from16 v8, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit16 v8, v4, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v9

    .line 75
    :goto_3
    and-int/lit16 v9, v6, 0x93

    .line 76
    .line 77
    const/16 v10, 0x92

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eq v9, v10, :cond_6

    .line 81
    .line 82
    move v9, v12

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v9, 0x0

    .line 85
    :goto_4
    and-int/2addr v6, v12

    .line 86
    invoke-virtual {v0, v6, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_f

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/high16 v1, 0x41c00000    # 24.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v1, v5

    .line 98
    :goto_5
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v5, v8

    .line 103
    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v6, v0}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-static {v8, v0}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v14, v7, v10

    .line 118
    .line 119
    sub-float v15, v9, v14

    .line 120
    .line 121
    iget-wide v9, v2, Lp2u;->a:J

    .line 122
    .line 123
    iget-wide v12, v2, Lp2u;->b:J

    .line 124
    .line 125
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    const/high16 v8, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v11, v8, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/high16 v6, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static {v2, v2, v6, v6}, Lzm60;->d(FFFF)Lym60;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v3, v6

    .line 161
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    or-int/2addr v3, v6

    .line 166
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v3, v6

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 178
    .line 179
    if-ne v6, v3, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v13, Lg2u;

    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    move-wide/from16 v17, v9

    .line 186
    .line 187
    invoke-direct/range {v13 .. v18}, Lg2u;-><init>(FFFJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v13

    .line 194
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lut$a;->a:Llb4;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v8, Lhta;->k:Lhta$a;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 229
    .line 230
    .line 231
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 243
    .line 244
    invoke-static {v0, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 248
    .line 249
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 253
    .line 254
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_d

    .line 271
    .line 272
    :cond_c
    invoke-static {v6, v0, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    const v2, 0x52a576cf

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const/4 v6, 0x0

    .line 295
    const v2, 0x52a576d0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    move-object v3, v5

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 315
    .line 316
    .line 317
    move v1, v5

    .line 318
    move-object v3, v8

    .line 319
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_10

    .line 324
    .line 325
    new-instance v0, Lh2u;

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move/from16 v5, p5

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lh2u;-><init>(FLp2u;Lkotlin/jvm/functions/Function2;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method public static final c(Lo2u;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2a3065c4

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
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_2
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0xe

    .line 53
    .line 54
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 v9, 0x42200000    # 40.0f

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v5, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v9, v0, Lo2u;->a:J

    .line 79
    .line 80
    sget-object v5, Ld750;->a:Ld750$a;

    .line 81
    .line 82
    invoke-static {v3, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v3, v5, v9, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lut$a;->a:Llb4;

    .line 94
    .line 95
    invoke-static {v4, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v10, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v2, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v2, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f1413fd

    .line 173
    .line 174
    .line 175
    new-array v4, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "\u2738 "

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f150153

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    move v4, v6

    .line 195
    iget-wide v5, v0, Lo2u;->b:J

    .line 196
    .line 197
    sget-object v7, Lut$a;->e:Llb4;

    .line 198
    .line 199
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 200
    .line 201
    invoke-virtual {v9, v8, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const v28, 0x1fff8

    .line 208
    .line 209
    .line 210
    move v8, v4

    .line 211
    move-object v4, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    move v10, v8

    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    move v11, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move v12, v11

    .line 219
    const/4 v11, 0x0

    .line 220
    move v13, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    move v15, v13

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    move/from16 v16, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move/from16 v17, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move/from16 v19, v17

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    move/from16 v20, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move/from16 v21, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v22, v21

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move/from16 v23, v22

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move/from16 v25, v23

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    move/from16 v29, v25

    .line 259
    .line 260
    move-object/from16 v25, v2

    .line 261
    .line 262
    move/from16 v2, v29

    .line 263
    .line 264
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v25

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move-object v3, v2

    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    new-instance v3, Li2u;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Li2u;-><init>(Lo2u;I)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_7
    return-void
.end method

.method public static final d(FLp2u;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lp2u;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x4a841680    # 4328256.0f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p5, 0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_0
    or-int/2addr v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move/from16 v5, p0

    .line 46
    .line 47
    move v6, v4

    .line 48
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v6, v9

    .line 95
    :goto_4
    and-int/lit16 v9, v6, 0x93

    .line 96
    .line 97
    const/16 v10, 0x92

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    move v9, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/4 v9, 0x0

    .line 105
    :goto_5
    and-int/2addr v6, v12

    .line 106
    invoke-virtual {v0, v6, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_11

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/high16 v1, 0x41c00000    # 24.0f

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v1, v5

    .line 118
    :goto_6
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v5, v8

    .line 123
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v6, v0}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/high16 v8, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v8, v0}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float v14, v7, v10

    .line 138
    .line 139
    sub-float v15, v9, v14

    .line 140
    .line 141
    iget-wide v9, v2, Lp2u;->a:J

    .line 142
    .line 143
    iget-wide v12, v2, Lp2u;->b:J

    .line 144
    .line 145
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 146
    .line 147
    const/high16 v8, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v11, v8, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v6, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-static {v6, v6, v2, v2}, Lzm60;->d(FFFF)Lym60;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v3, v6

    .line 181
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    or-int/2addr v3, v6

    .line 186
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v3, v6

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 198
    .line 199
    if-ne v6, v3, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v13, Lj2u;

    .line 202
    .line 203
    move/from16 v16, v7

    .line 204
    .line 205
    move-wide/from16 v17, v9

    .line 206
    .line 207
    invoke-direct/range {v13 .. v18}, Lj2u;-><init>(FFFJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v13

    .line 214
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lut$a;->a:Llb4;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v8, Lhta;->k:Lhta$a;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 249
    .line 250
    .line 251
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-eqz v9, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 260
    .line 261
    .line 262
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 263
    .line 264
    invoke-static {v0, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 268
    .line 269
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 273
    .line 274
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 275
    .line 276
    if-nez v7, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_f

    .line 291
    .line 292
    :cond_e
    invoke-static {v6, v0, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 296
    .line 297
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    const v2, 0x7f8ffe9b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    const/4 v6, 0x0

    .line 315
    const v2, 0x7f8ffe9c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 330
    .line 331
    .line 332
    move-object v3, v5

    .line 333
    goto :goto_b

    .line 334
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 335
    .line 336
    .line 337
    move v1, v5

    .line 338
    move-object v3, v8

    .line 339
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_12

    .line 344
    .line 345
    new-instance v0, Lk2u;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lk2u;-><init>(FLp2u;Lkotlin/jvm/functions/Function2;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_12
    return-void
.end method

.method public static final e(Lp2u;Lo2u;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x470bd39f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v1

    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/high16 v3, 0x41200000    # 10.0f

    .line 58
    .line 59
    :goto_3
    move v13, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    sget-object v3, Lut$a;->a:Llb4;

    .line 64
    .line 65
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v7, v6, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v6, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v12, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v6, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v15, v6, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v15, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v5, v6, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v6, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0xd

    .line 146
    .line 147
    move-object v8, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v9, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-wide v12, v6, Landroidx/compose/runtime/b;->T:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v6, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 174
    .line 175
    .line 176
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {v6, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v6, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {v12, v6, v12, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {v6, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x30

    .line 218
    .line 219
    const/4 v8, 0x5

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    invoke-static/range {v3 .. v8}, Ln2u;->d(FLp2u;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const v3, -0x646603fa

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    shr-int/lit8 v2, v2, 0x3

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0xe

    .line 242
    .line 243
    invoke-static {v0, v6, v2}, Ln2u;->c(Lo2u;Landroidx/compose/runtime/a;I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const v2, -0x2859ff63

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_8
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    new-instance v3, Le2u;

    .line 272
    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    invoke-direct {v3, v4, v0, v1}, Le2u;-><init>(Lp2u;Lo2u;I)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Lp2u;FLex8;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, 0x7cf50491

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    or-int/lit8 v1, p5, 0x36

    .line 11
    .line 12
    and-int/lit16 v2, v1, 0x493

    .line 13
    .line 14
    const/16 v3, 0x492

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object p1, Lp2u;->c:Lp2u;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/high16 p0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {p0}, Lzm60;->c(F)Lym60;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ln6c0;

    .line 48
    .line 49
    iget v2, v2, Ln6c0;->f:F

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v7, p1, Lp2u;->b:J

    .line 70
    .line 71
    sget-object v9, Ld750;->a:Ld750$a;

    .line 72
    .line 73
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v7, p1, Lp2u;->a:J

    .line 78
    .line 79
    invoke-static {v2, v6, v7, v8, p0}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ln6c0;

    .line 88
    .line 89
    iget v1, v1, Ln6c0;->h:F

    .line 90
    .line 91
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Luw0$i;

    .line 96
    .line 97
    new-instance v2, Lrw0;

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lrw0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p2, v5, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v6, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v0, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v0, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    :cond_2
    invoke-static {v2, v0, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v0, p0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcf8;->a:Lcf8;

    .line 185
    .line 186
    const/16 v1, 0x36

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p3, p0, v0, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    move-object v7, v3

    .line 199
    :goto_2
    move-object v8, p1

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 202
    .line 203
    .line 204
    move-object v7, p0

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    new-instance v6, Lf2u;

    .line 213
    .line 214
    move v9, p2

    .line 215
    move-object v10, p3

    .line 216
    move/from16 v11, p5

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, Lf2u;-><init>(Landroidx/compose/ui/d;Lp2u;FLex8;I)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_5
    return-void
.end method
