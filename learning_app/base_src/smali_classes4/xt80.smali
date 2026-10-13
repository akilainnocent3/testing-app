.class public final synthetic Lxt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkt80;

.field public final synthetic b:Lfu80;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lyw00;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lyw00;Lkt80;Lfu80;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxt80;->a:Lkt80;

    iput-object p4, p0, Lxt80;->b:Lfu80;

    iput-object p1, p0, Lxt80;->c:Lm6x;

    iput-object p2, p0, Lxt80;->d:Lyw00;

    iput-object p5, p0, Lxt80;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr9h;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/a;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

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
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/2addr v2, v5

    .line 56
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Lr9h;->a()Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lxt80;->a:Lkt80;

    .line 73
    .line 74
    iget-wide v3, v2, Lkt80;->a:J

    .line 75
    .line 76
    const/16 v6, 0x32

    .line 77
    .line 78
    invoke-static {v6}, Lzm60;->b(I)Lym60;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v3, v2, Lkt80;->b:J

    .line 87
    .line 88
    invoke-static {v6}, Lzm60;->b(I)Lym60;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v7, v3, v4, v6}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v3, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v1, v0, Lxt80;->b:Lfu80;

    .line 107
    .line 108
    iget-object v3, v1, Lfu80;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-ne v6, v7, :cond_4

    .line 117
    .line 118
    new-instance v6, Lwqb;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lwqb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    new-instance v8, Lzt80;

    .line 129
    .line 130
    iget-object v9, v0, Lxt80;->c:Lm6x;

    .line 131
    .line 132
    invoke-direct {v8, v2, v1, v9}, Lzt80;-><init>(Lkt80;Lfu80;Lm6x;)V

    .line 133
    .line 134
    .line 135
    const v10, -0x4143517e

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const/high16 v20, 0x30000

    .line 143
    .line 144
    const/16 v21, 0x7ee8

    .line 145
    .line 146
    move v8, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v10, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v6

    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v11, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move v12, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v13, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v15, v10

    .line 159
    const/4 v10, 0x1

    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move/from16 v18, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v19, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 v22, v18

    .line 170
    .line 171
    move-object/from16 v18, v14

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v23, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v24, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v19

    .line 182
    .line 183
    const v19, 0x6006030

    .line 184
    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    move-object/from16 v1, v23

    .line 189
    .line 190
    move-object/from16 v0, v24

    .line 191
    .line 192
    invoke-static/range {v2 .. v21}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v14, v18

    .line 196
    .line 197
    iget-wide v2, v1, Lkt80;->e:J

    .line 198
    .line 199
    sget-object v4, Ld750;->a:Ld750$a;

    .line 200
    .line 201
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 202
    .line 203
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-wide v2, v1, Lkt80;->e:J

    .line 208
    .line 209
    invoke-interface/range {v25 .. v25}, Lyje0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-long v6, v6

    .line 225
    const/high16 v8, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-long v8, v8

    .line 232
    const/16 v10, 0x20

    .line 233
    .line 234
    shl-long/2addr v6, v10

    .line 235
    const-wide v10, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v8, v10

    .line 241
    or-long v12, v6, v8

    .line 242
    .line 243
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v0, :cond_5

    .line 248
    .line 249
    new-instance v6, Lcn7;

    .line 250
    .line 251
    move-object/from16 v7, v25

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-direct {v6, v7, v8}, Lcn7;-><init>(Lm6x;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object/from16 v7, v25

    .line 262
    .line 263
    :goto_3
    move-object v0, v6

    .line 264
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    new-instance v6, Lau80;

    .line 267
    .line 268
    move-object/from16 v8, p0

    .line 269
    .line 270
    iget-object v9, v8, Lxt80;->d:Lyw00;

    .line 271
    .line 272
    iget-object v11, v8, Lxt80;->e:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    move-object/from16 v10, p1

    .line 275
    .line 276
    move-object v8, v9

    .line 277
    move-object v9, v1

    .line 278
    invoke-direct/range {v6 .. v11}, Lau80;-><init>(Lm6x;Lyw00;Lkt80;Lfu80;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x4dd362a

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v6, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v15, 0xc30

    .line 289
    .line 290
    const/16 v16, 0x770

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move-wide v10, v2

    .line 296
    move v2, v5

    .line 297
    move-wide v5, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object v3, v0

    .line 300
    move-object v13, v1

    .line 301
    invoke-static/range {v2 .. v16}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method
