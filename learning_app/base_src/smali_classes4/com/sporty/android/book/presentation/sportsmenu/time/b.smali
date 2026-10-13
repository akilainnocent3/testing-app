.class public final Lcom/sporty/android/book/presentation/sportsmenu/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 7

    .line 1
    const v0, -0xb2d1e9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v5, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_7

    .line 21
    .line 22
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {v2, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of p0, v2, Lpol;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    check-cast p0, Lpol;

    .line 38
    .line 39
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 45
    .line 46
    :goto_1
    const-class v1, Lk3c0;

    .line 47
    .line 48
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, v6

    .line 60
    check-cast p0, Lk3c0;

    .line 61
    .line 62
    iget-object v1, p0, Lk3c0;->C:Lpp40;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-static {v1, v5, v0, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lk3c0;->I:Lpp40;

    .line 70
    .line 71
    invoke-static {v3, v5, v0, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 91
    .line 92
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, Lqmb;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1}, Lqmb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    if-ne v1, v4, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v1, Lr100;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lr100;-><init>(Lk3c0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v4, v1

    .line 137
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    sget p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->$stable:I

    .line 140
    .line 141
    shl-int/lit8 v6, p0, 0x3

    .line 142
    .line 143
    move v1, v0

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/book/presentation/sportsmenu/time/b;->b(ILcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 149
    .line 150
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    new-instance p1, Luwg0;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public static final b(ILcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const v2, 0x6409ccfc

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, v6, 0x40

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v2, 0x493

    .line 97
    .line 98
    const/16 v7, 0x492

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eq v5, v7, :cond_9

    .line 103
    .line 104
    move v5, v15

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v5, v8

    .line 107
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_12

    .line 114
    .line 115
    const v5, 0x7f14046f

    .line 116
    .line 117
    .line 118
    new-array v7, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v7, 0x7f140553

    .line 125
    .line 126
    .line 127
    new-array v9, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v7, v9, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-le v0, v7, :cond_a

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-int/2addr v7, v15

    .line 152
    move/from16 v16, v7

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    move/from16 v16, v0

    .line 156
    .line 157
    :goto_8
    const v7, 0x7f06004a

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    sget-object v7, Ld750;->a:Ld750$a;

    .line 165
    .line 166
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    invoke-static {v12, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Landroidx/compose/animation/e;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x3

    .line 178
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v13, Luw0;->c:Luw0$k;

    .line 189
    .line 190
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 191
    .line 192
    invoke-static {v13, v10, v11, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v15, Lhta;->k:Lhta$a;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 218
    .line 219
    .line 220
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 229
    .line 230
    .line 231
    :goto_9
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 232
    .line 233
    invoke-static {v11, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 237
    .line 238
    invoke-static {v11, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 242
    .line 243
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-static {v13, v11, v13, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 265
    .line 266
    invoke-static {v11, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v14, 0x7f0602f5

    .line 274
    .line 275
    .line 276
    move v8, v9

    .line 277
    invoke-static {v14, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    move-object v13, v12

    .line 282
    const/4 v12, 0x6

    .line 283
    move-object v15, v13

    .line 284
    const/4 v13, 0x2

    .line 285
    move/from16 v18, v8

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-object/from16 v19, v15

    .line 289
    .line 290
    move/from16 v14, v18

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v17, 0x3

    .line 294
    .line 295
    invoke-static/range {v7 .. v13}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 296
    .line 297
    .line 298
    shl-int/lit8 v7, v2, 0x3

    .line 299
    .line 300
    and-int/lit16 v12, v7, 0x1c00

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v10, v4

    .line 304
    move-object v8, v5

    .line 305
    move/from16 v9, v16

    .line 306
    .line 307
    invoke-static/range {v7 .. v12}, Lxe80;->a(Landroidx/compose/ui/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 308
    .line 309
    .line 310
    if-nez v9, :cond_11

    .line 311
    .line 312
    const v4, 0x4bc79840    # 2.616128E7f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    .line 317
    .line 318
    and-int/lit16 v4, v2, 0x1c00

    .line 319
    .line 320
    const/16 v5, 0x800

    .line 321
    .line 322
    if-ne v4, v5, :cond_e

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    move v8, v15

    .line 327
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v8, :cond_f

    .line 332
    .line 333
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 334
    .line 335
    if-ne v4, v5, :cond_10

    .line 336
    .line 337
    :cond_f
    new-instance v4, Ltmb;

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    invoke-direct {v4, v3, v5}, Ltmb;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    sget v5, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->$stable:I

    .line 349
    .line 350
    shr-int/lit8 v2, v2, 0x3

    .line 351
    .line 352
    and-int/lit8 v2, v2, 0xe

    .line 353
    .line 354
    or-int/2addr v2, v5

    .line 355
    invoke-static {v1, v4, v11, v2}, Lpvc;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 359
    .line 360
    .line 361
    :goto_b
    move-object/from16 v13, v19

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const v4, 0x4bca659c    # 2.6528568E7f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v4, v2, 0xe

    .line 371
    .line 372
    sget v5, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->$stable:I

    .line 373
    .line 374
    shl-int/lit8 v5, v5, 0x3

    .line 375
    .line 376
    or-int/2addr v4, v5

    .line 377
    and-int/lit8 v5, v2, 0x70

    .line 378
    .line 379
    or-int/2addr v4, v5

    .line 380
    and-int/lit16 v5, v2, 0x380

    .line 381
    .line 382
    or-int/2addr v4, v5

    .line 383
    and-int/lit16 v2, v2, 0x1c00

    .line 384
    .line 385
    or-int v5, v4, v2

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move-object v4, v11

    .line 390
    invoke-static/range {v0 .. v5}, Lvl40;->b(ILcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_c
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const v0, 0x7f0602f5

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    const/4 v12, 0x6

    .line 409
    const/4 v13, 0x2

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static/range {v7 .. v13}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 420
    .line 421
    .line 422
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    new-instance v0, Lvwg0;

    .line 429
    .line 430
    move/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move v5, v6

    .line 439
    invoke-direct/range {v0 .. v5}, Lvwg0;-><init>(ILcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_13
    return-void
.end method
