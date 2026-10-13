.class public final Lwue0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x538b2316

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v4, 0x6

    .line 24
    .line 25
    move v5, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    if-eq v6, v7, :cond_6

    .line 80
    .line 81
    move v6, v15

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v6, v8

    .line 84
    :goto_4
    and-int/2addr v5, v15

    .line 85
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v6, Lut$a;->a:Llb4;

    .line 103
    .line 104
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

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
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v12, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v0, Ln64;->b:[Ln64;

    .line 192
    .line 193
    const v13, 0x180030

    .line 194
    .line 195
    .line 196
    const/16 v14, 0x7b8

    .line 197
    .line 198
    const-string v5, "https://s.sporty.net/cms/daily_streak_main_lobby_top_nav_bar_3x_789f62e450.png"

    .line 199
    .line 200
    const-string v6, "Streak Header"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    sget-object v10, Lo8b$a;->a:Lo8b$a$a;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Luue0;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Luue0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    const v5, 0x6119bc03

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v5, Lh1h0;->a:F

    .line 223
    .line 224
    sget-wide v5, Lyc8;->l:J

    .line 225
    .line 226
    move v7, v15

    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const/16 v18, 0x3e

    .line 230
    .line 231
    move v9, v7

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    move v11, v9

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    move v13, v11

    .line 238
    move-object/from16 v17, v12

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move/from16 v19, v13

    .line 243
    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    move-object/from16 p0, v0

    .line 247
    .line 248
    move/from16 v0, v19

    .line 249
    .line 250
    invoke-static/range {v5 .. v18}, Lh1h0;->c(JJJJJJLandroidx/compose/runtime/a;I)Lg1h0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object/from16 v12, v17

    .line 255
    .line 256
    const/16 v13, 0x186

    .line 257
    .line 258
    const/16 v14, 0xba

    .line 259
    .line 260
    sget-object v5, Ll3a;->a:Lex8;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v7, p0

    .line 267
    .line 268
    invoke-static/range {v5 .. v14}, Lfq0;->a(Lex8;Landroidx/compose/ui/d;Lex8;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    new-instance v0, Lvue0;

    .line 285
    .line 286
    move/from16 v5, p5

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lvue0;-><init>(Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function0;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_c
    return-void
.end method
