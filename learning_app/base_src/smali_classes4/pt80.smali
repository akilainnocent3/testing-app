.class public final synthetic Lpt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkt80;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lyw00;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lyw00;Lkt80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpt80;->a:Lkt80;

    iput-object p4, p0, Lpt80;->b:Ljava/lang/String;

    iput-object p1, p0, Lpt80;->c:Lm6x;

    iput-object p2, p0, Lpt80;->d:Lyw00;

    iput-object p5, p0, Lpt80;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget-object v2, v0, Lpt80;->a:Lkt80;

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
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    new-instance v1, Lpqb;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Lpqb;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance v5, Lrt80;

    .line 125
    .line 126
    iget-object v10, v0, Lpt80;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, Lpt80;->c:Lm6x;

    .line 129
    .line 130
    invoke-direct {v5, v2, v10, v6}, Lrt80;-><init>(Lkt80;Ljava/lang/String;Lm6x;)V

    .line 131
    .line 132
    .line 133
    const v7, 0x3c55234c

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v5, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const/high16 v20, 0x30000

    .line 141
    .line 142
    const/16 v21, 0x7ee8

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v7, v6

    .line 146
    const/4 v6, 0x1

    .line 147
    move-object v8, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v9, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v11, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v12, v2

    .line 154
    move-object v2, v10

    .line 155
    const/4 v10, 0x1

    .line 156
    move-object v13, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v15, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v18, v14

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v19, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v22, v16

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v19

    .line 174
    .line 175
    const v19, 0x6006030

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    move-object v3, v1

    .line 180
    move-object/from16 v1, v23

    .line 181
    .line 182
    invoke-static/range {v2 .. v21}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v14, v18

    .line 186
    .line 187
    iget-wide v3, v1, Lkt80;->e:J

    .line 188
    .line 189
    sget-object v5, Ld750;->a:Ld750$a;

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 192
    .line 193
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v12, v1, Lkt80;->e:J

    .line 198
    .line 199
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-long v5, v5

    .line 215
    const/high16 v7, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-long v7, v7

    .line 222
    const/16 v9, 0x20

    .line 223
    .line 224
    shl-long/2addr v5, v9

    .line 225
    const-wide v9, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v7, v9

    .line 231
    or-long v15, v5, v7

    .line 232
    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v0, :cond_5

    .line 238
    .line 239
    new-instance v5, Lst80;

    .line 240
    .line 241
    move-object/from16 v7, v22

    .line 242
    .line 243
    invoke-direct {v5, v7}, Lst80;-><init>(Lm6x;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-object/from16 v7, v22

    .line 251
    .line 252
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    new-instance v6, Lut80;

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    iget-object v8, v0, Lpt80;->d:Lyw00;

    .line 259
    .line 260
    iget-object v11, v0, Lpt80;->e:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move-object v9, v1

    .line 263
    move-object v10, v2

    .line 264
    invoke-direct/range {v6 .. v11}, Lut80;-><init>(Lm6x;Lyw00;Lkt80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x23abd2f4

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v6, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move v2, v3

    .line 275
    move-object v3, v5

    .line 276
    move-wide v5, v15

    .line 277
    const/16 v15, 0xc30

    .line 278
    .line 279
    const/16 v16, 0x770

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    move-wide v10, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v13, v0

    .line 287
    invoke-static/range {v2 .. v16}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method
