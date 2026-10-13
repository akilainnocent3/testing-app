.class public final synthetic Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lqb10$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic i:Lejj;


# direct methods
.method public synthetic constructor <init>(Lqb10$a;Ljava/util/List;Ljava/util/List;Lm6x;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->a:Lqb10$a;

    iput-object p2, p0, Ldjl;->b:Ljava/util/List;

    iput-object p3, p0, Ldjl;->c:Ljava/util/List;

    iput-object p4, p0, Ldjl;->d:Lm6x;

    iput-object p5, p0, Ldjl;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ldjl;->f:Ljava/util/Set;

    iput-object p7, p0, Ldjl;->i:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

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
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    move v8, v2

    .line 37
    and-int/lit8 v2, v8, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 48
    .line 49
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object v9, v0, Ldjl;->a:Lqb10$a;

    .line 56
    .line 57
    iget-object v2, v9, Lqb10$a;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v2, v6, v11}, Lfjl;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/a;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 63
    .line 64
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ln6c0;

    .line 69
    .line 70
    iget v2, v2, Ln6c0;->c:F

    .line 71
    .line 72
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 79
    .line 80
    .line 81
    const v2, -0x6e1dade0

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ldjl;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v4, v0, Ldjl;->f:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v5, v0, Ldjl;->i:Lejj;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lqb10$a$a;

    .line 109
    .line 110
    iget-object v2, v9, Lqb10$a;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 111
    .line 112
    const/16 v7, 0x40

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Lfjl;->c(Lcom/sportybet/plugin/realsports/data/Event;Lqb10$a$a;Ljava/util/Set;Lejj;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Ldjl;->d:Lm6x;

    .line 122
    .line 123
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v7, 0xf

    .line 135
    .line 136
    invoke-static {v3, v3, v7}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v14, 0x3

    .line 141
    invoke-static {v3, v14}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v10, v15}, Lmig;->b(Lmig;)Lnig;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v3, v3, v7}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v3, v14}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v7, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v7, Lwil;

    .line 162
    .line 163
    iget-object v14, v0, Ldjl;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {v7, v14, v9, v4, v5}, Lwil;-><init>(Ljava/util/List;Lqb10$a;Ljava/util/Set;Lejj;)V

    .line 166
    .line 167
    .line 168
    const v4, -0x766c5d89

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    and-int/lit8 v4, v8, 0xe

    .line 176
    .line 177
    const v5, 0x186c00

    .line 178
    .line 179
    .line 180
    or-int v9, v4, v5

    .line 181
    .line 182
    move-object v4, v10

    .line 183
    const/16 v10, 0x12

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v8, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v1 .. v10}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 190
    .line 191
    .line 192
    move-object v6, v8

    .line 193
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    const v1, -0x558af04f

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v0, v0, Ldjl;->e:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 233
    .line 234
    if-ne v3, v2, :cond_5

    .line 235
    .line 236
    :cond_4
    new-instance v3, Lxil;

    .line 237
    .line 238
    invoke-direct {v3, v0, v13, v11}, Lxil;-><init>(Ldjj;Lm6x;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-static {v11, v6, v3, v1}, Lfjl;->e(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const v0, -0x5586afad

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 263
    .line 264
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ln6c0;

    .line 269
    .line 270
    iget v0, v0, Ln6c0;->d:F

    .line 271
    .line 272
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method
