.class public final synthetic Lhj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhj9;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lcb80;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lm900;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbfl;

    .line 24
    .line 25
    const-class v3, Lnel;

    .line 26
    .line 27
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnel;

    .line 36
    .line 37
    sget-object v4, Lrbc0;->a:Lrbc0;

    .line 38
    .line 39
    const-class v5, Lzdb;

    .line 40
    .line 41
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5, v1, v4}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzdb;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lbfl;-><init>(Lnel;Lzdb;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v12, p1

    .line 56
    .line 57
    check-cast v12, Landroidx/compose/runtime/a;

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v2, v0, 0x3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v15

    .line 77
    :goto_0
    and-int/2addr v0, v4

    .line 78
    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f060050

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sget-object v5, Ld750;->a:Ld750$a;

    .line 100
    .line 101
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v3, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Luw0;->a:Luw0$j;

    .line 112
    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 116
    .line 117
    invoke-static {v3, v5, v12, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v6, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v12, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v12, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    :cond_2
    invoke-static {v4, v12, v4, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0600d4

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v14, 0x3d

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static/range {v4 .. v14}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v7, 0xe

    .line 227
    .line 228
    const/high16 v3, 0x42000000    # 32.0f

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v0, 0x7f1404ed

    .line 237
    .line 238
    .line 239
    new-array v1, v15, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v0, 0x7f060862

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const v29, 0x3fff8

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v26, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v27, 0x30

    .line 286
    .line 287
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/a;->s()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_5
    move-object/from16 v26, v12

    .line 299
    .line 300
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/a;->G()V

    .line 301
    .line 302
    .line 303
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
