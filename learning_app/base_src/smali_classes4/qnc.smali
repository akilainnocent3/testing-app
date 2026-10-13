.class public final synthetic Lqnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lf0f0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lqe80;

.field public final synthetic f:I

.field public final synthetic i:Lv5b;

.field public final synthetic v:Ltb50;

.field public final synthetic w:Ltb50;

.field public final synthetic y:Lcjj;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lf0f0;Lkotlin/jvm/functions/Function2;Lqe80;ILv5b;Ltb50;Ltb50;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqnc;->a:I

    iput-object p2, p0, Lqnc;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lqnc;->c:Lf0f0;

    iput-object p4, p0, Lqnc;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lqnc;->e:Lqe80;

    iput p6, p0, Lqnc;->f:I

    iput-object p7, p0, Lqnc;->i:Lv5b;

    iput-object p8, p0, Lqnc;->v:Ltb50;

    iput-object p9, p0, Lqnc;->w:Ltb50;

    iput-object p10, p0, Lqnc;->y:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/y$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lqnc;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, v0, Lqnc;->a:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v5

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v8, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/ui/layout/y;

    .line 35
    .line 36
    invoke-static {v1, v9, v7, v6}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lf2g0;

    .line 40
    .line 41
    invoke-interface {v1, v7}, Livd;->v1(I)F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget v12, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 46
    .line 47
    invoke-interface {v1, v12}, Livd;->v1(I)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-direct {v10, v11, v12}, Lf2g0;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v9, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 58
    .line 59
    add-int/2addr v7, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v3, Ls3g0;->b:Ls3g0;

    .line 62
    .line 63
    iget-object v4, v0, Lqnc;->c:Lf0f0;

    .line 64
    .line 65
    iget-object v7, v0, Lqnc;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-interface {v4, v3, v7}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, v0, Lqnc;->v:Ltb50;

    .line 80
    .line 81
    iget-object v9, v0, Lqnc;->w:Ltb50;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcuv;

    .line 90
    .line 91
    iget-object v10, v0, Lqnc;->i:Lv5b;

    .line 92
    .line 93
    iget-wide v11, v10, Lv5b;->a:J

    .line 94
    .line 95
    iget v13, v8, Ltb50;->a:I

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x8

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move v14, v13

    .line 103
    invoke-static/range {v11 .. v17}, Lv5b;->b(JIIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-interface {v7, v10, v11}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v8, v9, Ltb50;->a:I

    .line 112
    .line 113
    iget v9, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 114
    .line 115
    sub-int/2addr v8, v9

    .line 116
    invoke-static {v1, v7, v6, v8}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v3, Ls3g0;->c:Ls3g0;

    .line 121
    .line 122
    new-instance v7, Lrnc;

    .line 123
    .line 124
    iget-object v10, v0, Lqnc;->y:Lcjj;

    .line 125
    .line 126
    invoke-direct {v7, v10, v2}, Lrnc;-><init>(Lcjj;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lex8;

    .line 130
    .line 131
    const v11, 0x718c606d

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-direct {v10, v11, v7, v12}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v3, v10}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcuv;

    .line 157
    .line 158
    iget v10, v8, Ltb50;->a:I

    .line 159
    .line 160
    iget v11, v9, Ltb50;->a:I

    .line 161
    .line 162
    if-ltz v10, :cond_2

    .line 163
    .line 164
    move v13, v12

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move v13, v6

    .line 167
    :goto_3
    if-ltz v11, :cond_3

    .line 168
    .line 169
    move v14, v12

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move v14, v6

    .line 172
    :goto_4
    and-int/2addr v13, v14

    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    const-string v13, "width and height must be >= 0"

    .line 176
    .line 177
    invoke-static {v13}, Lawn;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v10, v10, v11, v11}, Lz5b;->h(IIII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-interface {v7, v10, v11}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v1, v7, v6, v6}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, v0, Lqnc;->e:Lqe80;

    .line 193
    .line 194
    iget-object v3, v1, Lqe80;->a:Lbd80;

    .line 195
    .line 196
    iget-object v7, v1, Lqe80;->c:Ljava/lang/Integer;

    .line 197
    .line 198
    iget v0, v0, Lqnc;->f:I

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eq v7, v0, :cond_8

    .line 208
    .line 209
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v1, Lqe80;->c:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lf2g0;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lf2g0;

    .line 228
    .line 229
    iget v7, v2, Lf2g0;->a:F

    .line 230
    .line 231
    iget v2, v2, Lf2g0;->b:F

    .line 232
    .line 233
    add-float/2addr v7, v2

    .line 234
    invoke-interface {v4, v7}, Livd;->y0(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v5

    .line 239
    invoke-virtual {v3}, Lbd80;->h()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int v5, v2, v5

    .line 244
    .line 245
    iget v7, v0, Lf2g0;->a:F

    .line 246
    .line 247
    invoke-interface {v4, v7}, Livd;->y0(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    div-int/lit8 v8, v5, 0x2

    .line 252
    .line 253
    iget v0, v0, Lf2g0;->b:F

    .line 254
    .line 255
    invoke-interface {v4, v0}, Livd;->y0(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    div-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    sub-int/2addr v8, v0

    .line 262
    sub-int/2addr v7, v8

    .line 263
    sub-int/2addr v2, v5

    .line 264
    if-gez v2, :cond_7

    .line 265
    .line 266
    move v2, v6

    .line 267
    :cond_7
    invoke-static {v7, v6, v2}, Lkotlin/ranges/f;->e(III)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v2, v3, Lbd80;->a:Lc5x;

    .line 272
    .line 273
    check-cast v2, Lksa0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lksa0;->D()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eq v2, v0, :cond_8

    .line 280
    .line 281
    iget-object v2, v1, Lqe80;->b:Lkeb;

    .line 282
    .line 283
    new-instance v3, Loe80;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v3, v1, v0, v4}, Loe80;-><init>(Lqe80;ILhab;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {v2, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 291
    .line 292
    .line 293
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method
