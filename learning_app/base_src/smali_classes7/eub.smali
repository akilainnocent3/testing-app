.class public final synthetic Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lekj;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Leub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Leub;->a:I

    iput-object p1, p0, Leub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leub;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Leub;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lekj;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/a;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lw550;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Loj40;->c(Lekj;Landroidx/compose/runtime/a;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/a;

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit8 v8, v7, 0x3

    .line 55
    .line 56
    if-eq v8, v5, :cond_0

    .line 57
    .line 58
    move v4, v6

    .line 59
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 60
    .line 61
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v3, Lyog;

    .line 86
    .line 87
    invoke-direct {v3, v0, v6}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object/from16 v16, v3

    .line 94
    .line 95
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/16 v18, 0x6

    .line 98
    .line 99
    const/16 v19, 0x1e

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    invoke-static/range {v7 .. v19}, Llgq;->a(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object/from16 v17, v1

    .line 116
    .line 117
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    check-cast v0, Llvb;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/runtime/a;

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/lit8 v8, v7, 0x3

    .line 138
    .line 139
    if-eq v8, v5, :cond_4

    .line 140
    .line 141
    move v5, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v5, v4

    .line 144
    :goto_1
    and-int/2addr v6, v7

    .line 145
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-wide v5, Lyc8;->l:J

    .line 160
    .line 161
    sget-object v3, Ld750;->a:Ld750$a;

    .line 162
    .line 163
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "round_history_view"

    .line 168
    .line 169
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lut$a;->e:Llb4;

    .line 174
    .line 175
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, Lhta;->k:Lhta$a;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 225
    .line 226
    invoke-static {v1, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 230
    .line 231
    invoke-static {v1, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    :cond_6
    invoke-static {v5, v1, v5, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/sportygames/crashInitiated/remote/models/PreviousMultiplierResponse;

    .line 265
    .line 266
    invoke-virtual {v0}, Llvb;->v0()Lyw8;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lyw8;->C:Lm6x;

    .line 271
    .line 272
    check-cast v3, Lnsa0;

    .line 273
    .line 274
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v2, v3}, Lcom/sportygames/crashInitiated/remote/models/PreviousMultiplierResponse;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Llvb;->v0()Lyw8;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v3, v3, Lyw8;->D:Lm6x;

    .line 292
    .line 293
    check-cast v3, Lnsa0;

    .line 294
    .line 295
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;

    .line 300
    .line 301
    invoke-virtual {v0}, Llvb;->w0()Lc12;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v3, v0, v1, v4}, Lcra;->a(Lcom/sportygames/crashInitiated/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;Lc12;Landroidx/compose/runtime/a;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
