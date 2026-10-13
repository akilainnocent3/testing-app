.class public final synthetic Lugr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugr;->a:I

    iput-object p1, p0, Lugr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lugr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lugr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lw5w;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_0
    and-int/2addr v1, v3

    .line 33
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ls9w;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ls9w;-><init>(Lw5w;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x704fae00

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v10, 0xc00

    .line 52
    .line 53
    const/4 v11, 0x7

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v5 .. v11}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v0, Lehr;

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    check-cast v10, Landroidx/compose/runtime/a;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v5, v1, 0x3

    .line 82
    .line 83
    if-eq v5, v2, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v4

    .line 88
    :goto_1
    and-int/2addr v1, v3

    .line 89
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    new-instance v1, Luw0$i;

    .line 96
    .line 97
    new-instance v2, Lrw0;

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lrw0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-direct {v1, v5, v3, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x36

    .line 108
    .line 109
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 110
    .line 111
    invoke-static {v1, v3, v10, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lhta;->k:Lhta$a;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 139
    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {v10, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {v10, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-static {v2, v10, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {v10, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v1, v0, Lehr;->b:I

    .line 209
    .line 210
    iget-object v0, v0, Lehr;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 211
    .line 212
    invoke-static {v1, v4, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 217
    .line 218
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v11, 0x180

    .line 229
    .line 230
    const/16 v12, 0x8

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 248
    .line 249
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ls6c0;

    .line 254
    .line 255
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const v30, 0x1fffe

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v27, v10

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v0

    .line 294
    .line 295
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v10, v27

    .line 299
    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 310
    .line 311
    .line 312
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
