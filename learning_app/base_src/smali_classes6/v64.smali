.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln74;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln74;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv64;->a:Ln74;

    iput-object p2, p0, Lv64;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lv64;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Lv64;->a:Ln74;

    .line 33
    .line 34
    iget-object v2, v1, Ln74;->b:Lwte0;

    .line 35
    .line 36
    instance-of v2, v2, Lwte0$a;

    .line 37
    .line 38
    iget-object v3, v0, Lv64;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const v2, 0x14d41845

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Ln74;->b:Lwte0;

    .line 51
    .line 52
    check-cast v2, Lwte0$a;

    .line 53
    .line 54
    iget-object v7, v2, Lwte0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    iget-object v2, v2, Lwte0$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lt5c0;

    .line 65
    .line 66
    iget-wide v9, v9, Lt5c0;->b1:J

    .line 67
    .line 68
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lt5c0;

    .line 73
    .line 74
    iget-wide v11, v8, Lt5c0;->o:J

    .line 75
    .line 76
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 79
    .line 80
    const v8, 0x7f140539

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    if-ne v13, v6, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v13, Lx64;

    .line 99
    .line 100
    invoke-direct {v13, v3}, Lx64;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object/from16 v18, v13

    .line 107
    .line 108
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    sget-object v16, Lg9t;->b:Lg9t;

    .line 111
    .line 112
    sget-object v17, Libg;->a:Libg;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v13, Lya5$c;

    .line 121
    .line 122
    const-string v14, "bottom_sheet_primary_button"

    .line 123
    .line 124
    invoke-direct/range {v13 .. v18}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lbb5$c;

    .line 128
    .line 129
    invoke-direct {v8, v13}, Lbb5$c;-><init>(Lya5;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    if-ne v14, v6, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v14, Ly64;

    .line 145
    .line 146
    invoke-direct {v14, v3, v4}, Ly64;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const v23, 0x1de35

    .line 157
    .line 158
    .line 159
    move-object v13, v1

    .line 160
    const/4 v1, 0x0

    .line 161
    move-object v15, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-object v2, v7

    .line 172
    move-wide v7, v9

    .line 173
    move-wide v9, v11

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    move-object v6, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v21, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v24, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v25, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v26, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v27, v21

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v0, v25

    .line 203
    .line 204
    move-object/from16 v29, v26

    .line 205
    .line 206
    move-object/from16 v28, v27

    .line 207
    .line 208
    invoke-static/range {v1 .. v23}, Lr5c0;->f(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJJLlyg0;Lj08;Lqc5;Lbb5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v5, v20

    .line 212
    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object v0, v1

    .line 218
    move-object/from16 v28, v3

    .line 219
    .line 220
    move-object/from16 v29, v6

    .line 221
    .line 222
    const v1, 0x14dde85c

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object v0, v0, Ln74;->a:Lyte0;

    .line 232
    .line 233
    const-string v1, "streak_history_content"

    .line 234
    .line 235
    const/16 v2, 0x30

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v0, v1, v5, v2, v3}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 251
    .line 252
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lt5c0;

    .line 257
    .line 258
    iget-wide v2, v2, Lt5c0;->c1:J

    .line 259
    .line 260
    sget-object v4, Ld750;->a:Ld750$a;

    .line 261
    .line 262
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v3, v29

    .line 271
    .line 272
    if-ne v2, v3, :cond_6

    .line 273
    .line 274
    new-instance v2, Lz64;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    move-object v3, v2

    .line 283
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    new-instance v2, La74;

    .line 286
    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    iget-object v4, v4, Lv64;->c:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    move-object/from16 v15, v28

    .line 292
    .line 293
    invoke-direct {v2, v4, v15}, La74;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    const v4, 0x256e94ac

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v6, 0x6c00

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static/range {v0 .. v7}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    move-object/from16 v20, v5

    .line 312
    .line 313
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
