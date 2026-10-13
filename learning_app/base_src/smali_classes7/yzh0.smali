.class public final Lyzh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrq5;Lrq5;FLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v0, -0x5b1b6183

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x493

    .line 42
    .line 43
    const/16 v5, 0x492

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v1, v5, :cond_2

    .line 48
    .line 49
    move v1, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v6

    .line 52
    :goto_2
    and-int/2addr v0, v12

    .line 53
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    sget-object v0, Luw0;->a:Luw0$j;

    .line 60
    .line 61
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 62
    .line 63
    invoke-static {v0, v1, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v13, p0

    .line 78
    .line 79
    invoke-static {v10, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v10, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v10, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v1, v10, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v4, v0, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    float-to-double v6, v5

    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    cmpl-double v6, v6, v14

    .line 153
    .line 154
    const-string v16, "invalid weight; must be greater than zero"

    .line 155
    .line 156
    if-lez v6, :cond_6

    .line 157
    .line 158
    :goto_4
    move v6, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 165
    .line 166
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    .line 168
    .line 169
    cmpl-float v7, v6, v17

    .line 170
    .line 171
    if-lez v7, :cond_7

    .line 172
    .line 173
    move/from16 v6, v17

    .line 174
    .line 175
    :cond_7
    invoke-direct {v5, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v2, Lrq5;->a:Lqa5;

    .line 179
    .line 180
    iget-object v7, v2, Lrq5;->b:Lu770;

    .line 181
    .line 182
    iget-object v9, v2, Lrq5;->c:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v5 .. v11}, Lpa5;->a(Landroidx/compose/ui/d;Lqa5;Lu770;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 187
    .line 188
    .line 189
    sub-float v5, v1, v4

    .line 190
    .line 191
    invoke-static {v5, v0, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-double v5, v0

    .line 196
    cmpl-double v1, v5, v14

    .line 197
    .line 198
    if-lez v1, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 205
    .line 206
    cmpl-float v5, v0, v17

    .line 207
    .line 208
    if-lez v5, :cond_9

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    :cond_9
    invoke-direct {v1, v0, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 220
    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    new-instance v0, Lkmc;

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    invoke-direct {v0, v5}, Lkmc;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v3, Lrq5;->a:Lqa5;

    .line 239
    .line 240
    iget-object v7, v3, Lrq5;->b:Lu770;

    .line 241
    .line 242
    iget-object v9, v3, Lrq5;->c:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v5 .. v11}, Lpa5;->a(Landroidx/compose/ui/d;Lqa5;Lu770;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move-object/from16 v13, p0

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    new-instance v0, Lxzh0;

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    move-object v1, v13

    .line 269
    invoke-direct/range {v0 .. v5}, Lxzh0;-><init>(Landroidx/compose/ui/d;Lrq5;Lrq5;FI)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_c
    return-void
.end method
