.class public final synthetic Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljz3;


# direct methods
.method public synthetic constructor <init>(Ljz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy3;->a:Ljz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

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
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

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
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Luw0;->a:Luw0$j;

    .line 39
    .line 40
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 41
    .line 42
    invoke-static {v0, v1, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v8, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v8, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v1, v8, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v8, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    iget-object v0, v0, Lwy3;->a:Ljz3;

    .line 136
    .line 137
    iget-object v0, v0, Ljz3;->b:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Ll0z;->a:Li0z;

    .line 140
    .line 141
    invoke-interface {v1, v0, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 146
    .line 147
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lt5c0;

    .line 152
    .line 153
    iget-wide v5, v2, Lt5c0;->i:J

    .line 154
    .line 155
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 156
    .line 157
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ls6c0;

    .line 162
    .line 163
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 164
    .line 165
    const/high16 v7, 0x42300000    # 44.0f

    .line 166
    .line 167
    const/high16 v9, 0x42480000    # 50.0f

    .line 168
    .line 169
    invoke-static {v3, v7, v9}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v14, Lmdg0;

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const v26, 0x1fbf8

    .line 182
    .line 183
    .line 184
    move-object v9, v3

    .line 185
    move-wide/from16 v30, v5

    .line 186
    .line 187
    move v6, v4

    .line 188
    move-wide/from16 v3, v30

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move v10, v6

    .line 194
    move-object v2, v7

    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    move-object/from16 v23, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v11, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move v12, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v15, v11

    .line 205
    move v13, v12

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    move/from16 v16, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v18, v15

    .line 212
    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    move/from16 v19, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v21, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object/from16 v24, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move/from16 v27, v21

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v28, v24

    .line 238
    .line 239
    const/16 v24, 0x30

    .line 240
    .line 241
    move-object/from16 p0, v0

    .line 242
    .line 243
    move/from16 v0, v27

    .line 244
    .line 245
    move-object/from16 v29, v28

    .line 246
    .line 247
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v8, v23

    .line 251
    .line 252
    const v1, 0x7f080413

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lt5c0;

    .line 266
    .line 267
    iget-wide v2, v0, Lt5c0;->i:J

    .line 268
    .line 269
    new-instance v7, Ldl4;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-direct {v7, v2, v3, v0}, Ldl4;-><init>(JI)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x41800000    # 16.0f

    .line 276
    .line 277
    move-object/from16 v15, v29

    .line 278
    .line 279
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v9, 0x1b0

    .line 284
    .line 285
    const/16 v10, 0x38

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_5
    move-object/from16 v23, v8

    .line 303
    .line 304
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
