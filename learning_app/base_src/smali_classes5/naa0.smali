.class public final Lnaa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpaa0$a;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, -0x55847523

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    and-int/lit8 v2, p1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v9

    .line 29
    :goto_1
    and-int/2addr p1, v3

    .line 30
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string p1, "rotate"

    .line 37
    .line 38
    invoke-static {p1, v6, v9}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 p1, 0x3e8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {p1, v9, v2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Ldv50;->a:Ldv50;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {p1, v2, v3, v4, v0}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v7, 0x71b8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/high16 v3, 0x43b40000    # 360.0f

    .line 63
    .line 64
    const-string v5, "rotate"

    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f08042e

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    const/high16 v2, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, p1}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "simulation_settlement_event_ball_icon"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of p1, p0, Lpaa0$a$a;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const p1, 0x3ed1a732

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lt5c0;

    .line 126
    .line 127
    iget-wide v4, p1, Lt5c0;->E0:J

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const p1, 0x3ed282fb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 140
    .line 141
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lt5c0;

    .line 146
    .line 147
    iget-wide v4, p1, Lt5c0;->O:J

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/16 v7, 0x30

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v2, "Ball icon"

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    new-instance v0, Lmaa0;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lmaa0;-><init>(Lpaa0$a;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static final b(Lpaa0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaa0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x45eb8dcf

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0xca3d8b5

    .line 83
    .line 84
    .line 85
    const v2, -0x3bced2e6

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2, v1, v3}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lsva;->h:Lvle0;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Livd;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, p2}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    check-cast v2, Lwuv;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    invoke-static {p2}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    move-object v7, v1

    .line 124
    check-cast v7, Ly4b;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v4, :cond_8

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v1, Lm6x;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_9

    .line 148
    .line 149
    invoke-static {v7, p2}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_9
    check-cast v5, Le5b;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v4, :cond_a

    .line 160
    .line 161
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    sget-object v8, Lb3y;->b:Lb3y;

    .line 164
    .line 165
    invoke-static {v6, v8}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v6, Lm6x;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v9, 0x101

    .line 179
    .line 180
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    or-int/2addr v8, v9

    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    if-ne v9, v4, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance v9, Lnaa0$a;

    .line 194
    .line 195
    invoke-direct {v9, v6, v2, v5, v1}, Lnaa0$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    move-object v11, v9

    .line 202
    check-cast v11, Lhuv;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-ne v8, v4, :cond_d

    .line 209
    .line 210
    new-instance v8, Lnaa0$b;

    .line 211
    .line 212
    invoke-direct {v8, v1, v5}, Lnaa0$b;-><init>(Lm6x;Le5b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    if-ne v5, v4, :cond_f

    .line 231
    .line 232
    :cond_e
    new-instance v5, Lnaa0$c;

    .line 233
    .line 234
    invoke-direct {v5, v2}, Lnaa0$c;-><init>(Lwuv;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v0, v3, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v5, Lnaa0$d;

    .line 247
    .line 248
    move-object v9, p0

    .line 249
    move-object v10, p1

    .line 250
    invoke-direct/range {v5 .. v10}, Lnaa0$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lpaa0;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const p0, 0x478ef317

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v5, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/16 p1, 0x30

    .line 261
    .line 262
    invoke-static {v0, p0, v11, p2, p1}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_10
    move-object v9, p0

    .line 270
    move-object v10, p1

    .line 271
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_11

    .line 279
    .line 280
    new-instance p1, Llaa0;

    .line 281
    .line 282
    invoke-direct {p1, v9, v10, p3}, Llaa0;-><init>(Lpaa0;Lkotlin/jvm/functions/Function2;I)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_11
    return-void
.end method

.method public static final c(Lpaa0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaa0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x25dc3d6

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    and-int/lit16 v5, v6, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :cond_3
    and-int/lit8 v5, p7, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v7, p3

    .line 69
    .line 70
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v8, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v8

    .line 82
    :goto_4
    and-int/lit8 v8, p7, 0x10

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v9, p4

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v11, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v11

    .line 105
    :goto_6
    and-int/lit16 v11, v0, 0x2493

    .line 106
    .line 107
    const/16 v12, 0x2492

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-eq v11, v12, :cond_8

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move v11, v14

    .line 115
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_15

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move-object v5, v7

    .line 131
    :goto_8
    if-eqz v8, :cond_a

    .line 132
    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    move-object v13, v9

    .line 137
    :goto_9
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 138
    .line 139
    sget-object v8, Luw0;->c:Luw0$k;

    .line 140
    .line 141
    invoke-static {v8, v7, v10, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 156
    .line 157
    invoke-static {v10, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    sget-object v17, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 169
    .line 170
    .line 171
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 180
    .line 181
    .line 182
    :goto_a
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {v10, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {v10, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    move/from16 v19, v0

    .line 195
    .line 196
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    :cond_c
    invoke-static {v9, v10, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {v10, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 229
    .line 230
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lt5c0;

    .line 235
    .line 236
    move-object/from16 p4, v12

    .line 237
    .line 238
    move-object/from16 p3, v13

    .line 239
    .line 240
    iget-wide v12, v9, Lt5c0;->m0:J

    .line 241
    .line 242
    sget-object v9, Ld750;->a:Ld750$a;

    .line 243
    .line 244
    invoke-static {v6, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 253
    .line 254
    if-ne v9, v12, :cond_e

    .line 255
    .line 256
    new-instance v9, Lhaa0;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v6, v12, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 272
    .line 273
    const/16 v12, 0x30

    .line 274
    .line 275
    invoke-static {v8, v9, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 294
    .line 295
    .line 296
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 297
    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-static {v10, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_11

    .line 330
    .line 331
    :cond_10
    invoke-static {v9, v10, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v0, v19, 0xe

    .line 338
    .line 339
    shr-int/lit8 v4, v19, 0x3

    .line 340
    .line 341
    and-int/lit8 v4, v4, 0x70

    .line 342
    .line 343
    or-int/2addr v0, v4

    .line 344
    invoke-static {v1, v3, v10, v0}, Lnaa0;->b(Lpaa0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v1, Lpaa0;->f:Leno;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    if-nez v8, :cond_12

    .line 351
    .line 352
    const v4, -0x63c4bd08

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v6, p4

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    const v4, -0x63c4bd07

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 372
    .line 373
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ln6c0;

    .line 378
    .line 379
    iget v6, v6, Ln6c0;->g:F

    .line 380
    .line 381
    move-object/from16 v9, p4

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    invoke-static {v9, v6, v0, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/16 v11, 0x180

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v7, v9

    .line 392
    sget-object v9, Lut$a;->e:Llb4;

    .line 393
    .line 394
    move-object/from16 v20, v7

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    move-object/from16 v6, v20

    .line 398
    .line 399
    invoke-static/range {v7 .. v12}, Ldno;->b(Landroidx/compose/ui/d;Leno;Llb4;Landroidx/compose/runtime/a;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ln6c0;

    .line 407
    .line 408
    iget v4, v4, Ln6c0;->e:F

    .line 409
    .line 410
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 421
    .line 422
    .line 423
    :goto_c
    const/high16 v4, 0x41200000    # 10.0f

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    invoke-static {v6, v4, v0, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v0, Ld5c0;->a:Lvle0;

    .line 431
    .line 432
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lb5c0;

    .line 437
    .line 438
    iget v8, v0, Lb5c0;->a:F

    .line 439
    .line 440
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lt5c0;

    .line 445
    .line 446
    iget-wide v11, v0, Lt5c0;->A:J

    .line 447
    .line 448
    move-wide/from16 v20, v11

    .line 449
    .line 450
    move-object v11, v10

    .line 451
    move-wide/from16 v9, v20

    .line 452
    .line 453
    const/4 v12, 0x6

    .line 454
    const/4 v13, 0x0

    .line 455
    move-object/from16 v0, p3

    .line 456
    .line 457
    invoke-static/range {v7 .. v13}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 458
    .line 459
    .line 460
    move-object v10, v11

    .line 461
    const/4 v4, 0x1

    .line 462
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Liaa0;

    .line 466
    .line 467
    invoke-direct {v6, v1, v5, v0, v2}, Liaa0;-><init>(Lpaa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 468
    .line 469
    .line 470
    const v7, 0x5b0d348c

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v7, v1, Lpaa0;->g:Lqaa0;

    .line 478
    .line 479
    if-nez v7, :cond_13

    .line 480
    .line 481
    const v7, -0x6abcd912

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 485
    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 489
    .line 490
    .line 491
    move v4, v12

    .line 492
    goto :goto_d

    .line 493
    :cond_13
    const/4 v12, 0x0

    .line 494
    const v8, -0x6abcd911

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lqaa0;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    new-instance v7, Ljaa0;

    .line 505
    .line 506
    invoke-direct {v7, v6}, Ljaa0;-><init>(Lex8;)V

    .line 507
    .line 508
    .line 509
    const v9, -0x7cec890e

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v7, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const v15, 0x180006

    .line 517
    .line 518
    .line 519
    const/16 v16, 0x1e

    .line 520
    .line 521
    sget-object v7, Lcf8;->a:Lcf8;

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    move-object v11, v10

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object v14, v11

    .line 527
    const/4 v11, 0x0

    .line 528
    move/from16 v18, v12

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move/from16 v4, v18

    .line 532
    .line 533
    invoke-static/range {v7 .. v16}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 534
    .line 535
    .line 536
    move-object v10, v14

    .line 537
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 540
    .line 541
    .line 542
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    :goto_d
    if-nez v16, :cond_14

    .line 545
    .line 546
    const v7, -0x668a2635

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x6

    .line 553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v6, v10, v7}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :goto_e
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_f

    .line 565
    :cond_14
    const v6, -0x668a3b28

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :goto_f
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    move-object v4, v5

    .line 576
    move-object v5, v0

    .line 577
    goto :goto_10

    .line 578
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 579
    .line 580
    .line 581
    move-object v4, v7

    .line 582
    move-object v5, v9

    .line 583
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_16

    .line 588
    .line 589
    new-instance v0, Lkaa0;

    .line 590
    .line 591
    move/from16 v6, p6

    .line 592
    .line 593
    move/from16 v7, p7

    .line 594
    .line 595
    invoke-direct/range {v0 .. v7}, Lkaa0;-><init>(Lpaa0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    :cond_16
    return-void
.end method
