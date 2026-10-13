.class public final Lt9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/Integer;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x2849fc64

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x364b6

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, p4

    .line 12
    const v1, 0x12493

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    const v2, 0x12492

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    and-int/2addr v0, v4

    .line 27
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->A0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p4, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->h0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    const p0, 0x7f140087

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqai0;->a:Lvle0;

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lnai0;

    .line 67
    .line 68
    iget-object p2, p0, Lnai0;->i:Lpmg0;

    .line 69
    .line 70
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Y()V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lxd8;->a:Lvle0;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lud8;

    .line 93
    .line 94
    iget-wide v0, p2, Lud8;->n:J

    .line 95
    .line 96
    sget-object p2, Ld750;->a:Ld750$a;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lut$a;->k:Llb4$b;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0xca3d8b5

    .line 110
    .line 111
    .line 112
    const v0, -0x3bced2e6

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0, p2, v3}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lsva;->h:Lvle0;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Livd;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    invoke-static {p2, p3}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    check-cast v0, Lwuv;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_4

    .line 145
    .line 146
    invoke-static {p3}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_4
    move-object v6, p2

    .line 151
    check-cast v6, Ly4b;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    .line 159
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast p2, Lm6x;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v1, :cond_6

    .line 175
    .line 176
    invoke-static {v6, p3}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    check-cast v2, Le5b;

    .line 181
    .line 182
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v1, :cond_7

    .line 187
    .line 188
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    sget-object v5, Lb3y;->b:Lb3y;

    .line 191
    .line 192
    invoke-static {v4, v5}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v5, v4

    .line 200
    check-cast v5, Lm6x;

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v7, 0x101

    .line 207
    .line 208
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    or-int/2addr v4, v7

    .line 213
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    if-ne v7, v1, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v7, Lo9k;

    .line 222
    .line 223
    invoke-direct {v7, v5, v0, v2, p2}, Lo9k;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move-object v10, v7

    .line 230
    check-cast v10, Lhuv;

    .line 231
    .line 232
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v1, :cond_a

    .line 237
    .line 238
    new-instance v4, Lp9k;

    .line 239
    .line 240
    invoke-direct {v4, p2, v2}, Lp9k;-><init>(Lm6x;Le5b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    move-object v7, v4

    .line 247
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez p2, :cond_b

    .line 258
    .line 259
    if-ne v2, v1, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v2, Lq9k;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lq9k;-><init>(Lwuv;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {p1, v3, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v4, Ls9k;

    .line 276
    .line 277
    invoke-direct/range {v4 .. v9}, Ls9k;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lpmg0;)V

    .line 278
    .line 279
    .line 280
    const p2, 0x478ef317

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v4, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const/16 v0, 0x30

    .line 288
    .line 289
    invoke-static {p1, p2, v10, p3, v0}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    move-object p1, v8

    .line 296
    move-object p2, v9

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-eqz p3, :cond_e

    .line 306
    .line 307
    new-instance v0, Li9k;

    .line 308
    .line 309
    invoke-direct {v0, p0, p1, p2, p4}, Li9k;-><init>(Landroidx/compose/ui/d;Ljava/lang/Integer;Lpmg0;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_e
    return-void
.end method
