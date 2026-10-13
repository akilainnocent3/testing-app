.class public final Lakl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcqs;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, 0x342cd0ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v5

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v6, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v3, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lt5c0;

    .line 61
    .line 62
    iget-wide v7, v7, Lt5c0;->G:J

    .line 63
    .line 64
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v3, v1, v7, v8, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v7, Luw0;->c:Luw0$k;

    .line 77
    .line 78
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 79
    .line 80
    invoke-static {v7, v8, p1, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v8, p1, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v10, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, p1, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {p1, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {p1, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v9, p1, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v8, p1, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {p1, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v7, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v7, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v3, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x6

    .line 183
    invoke-static {v3, p0, v8, v9, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, p1, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p1, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 195
    .line 196
    .line 197
    const v3, -0x6fe4c7ee

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 201
    .line 202
    .line 203
    move v3, v4

    .line 204
    :goto_3
    if-ge v3, v2, :cond_6

    .line 205
    .line 206
    const/high16 v6, 0x41a00000    # 20.0f

    .line 207
    .line 208
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v6, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, p0, v8, v9, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, p1, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    if-ge v3, v6, :cond_5

    .line 233
    .line 234
    const v6, -0x10246e

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-static {p1, v6, v0, v11, p1}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const v6, -0xf1626

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 253
    .line 254
    .line 255
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    new-instance v0, Lujl;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Lujl;-><init>(Lcqs;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x1541add1

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    or-int/lit8 v1, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v11

    .line 24
    :goto_0
    and-int/2addr v1, v12

    .line 25
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lt5c0;

    .line 38
    .line 39
    iget-wide v2, v2, Lt5c0;->M:J

    .line 40
    .line 41
    new-instance v4, Lyc8;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lt5c0;

    .line 51
    .line 52
    iget-wide v2, v2, Lt5c0;->N:J

    .line 53
    .line 54
    new-instance v5, Lyc8;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lt5c0;

    .line 64
    .line 65
    iget-wide v1, v1, Lt5c0;->M:J

    .line 66
    .line 67
    new-instance v3, Lyc8;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v4, v5, v3}, [Lyc8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x7b

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v2 .. v10}, Lgs90;->a(Ljava/util/List;Ljava/util/List;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lcqs;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Lh400;

    .line 101
    .line 102
    const/high16 v3, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-direct {v4, v3, v5, v3, v5}, Lh400;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Luw0$i;

    .line 110
    .line 111
    new-instance v3, Lrw0;

    .line 112
    .line 113
    invoke-direct {v3, v11}, Lrw0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v5, v12, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-ne v5, v3, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v5, Lysb;

    .line 134
    .line 135
    invoke-direct {v5, v1, v12}, Lysb;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object v11, v5

    .line 142
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/16 v13, 0x6180

    .line 145
    .line 146
    const/16 v14, 0x1ea

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v12, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v2 .. v14}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    move-object v8, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v15, p0

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v2, Lvjl;

    .line 172
    .line 173
    invoke-direct {v2, v15, v0}, Lvjl;-><init>(Landroidx/compose/ui/d;I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_4
    return-void
.end method
