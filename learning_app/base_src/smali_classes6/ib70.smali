.class public final synthetic Lib70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lv1r$e;

.field public final synthetic b:Landroidx/compose/animation/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lv1r$e;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib70;->a:Lv1r$e;

    iput-object p2, p0, Lib70;->b:Landroidx/compose/animation/l;

    iput-object p3, p0, Lib70;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lib70;->d:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lrh0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v6

    .line 55
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljb70;

    .line 72
    .line 73
    iget-object v8, v0, Lib70;->d:Lc5x;

    .line 74
    .line 75
    invoke-direct {v3, v8, v6}, Ljb70;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    invoke-static {v8, v3}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0xd

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/high16 v11, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v8, v0, Lib70;->a:Lv1r$e;

    .line 101
    .line 102
    iget-object v9, v8, Lv1r$e;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v10, v8, Lv1r$e;->e:Z

    .line 105
    .line 106
    iget-boolean v11, v8, Lv1r$e;->d:Z

    .line 107
    .line 108
    move-object v12, v9

    .line 109
    iget-object v9, v8, Lv1r$e;->f:Lonn;

    .line 110
    .line 111
    move v13, v2

    .line 112
    iget-object v2, v8, Lv1r$e;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v8}, Lv1r;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iget-object v15, v0, Lib70;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v16, :cond_5

    .line 129
    .line 130
    if-ne v7, v5, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v7, Lkb70;

    .line 133
    .line 134
    invoke-direct {v7, v15, v6}, Lkb70;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v16, :cond_7

    .line 151
    .line 152
    if-ne v6, v5, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v6, Llb70;

    .line 155
    .line 156
    invoke-direct {v6, v15}, Llb70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v16, :cond_a

    .line 175
    .line 176
    if-ne v2, v5, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object/from16 p3, v3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_3
    new-instance v2, Lmb70;

    .line 183
    .line 184
    move-object/from16 p3, v3

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, v15, v3}, Lmb70;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    or-int v3, v3, v16

    .line 204
    .line 205
    move-object/from16 p2, v2

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    if-ne v2, v5, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v2, Lssj;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-direct {v2, v3, v8, v15}, Lssj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    move-object/from16 v16, v2

    .line 225
    .line 226
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v2, v3

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    if-ne v3, v5, :cond_e

    .line 244
    .line 245
    :cond_d
    new-instance v3, Lnb70;

    .line 246
    .line 247
    invoke-direct {v3, v15, v8}, Lnb70;-><init>(Lkotlin/jvm/functions/Function1;Lv1r$e;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    shl-int/lit8 v2, v13, 0xc

    .line 256
    .line 257
    const v5, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v2, v5

    .line 261
    or-int/lit8 v19, v2, 0x6

    .line 262
    .line 263
    const/16 v20, 0x1d00

    .line 264
    .line 265
    iget-object v0, v0, Lib70;->b:Landroidx/compose/animation/l;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v13, v7

    .line 269
    move v7, v14

    .line 270
    move-object v14, v6

    .line 271
    move v6, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    move v5, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-object v1, v12

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v15, p2

    .line 280
    .line 281
    move-object/from16 v2, v17

    .line 282
    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    move-object/from16 v0, p3

    .line 287
    .line 288
    invoke-static/range {v0 .. v20}, Ln1r;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/animation/l;Lrh0;ZZZLsdr;Lonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move-object/from16 v18, v1

    .line 293
    .line 294
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0
.end method
