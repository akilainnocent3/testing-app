.class public final Lbak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, -0x5c97476

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p0

    .line 31
    :goto_1
    const/16 v2, 0x30

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    and-int/lit8 v3, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v5

    .line 45
    :goto_2
    and-int/2addr v1, v6

    .line 46
    invoke-virtual {p2, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_f

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object v0, Lxd8;->a:Lvle0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lud8;

    .line 69
    .line 70
    iget-wide v0, v0, Lud8;->n:J

    .line 71
    .line 72
    sget-object v3, Ld750;->a:Ld750$a;

    .line 73
    .line 74
    invoke-static {p4, v0, v1, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const v0, 0xca3d8b5

    .line 79
    .line 80
    .line 81
    const v1, -0x3bced2e6

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1, v0, v5}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lsva;->h:Lvle0;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Livd;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    invoke-static {v0, p2}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    check-cast v1, Lwuv;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    invoke-static {p2}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    check-cast v0, Ly4b;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_7

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v4, Lm6x;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, p2}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_8
    check-cast v6, Le5b;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v3, :cond_9

    .line 155
    .line 156
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    sget-object v8, Lb3y;->b:Lb3y;

    .line 159
    .line 160
    invoke-static {v7, v8}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v7, Lm6x;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/16 v9, 0x101

    .line 174
    .line 175
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    or-int/2addr v8, v9

    .line 180
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    if-ne v9, v3, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v9, Lbak$a;

    .line 189
    .line 190
    invoke-direct {v9, v7, v1, v6, v4}, Lbak$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    check-cast v9, Lhuv;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v8, v3, :cond_c

    .line 203
    .line 204
    new-instance v8, Lbak$b;

    .line 205
    .line 206
    invoke-direct {v8, v4, v6}, Lbak$b;-><init>(Lm6x;Le5b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v4, :cond_d

    .line 223
    .line 224
    if-ne v6, v3, :cond_e

    .line 225
    .line 226
    :cond_d
    new-instance v6, Lbak$c;

    .line 227
    .line 228
    invoke-direct {v6, v1}, Lbak$c;-><init>(Lwuv;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {p4, v5, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    new-instance v1, Lbak$d;

    .line 241
    .line 242
    invoke-direct {v1, v7, v0, v8}, Lbak$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x478ef317

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p4, v0, v9, p2, v2}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 256
    .line 257
    .line 258
    const-string p4, ""

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_10

    .line 269
    .line 270
    new-instance v0, Laak;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, p3, p4}, Laak;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_10
    return-void
.end method
