.class public final Lwel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x6cc50354

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p0

    .line 30
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v3

    .line 57
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    const v1, -0x6040e0aa

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    invoke-static {v1}, Li6c;->a(Lycj0;)Lh6c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p1}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-class v2, Lvc8;

    .line 86
    .line 87
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lvc8;

    .line 105
    .line 106
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    if-ne v6, v7, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v6, Lwel$a;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v6, v1, v5}, Lwel$a;-><init>(Lvc8;Lhab;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, v2, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    if-ne v6, v7, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v6, Luel;

    .line 149
    .line 150
    invoke-direct {v6, v1, v3}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v2, v6, p1}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lvc8;->b:Lbke0;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-static {v1, p1, v3, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lsc8;

    .line 173
    .line 174
    instance-of v2, v1, Lbuu;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    const v2, -0x4f913786

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lkn7;

    .line 185
    .line 186
    check-cast v1, Lbuu;

    .line 187
    .line 188
    invoke-direct {v2, v1, v4}, Lkn7;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v1, 0x2b546ffa

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    shr-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x30

    .line 203
    .line 204
    invoke-static {p2, v1, p1, v0}, Lzel;->a(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    instance-of v2, v1, Ld9t;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    const v1, -0x4f9111d0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x30

    .line 226
    .line 227
    sget-object v1, Lhc9;->a:Lex8;

    .line 228
    .line 229
    invoke-static {p2, v1, p1, v0}, Lzel;->a(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    instance-of v0, v1, Lfkg;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const v0, -0x4f90fb2d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Lfkg;

    .line 250
    .line 251
    iget-object v0, v1, Lfkg;->a:Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const p0, -0x4f913d64

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0

    .line 265
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 266
    .line 267
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    new-instance v0, Lvel;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2, p3}, Lvel;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_e
    return-void
.end method
