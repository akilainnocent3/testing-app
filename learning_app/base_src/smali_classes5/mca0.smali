.class public final Lmca0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x105188e5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v4

    .line 54
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_11

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v5, v4

    .line 68
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v0, Lcca0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcca0;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, -0x3bced2e6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 96
    .line 97
    .line 98
    const v2, 0xca3d8b5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lsva;->h:Lvle0;

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Livd;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v1, :cond_7

    .line 120
    .line 121
    invoke-static {v2, p3}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    check-cast v3, Lwuv;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_8

    .line 132
    .line 133
    invoke-static {p3}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    check-cast v2, Ly4b;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v1, :cond_9

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v5, Lm6x;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v1, :cond_a

    .line 161
    .line 162
    invoke-static {v2, p3}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_a
    check-cast v6, Le5b;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v1, :cond_b

    .line 173
    .line 174
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    sget-object v8, Lb3y;->b:Lb3y;

    .line 177
    .line 178
    invoke-static {v7, v8}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v7, Lm6x;

    .line 186
    .line 187
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v9, 0x101

    .line 192
    .line 193
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    or-int/2addr v8, v9

    .line 198
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v8, :cond_c

    .line 203
    .line 204
    if-ne v9, v1, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v9, Leca0;

    .line 207
    .line 208
    invoke-direct {v9, v7, v3, v6, v5}, Leca0;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v9, Lhuv;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-ne v8, v1, :cond_e

    .line 221
    .line 222
    new-instance v8, Lfca0;

    .line 223
    .line 224
    invoke-direct {v8, v5, v6}, Lfca0;-><init>(Lm6x;Le5b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    if-ne v6, v1, :cond_10

    .line 243
    .line 244
    :cond_f
    new-instance v6, Lgca0;

    .line 245
    .line 246
    invoke-direct {v6, v3}, Lgca0;-><init>(Lwuv;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v0, v4, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lhca0;

    .line 259
    .line 260
    invoke-direct {v1, v7, v2, v8, p2}, Lhca0;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;F)V

    .line 261
    .line 262
    .line 263
    const v2, 0x478ef317

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v2, 0x30

    .line 271
    .line 272
    invoke-static {v0, v1, v9, p3, v2}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_12

    .line 287
    .line 288
    new-instance v0, Ldca0;

    .line 289
    .line 290
    invoke-direct {v0, p0, p1, p2, p4}, Ldca0;-><init>(Landroidx/compose/ui/d;FFI)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1ab4429

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/2addr p1, v2

    .line 32
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lzba0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    new-instance v2, Lsue;

    .line 58
    .line 59
    invoke-direct {v2, v3, v3, v3}, Lsue;-><init>(ZZZ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laca0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Laca0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x79acd42e

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x1b6

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lbca0;

    .line 91
    .line 92
    invoke-direct {v0, p2, p0}, Lbca0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
