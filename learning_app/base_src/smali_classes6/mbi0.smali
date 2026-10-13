.class public final Lmbi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x4510b017

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v3, p1, v3

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v5, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 57
    .line 58
    sget-object v7, Luw0;->a:Luw0$j;

    .line 59
    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    invoke-static {v7, v5, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v7, v2, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v2, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v2, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v7, v2, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v2, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f060862

    .line 140
    .line 141
    .line 142
    move v7, v6

    .line 143
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const v28, 0x3fffa

    .line 150
    .line 151
    .line 152
    move v8, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    move v9, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    move v10, v8

    .line 157
    move v11, v9

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move v12, v10

    .line 161
    const/4 v10, 0x0

    .line 162
    move v13, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    move v14, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    move v15, v14

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    move/from16 v17, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move/from16 v18, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move/from16 v19, v17

    .line 179
    .line 180
    move/from16 v20, v18

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    move/from16 v21, v19

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move/from16 v22, v20

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move/from16 v23, v21

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move/from16 v24, v22

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move/from16 v25, v23

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move/from16 v26, v24

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move/from16 v29, v26

    .line 209
    .line 210
    const/16 v26, 0x6

    .line 211
    .line 212
    move/from16 v1, v25

    .line 213
    .line 214
    move-object/from16 v25, v2

    .line 215
    .line 216
    move v2, v1

    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    move/from16 v1, v29

    .line 220
    .line 221
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v25

    .line 225
    .line 226
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 227
    .line 228
    invoke-direct {v4, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    const v2, 0x7f060862

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const v28, 0x1fffa

    .line 246
    .line 247
    .line 248
    const-string v3, "text text text"

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v25

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move-object v3, v2

    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    new-instance v2, Llbi0;

    .line 271
    .line 272
    move/from16 v3, p1

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    invoke-direct {v2, v4, v0, v3}, Llbi0;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 7

    .line 1
    const v0, -0x5280aeda

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Luw0;->c:Luw0$k;

    .line 42
    .line 43
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 44
    .line 45
    invoke-static {v3, v4, p1, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v3, p1, Landroidx/compose/runtime/b;->T:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lhta;->k:Lhta$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p1, Landroidx/compose/runtime/b;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 85
    .line 86
    invoke-static {p1, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 90
    .line 91
    invoke-static {p1, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 95
    .line 96
    iget-boolean v4, p1, Landroidx/compose/runtime/b;->S:Z

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "H1_B"

    .line 123
    .line 124
    const v2, 0x7f150199

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "H1_SB"

    .line 132
    .line 133
    const v2, 0x7f15019a

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "H2_M"

    .line 140
    .line 141
    const v2, 0x7f15019b

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "H3_B"

    .line 148
    .line 149
    const v2, 0x7f15019c

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "H3_M"

    .line 156
    .line 157
    const v2, 0x7f15019d

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "H4_B"

    .line 164
    .line 165
    const v2, 0x7f15019e

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "H4_M"

    .line 172
    .line 173
    const v2, 0x7f15019f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "H4_R"

    .line 180
    .line 181
    const v2, 0x7f1501a0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "B1_B"

    .line 188
    .line 189
    const v2, 0x7f15001b

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "B1_M"

    .line 196
    .line 197
    const v2, 0x7f15001c

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "B1_R"

    .line 204
    .line 205
    const v2, 0x7f15001d

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "B1_R_21"

    .line 212
    .line 213
    const v2, 0x7f15001e

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "B2_B"

    .line 220
    .line 221
    const v2, 0x7f15001f

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "B2_M"

    .line 228
    .line 229
    const v2, 0x7f150020

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "B2_R"

    .line 236
    .line 237
    const v2, 0x7f150021

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "B2_R_21"

    .line 244
    .line 245
    const v2, 0x7f150022

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "C1_R"

    .line 252
    .line 253
    const v2, 0x7f150153

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "C1_R_U"

    .line 260
    .line 261
    const v2, 0x7f150154

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "C2_R"

    .line 268
    .line 269
    const v2, 0x7f150155

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, p1, v0}, Lmbi0;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    new-instance v0, Lt29;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lt29;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_5
    return-void
.end method
