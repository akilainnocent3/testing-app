.class public final synthetic Luf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf10;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v11

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    check-cast v2, Ld5x;

    .line 52
    .line 53
    sget-wide v12, Lyc8;->f:J

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v0, v12, v13, v11}, Lmg60;->b(FIJZ)Lpg60;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v7, 0x18

    .line 63
    .line 64
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v6, v0, Luf10;->a:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v15, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v1, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Luw0;->a:Luw0$j;

    .line 85
    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 89
    .line 90
    invoke-static {v1, v3, v8, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Lhta;->k:Lhta$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 116
    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v2, v8, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v8, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v0, 0x7f080be7

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v7, Ldl4;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-direct {v7, v12, v13, v0}, Ldl4;-><init>(JI)V

    .line 196
    .line 197
    .line 198
    const v9, 0x1801b0

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x38

    .line 202
    .line 203
    const-string v2, "add money"

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0xe

    .line 214
    .line 215
    move v0, v15

    .line 216
    const/high16 v15, 0x40800000    # 4.0f

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, Loc10;->b2:Loc10;

    .line 227
    .line 228
    iget-object v1, v1, Lpc10;->O:Lcom/sportygames/newcms/CMSRes;

    .line 229
    .line 230
    new-array v3, v11, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v3, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Lqii;

    .line 237
    .line 238
    const/16 v4, 0x258

    .line 239
    .line 240
    invoke-direct {v3, v4}, Lqii;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v0, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const v24, 0x1fbd0

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object/from16 v21, v8

    .line 258
    .line 259
    move-object v8, v3

    .line 260
    move-wide v3, v12

    .line 261
    move-wide v13, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const v22, 0x301b0

    .line 278
    .line 279
    .line 280
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_6
    move-object/from16 v21, v8

    .line 293
    .line 294
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0
.end method
