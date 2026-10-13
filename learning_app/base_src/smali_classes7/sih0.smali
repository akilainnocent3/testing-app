.class public final synthetic Lsih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsih0;->a:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvd5;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v7

    .line 46
    :goto_1
    and-int/2addr v2, v6

    .line 47
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    sget-object v2, Lsva;->h:Lvle0;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Livd;

    .line 60
    .line 61
    invoke-interface {v0}, Lvd5;->d()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v0}, Livd;->E1(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v5, 0xff1a1200L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v3, Lyc8;

    .line 87
    .line 88
    invoke-direct {v3, v8, v9}, Lyc8;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const-wide v8, 0xffb07b01L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    new-instance v10, Lyc8;

    .line 101
    .line 102
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    new-instance v8, Lyc8;

    .line 110
    .line 111
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v3, v10, v8}, [Lyc8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v5, v5

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-long v10, v8

    .line 133
    const/16 v8, 0x20

    .line 134
    .line 135
    shl-long/2addr v5, v8

    .line 136
    const-wide v12, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v10, v12

    .line 142
    or-long/2addr v5, v10

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v10, v0

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v14, v0

    .line 153
    shl-long/2addr v10, v8

    .line 154
    and-long/2addr v12, v14

    .line 155
    or-long v13, v10, v12

    .line 156
    .line 157
    new-instance v8, Lcqs;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move-wide v11, v5

    .line 162
    invoke-direct/range {v8 .. v15}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-static {v0, v0, v3, v3, v5}, Lzm60;->e(FFFFI)Lym60;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v8, v0, v3, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v14, 0xd

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lut$a;->a:Llb4;

    .line 189
    .line 190
    invoke-static {v2, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Lhta;->k:Lhta$a;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v1, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v1, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_4

    .line 256
    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_5

    .line 270
    .line 271
    :cond_4
    invoke-static {v3, v1, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    iget-object v0, v0, Lsih0;->a:Lex8;

    .line 282
    .line 283
    invoke-static {v7, v0, v1}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0
.end method
