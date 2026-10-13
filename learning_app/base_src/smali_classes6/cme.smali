.class public final synthetic Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/integrity/DeviceIntegrityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/integrity/DeviceIntegrityActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Lcom/sportybet/integrity/DeviceIntegrityActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/sportybet/integrity/DeviceIntegrityActivity;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    and-int/2addr v0, v3

    .line 26
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const v0, 0x7f06005e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, Ld750;->a:Ld750$a;

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Luw0$i;

    .line 54
    .line 55
    new-instance v2, Lrw0;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Lrw0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v1, v5, v3, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v1, v2, v10, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v10, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v10, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v2, v10, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v10, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    iget-object v0, v0, Lcme;->a:Lcom/sportybet/integrity/DeviceIntegrityActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v1, "msg"

    .line 169
    .line 170
    const-class v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Ln4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 188
    .line 189
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f060862

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const v25, 0x3fffa

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    move v5, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    move v7, v5

    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    move v8, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    move v9, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move v11, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v22, v10

    .line 224
    .line 225
    move v12, v11

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move v13, v12

    .line 229
    const/4 v12, 0x0

    .line 230
    move v14, v13

    .line 231
    const/4 v13, 0x0

    .line 232
    move/from16 v16, v14

    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    move/from16 v17, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move/from16 v18, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v19, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move/from16 v20, v19

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v21, v20

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v23, v21

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move/from16 v26, v23

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v10, v22

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 270
    .line 271
    sget-object v1, Lut$a;->o:Llb4$a;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f140539

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    new-array v2, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 291
    .line 292
    if-ne v1, v3, :cond_5

    .line 293
    .line 294
    new-instance v1, Ldme;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    move-object v9, v1

    .line 303
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    const/high16 v11, 0x30000000

    .line 306
    .line 307
    const/16 v12, 0x1fa

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static/range {v0 .. v12}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_7
    move-object/from16 v22, v10

    .line 331
    .line 332
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method
