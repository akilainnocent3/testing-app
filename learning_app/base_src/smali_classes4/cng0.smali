.class public final Lcng0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 18

    .line 1
    const v0, -0x7dce2506

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    const v2, 0x7f060050

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Ld750;->a:Ld750$a;

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x42300000    # 44.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Luw0;->c:Luw0$k;

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 57
    .line 58
    invoke-static {v3, v6, v14, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v6, v14, Landroidx/compose/runtime/b;->T:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v7, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 98
    .line 99
    invoke-static {v14, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 103
    .line 104
    invoke-static {v14, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 108
    .line 109
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v4, v14, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {v14, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 136
    .line 137
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v9, 0x42280000    # 42.0f

    .line 144
    .line 145
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v9, Lut$a;->e:Llb4;

    .line 150
    .line 151
    invoke-static {v9, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 156
    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v14, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, v14, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v9, v14, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v14, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 229
    .line 230
    if-ne v4, v1, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance v4, Lgwu;

    .line 233
    .line 234
    invoke-direct {v4, v2, v0}, Lgwu;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object v10, v4

    .line 241
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/16 v16, 0x36

    .line 244
    .line 245
    const/16 v17, 0x11fb

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    sget-object v11, Lh5a;->b:Lex8;

    .line 256
    .line 257
    sget-object v12, Lh5a;->c:Lex8;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static/range {v1 .. v17}, Lyzd0;->b(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;FZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f060060

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x3

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    move-object v5, v14

    .line 279
    invoke-static/range {v1 .. v7}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    new-instance v1, Lbng0;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_a
    return-void
.end method
