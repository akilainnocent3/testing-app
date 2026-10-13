.class public final Lou3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x7d521a72

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    and-int/lit8 v5, v4, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/2addr v4, v8

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lt5c0;

    .line 62
    .line 63
    iget-wide v9, v6, Lt5c0;->M0:J

    .line 64
    .line 65
    sget-object v6, Ld750;->a:Ld750$a;

    .line 66
    .line 67
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v4, v6, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lut$a;->a:Llb4;

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v10, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v3, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v3, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lt5c0;

    .line 173
    .line 174
    iget-wide v6, v5, Lt5c0;->o:J

    .line 175
    .line 176
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ls6c0;

    .line 183
    .line 184
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const v29, 0x1fffa

    .line 189
    .line 190
    .line 191
    move-object/from16 v25, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move v9, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move v11, v9

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    move v12, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    move v13, v12

    .line 202
    const/4 v12, 0x0

    .line 203
    move v14, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move/from16 v16, v14

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move/from16 v17, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move/from16 v18, v17

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move/from16 v20, v18

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    move/from16 v21, v20

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move/from16 v22, v21

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move/from16 v23, v22

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move/from16 v24, v23

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move/from16 v26, v24

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    move/from16 v30, v26

    .line 244
    .line 245
    move-object/from16 v26, v3

    .line 246
    .line 247
    move/from16 v3, v30

    .line 248
    .line 249
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v26

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v4, v3

    .line 259
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    new-instance v4, Lnu3;

    .line 269
    .line 270
    invoke-direct {v4, v0, v1, v2}, Lnu3;-><init>(ILandroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_6
    return-void
.end method
