.class public final synthetic Lx0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx0a0;->a:Z

    iput-object p2, p0, Lx0a0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnkf;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lmt90;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    check-cast v11, Landroidx/compose/runtime/a;

    .line 28
    .line 29
    move-object/from16 v3, p6

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lmt90;->d:Ljava/lang/String;

    .line 44
    .line 45
    and-int/lit8 v4, v3, 0x6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    and-int/lit8 v4, v3, 0x8

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x2

    .line 67
    :goto_1
    or-int/2addr v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v3

    .line 70
    :goto_2
    and-int/lit16 v5, v3, 0x180

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x200

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move v3, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v3

    .line 96
    :cond_5
    and-int/lit16 v3, v4, 0x2083

    .line 97
    .line 98
    const/16 v5, 0x2082

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v3, v5, :cond_6

    .line 103
    .line 104
    move v3, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v3, v8

    .line 107
    :goto_5
    and-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    const v3, 0x1f56319a

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lmt90;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v2, Lmt90;->i:Z

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const v3, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_6
    iget-boolean v5, v0, Lx0a0;->a:Z

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    const v3, -0x348d15fb    # -1.5919621E7f

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 148
    .line 149
    if-ne v3, v5, :cond_8

    .line 150
    .line 151
    invoke-static {v11}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_8
    check-cast v3, Ld5x;

    .line 156
    .line 157
    new-instance v10, Ljkf;

    .line 158
    .line 159
    invoke-direct {v10, v8}, Ljkf;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lkkf;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3, v10, v12}, Lnkf;->b(Ld5x;Ljkf;Lkkf;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Lms90$b;

    .line 172
    .line 173
    invoke-static {v2, v11}, Lnt90;->a(Lmt90;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v3, v10}, Lms90$b;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v10, v8

    .line 181
    sget-object v8, Lit90;->b:Lit90;

    .line 182
    .line 183
    move v12, v9

    .line 184
    iget-object v9, v2, Lmt90;->f:Lzt90;

    .line 185
    .line 186
    move v13, v10

    .line 187
    invoke-virtual {v2}, Lmt90;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v0, v0, Lx0a0;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    and-int/lit16 v15, v4, 0x380

    .line 198
    .line 199
    if-eq v15, v7, :cond_a

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0x200

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v12, v13

    .line 213
    :cond_a
    :goto_7
    or-int v4, v14, v12

    .line 214
    .line 215
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    if-ne v7, v5, :cond_c

    .line 222
    .line 223
    :cond_b
    new-instance v7, Lz0a0;

    .line 224
    .line 225
    invoke-direct {v7, v0, v2}, Lz0a0;-><init>(Lkotlin/jvm/functions/Function1;Lmt90;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/16 v13, 0x6c00

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v12, v11

    .line 237
    move-object v11, v7

    .line 238
    const/4 v7, 0x1

    .line 239
    move-object v4, v1

    .line 240
    move-object v5, v3

    .line 241
    invoke-static/range {v4 .. v14}, Lws90;->c(Landroidx/compose/ui/d;Lms90$b;Ljava/lang/String;ZLit90;Lzt90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    move-object v12, v11

    .line 249
    const v0, -0x3481909f    # -1.6674657E7f

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 256
    .line 257
    const/high16 v1, 0x41a00000    # 20.0f

    .line 258
    .line 259
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v12}, Lnt90;->a(Lmt90;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v1, "home_shortcut_icon_"

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v12, 0x0

    .line 278
    const/16 v13, 0x7f8

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object v6, v0

    .line 285
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 286
    .line 287
    .line 288
    move-object v12, v11

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/a;->K()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move-object v12, v11

    .line 297
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 298
    .line 299
    .line 300
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0
.end method
