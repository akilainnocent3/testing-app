.class public final synthetic Lw8g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8g0;->a:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    iput-object p2, p0, Lw8g0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v1

    .line 36
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    move v1, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v13

    .line 47
    :goto_1
    and-int/2addr v2, v12

    .line 48
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    iget-object v1, v0, Lw8g0;->a:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const v0, 0x7846490b

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, v14

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const v2, 0x7846490c

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getFlagUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v1, 0x41b80000    # 23.0f

    .line 84
    .line 85
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v10, 0x1801b0

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x7b8

    .line 93
    .line 94
    const-string v3, "country flag"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object/from16 v24, v7

    .line 99
    .line 100
    sget-object v7, Lo8b$a;->g:Lo8b$a$b;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object/from16 v9, v24

    .line 104
    .line 105
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 106
    .line 107
    .line 108
    move-object v7, v9

    .line 109
    const/high16 v1, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v7, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0804c3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v13, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f0602d8

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v0, v0, Lw8g0;->b:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 145
    .line 146
    if-ne v3, v1, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v3, Lklu;

    .line 149
    .line 150
    invoke-direct {v3, v0, v12}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object/from16 v18, v3

    .line 157
    .line 158
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/16 v19, 0xf

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v0, v14

    .line 172
    const/16 v8, 0x30

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const-string v3, "clear"

    .line 176
    .line 177
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_2
    if-nez v1, :cond_6

    .line 186
    .line 187
    const v1, 0x784f336c

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f14046a

    .line 194
    .line 195
    .line 196
    new-array v2, v13, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v2, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v1, 0x7f150021

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    const v1, 0x7f06085f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const v27, 0x1fffa

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object/from16 v24, v7

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    move v1, v13

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v7, v24

    .line 253
    .line 254
    const/high16 v2, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v0, 0x7f0805c5

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v0, 0x7f0602d7

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    const/16 v8, 0x1b0

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const v0, 0x1ca76e32

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
