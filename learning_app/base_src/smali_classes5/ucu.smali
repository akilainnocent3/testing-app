.class public final synthetic Lucu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lhdu;


# direct methods
.method public synthetic constructor <init>(Lhdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Lhdu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

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
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    iget-object v2, v2, Lucu;->a:Lhdu;

    .line 49
    .line 50
    iget-object v7, v2, Lhdu;->c:Lyw00;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    and-int/lit8 v3, v2, 0x4

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    and-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v13, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    move v13, v2

    .line 71
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v8, v2

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v10, v2

    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    shl-long/2addr v8, v2

    .line 84
    const-wide v14, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v10, v14

    .line 90
    or-long v9, v8, v10

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-long v11, v6

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move/from16 p0, v2

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    shl-long v11, v11, p0

    .line 105
    .line 106
    and-long/2addr v2, v14

    .line 107
    or-long/2addr v11, v2

    .line 108
    new-instance v6, Lcqs;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v6 .. v13}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v0, v6, v3, v4, v2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lut$a;->e:Llb4;

    .line 121
    .line 122
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 177
    .line 178
    invoke-static {v1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    :cond_4
    invoke-static {v4, v1, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f141377

    .line 212
    .line 213
    .line 214
    new-array v2, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f15019f

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    const v2, 0x7f060865

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    new-instance v14, Lmdg0;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v14, v2}, Lmdg0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const v26, 0x1fbfa

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_7
    move-object/from16 v23, v1

    .line 284
    .line 285
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
