.class public final synthetic Lcdi;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lddi;

    .line 6
    .line 7
    iget-object v1, v0, Lddi;->c:Lg6x;

    .line 8
    .line 9
    iget-object v2, v0, Lddi;->d:Lg6x;

    .line 10
    .line 11
    iget-object v3, v0, Lddi;->a:Lodi;

    .line 12
    .line 13
    iget-object v4, v3, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    iget-object v4, v2, Lol70;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v2, Lol70;->a:[J

    .line 23
    .line 24
    array-length v15, v14

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_10

    .line 28
    .line 29
    move v5, v13

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v7, v14, v5

    .line 35
    .line 36
    const/16 p0, 0x7

    .line 37
    .line 38
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    not-long v9, v7

    .line 44
    shl-long v9, v9, p0

    .line 45
    .line 46
    and-long/2addr v9, v7

    .line 47
    and-long v9, v9, v20

    .line 48
    .line 49
    cmp-long v6, v9, v20

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sub-int v6, v5, v15

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    rsub-int/lit8 v6, v6, 0x8

    .line 59
    .line 60
    move v9, v13

    .line 61
    :goto_1
    if-ge v9, v6, :cond_1

    .line 62
    .line 63
    and-long v10, v7, v18

    .line 64
    .line 65
    cmp-long v10, v10, v16

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v5, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v4, v10

    .line 73
    .line 74
    check-cast v10, Lpci;

    .line 75
    .line 76
    sget-object v11, Lfei;->d:Lfei;

    .line 77
    .line 78
    invoke-interface {v10, v11}, Lpci;->F1(Leei;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v7, v12

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v6, v12, :cond_10

    .line 86
    .line 87
    :cond_2
    if-eq v5, v15, :cond_10

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 p0, 0x7

    .line 93
    .line 94
    const-wide/16 v16, 0x80

    .line 95
    .line 96
    const-wide/16 v18, 0xff

    .line 97
    .line 98
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iget-boolean v5, v4, Landroidx/compose/ui/d$c;->C:Z

    .line 104
    .line 105
    if-eqz v5, :cond_10

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lol70;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->t2()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v4, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 121
    .line 122
    iget-boolean v6, v6, Landroidx/compose/ui/d$c;->C:Z

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string v6, "visitAncestors called on an unattached node"

    .line 127
    .line 128
    invoke-static {v6}, Lyvn;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v6, v4, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 132
    .line 133
    invoke-static {v4}, Lktd;->f(Ljtd;)Lz1s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move v7, v13

    .line 138
    :goto_2
    if-eqz v4, :cond_c

    .line 139
    .line 140
    iget-object v8, v4, Lz1s;->U:Ltay;

    .line 141
    .line 142
    iget-object v8, v8, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 143
    .line 144
    iget v8, v8, Landroidx/compose/ui/d$c;->d:I

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1400

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    :goto_3
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 153
    .line 154
    and-int/lit16 v9, v8, 0x1400

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x400

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    :cond_6
    instance-of v8, v6, Lpci;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lol70;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v8, 0x1

    .line 176
    if-gt v7, v8, :cond_8

    .line 177
    .line 178
    move-object v8, v6

    .line 179
    check-cast v8, Lpci;

    .line 180
    .line 181
    invoke-interface {v8, v5}, Lpci;->F1(Leei;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v8, v6

    .line 186
    check-cast v8, Lpci;

    .line 187
    .line 188
    sget-object v9, Lfei;->b:Lfei;

    .line 189
    .line 190
    invoke-interface {v8, v9}, Lpci;->F1(Leei;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v2, v6}, Lg6x;->l(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-virtual {v4}, Lz1s;->H()Lz1s;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    iget-object v6, v4, Lz1s;->U:Ltay;

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    iget-object v6, v6, Ltay;->e:Lo4g0;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const/4 v6, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    iget-object v4, v2, Lol70;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v5, v2, Lol70;->a:[J

    .line 217
    .line 218
    array-length v6, v5

    .line 219
    add-int/lit8 v6, v6, -0x2

    .line 220
    .line 221
    if-ltz v6, :cond_10

    .line 222
    .line 223
    move v7, v13

    .line 224
    :goto_6
    aget-wide v8, v5, v7

    .line 225
    .line 226
    not-long v10, v8

    .line 227
    shl-long v10, v10, p0

    .line 228
    .line 229
    and-long/2addr v10, v8

    .line 230
    and-long v10, v10, v20

    .line 231
    .line 232
    cmp-long v10, v10, v20

    .line 233
    .line 234
    if-eqz v10, :cond_f

    .line 235
    .line 236
    sub-int v10, v7, v6

    .line 237
    .line 238
    not-int v10, v10

    .line 239
    ushr-int/lit8 v10, v10, 0x1f

    .line 240
    .line 241
    rsub-int/lit8 v10, v10, 0x8

    .line 242
    .line 243
    move v11, v13

    .line 244
    :goto_7
    if-ge v11, v10, :cond_e

    .line 245
    .line 246
    and-long v14, v8, v18

    .line 247
    .line 248
    cmp-long v14, v14, v16

    .line 249
    .line 250
    if-gez v14, :cond_d

    .line 251
    .line 252
    shl-int/lit8 v14, v7, 0x3

    .line 253
    .line 254
    add-int/2addr v14, v11

    .line 255
    aget-object v14, v4, v14

    .line 256
    .line 257
    check-cast v14, Lpci;

    .line 258
    .line 259
    sget-object v15, Lfei;->d:Lfei;

    .line 260
    .line 261
    invoke-interface {v14, v15}, Lpci;->F1(Leei;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    shr-long/2addr v8, v12

    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    if-ne v10, v12, :cond_10

    .line 269
    .line 270
    :cond_f
    if-eq v7, v6, :cond_10

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    iget-object v4, v3, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 276
    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    iget-object v4, v3, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Lfei;->d:Lfei;

    .line 286
    .line 287
    if-ne v4, v5, :cond_12

    .line 288
    .line 289
    :cond_11
    invoke-virtual {v3}, Lodi;->v()V

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-virtual {v1}, Lg6x;->e()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lg6x;->e()V

    .line 296
    .line 297
    .line 298
    iput-boolean v13, v0, Lddi;->e:Z

    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0
.end method
