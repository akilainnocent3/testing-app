.class public final synthetic Ln370;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lv1r$d;

.field public final synthetic b:Landroidx/compose/animation/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lv1r$d;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln370;->a:Lv1r$d;

    iput-object p2, p0, Ln370;->b:Landroidx/compose/animation/l;

    iput-object p3, p0, Ln370;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ln370;->d:Lc5x;

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
    const/4 v7, 0x1

    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v6

    .line 56
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_f

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    new-instance v3, Ls60;

    .line 73
    .line 74
    iget-object v8, v0, Ln370;->d:Lc5x;

    .line 75
    .line 76
    invoke-direct {v3, v8, v7}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    invoke-static {v8, v3}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v14, 0xd

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/high16 v11, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v8, v0, Ln370;->a:Lv1r$d;

    .line 102
    .line 103
    iget-object v9, v8, Lv1r$d;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v10, v8, Lv1r$d;->e:Z

    .line 106
    .line 107
    iget-boolean v11, v8, Lv1r$d;->d:Z

    .line 108
    .line 109
    move-object v12, v9

    .line 110
    iget-object v9, v8, Lv1r$d;->f:Lonn;

    .line 111
    .line 112
    move v13, v2

    .line 113
    iget-object v2, v8, Lv1r$d;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v8}, Lv1r;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget-object v15, v0, Ln370;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v16, :cond_5

    .line 130
    .line 131
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v7, Lo370;

    .line 134
    .line 135
    invoke-direct {v7, v15, v6}, Lo370;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v16, :cond_7

    .line 152
    .line 153
    if-ne v6, v5, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v6, Lp370;

    .line 156
    .line 157
    invoke-direct {v6, v15}, Lp370;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v16, :cond_a

    .line 176
    .line 177
    if-ne v2, v5, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object/from16 p3, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_3
    new-instance v2, Lq370;

    .line 184
    .line 185
    move-object/from16 p3, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v2, v15, v3}, Lq370;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    or-int v3, v3, v16

    .line 205
    .line 206
    move-object/from16 p2, v2

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    if-ne v2, v5, :cond_c

    .line 215
    .line 216
    :cond_b
    new-instance v2, Lr370;

    .line 217
    .line 218
    invoke-direct {v2, v15, v8}, Lr370;-><init>(Lkotlin/jvm/functions/Function1;Lv1r$d;)V

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
    new-instance v3, Ltme;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {v3, v2, v8, v15}, Ltme;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    shl-int/lit8 v2, v13, 0xc

    .line 257
    .line 258
    const v5, 0xe000

    .line 259
    .line 260
    .line 261
    and-int/2addr v2, v5

    .line 262
    or-int/lit8 v19, v2, 0x6

    .line 263
    .line 264
    const/16 v20, 0x1d00

    .line 265
    .line 266
    iget-object v0, v0, Ln370;->b:Landroidx/compose/animation/l;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v13, v7

    .line 270
    move v7, v14

    .line 271
    move-object v14, v6

    .line 272
    move v6, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move v5, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    move-object v1, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v15, p2

    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    move-object/from16 v0, p3

    .line 288
    .line 289
    invoke-static/range {v0 .. v20}, Ln1r;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/animation/l;Lrh0;ZZZLsdr;Lonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    move-object/from16 v18, v1

    .line 294
    .line 295
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method
