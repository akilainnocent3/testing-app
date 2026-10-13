.class public final Lbjy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x11124996

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
    or-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    and-int/lit8 v4, v1, 0x30

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v3, v4

    .line 32
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_1
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/high16 v3, 0x41900000    # 18.0f

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v5, 0x7f060095

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sget-object v5, Lzm60;->a:Lym60;

    .line 66
    .line 67
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "auto_bet_number_badge"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lut$a;->e:Llb4;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v9, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v2, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v2, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v6, v2, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v2, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v5, 0x7f15001f

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    const v5, 0x7f060858

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const-string v8, "auto_bet_number_badge_text"

    .line 175
    .line 176
    invoke-static {v4, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const v28, 0x1fff8

    .line 183
    .line 184
    .line 185
    move v9, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v11, v4

    .line 188
    move-object v4, v8

    .line 189
    move v10, v9

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    move v12, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v13, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    move v14, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    move v15, v14

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v18, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v19, v17

    .line 211
    .line 212
    move-object/from16 v20, v18

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    move/from16 v21, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v20

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move/from16 v23, v21

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v25, v22

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move/from16 v26, v23

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move/from16 v29, v26

    .line 237
    .line 238
    const/16 v26, 0x30

    .line 239
    .line 240
    move-object/from16 v30, v25

    .line 241
    .line 242
    move-object/from16 v25, v2

    .line 243
    .line 244
    move/from16 v2, v29

    .line 245
    .line 246
    move-object/from16 v29, v30

    .line 247
    .line 248
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v25

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v29

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object v3, v2

    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, p3

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    new-instance v4, Lajy;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1, v2}, Lajy;-><init>(IILandroidx/compose/ui/d;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_7
    return-void
.end method
