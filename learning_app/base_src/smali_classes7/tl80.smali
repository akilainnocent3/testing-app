.class public final synthetic Ltl80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfjj;

.field public final synthetic d:Lcjj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl80;->a:Ljava/util/List;

    iput-object p2, p0, Ltl80;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltl80;->c:Lfjj;

    iput-object p4, p0, Ltl80;->d:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc700;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_1
    and-int/2addr v3, v6

    .line 58
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    iget-object v1, v0, Ltl80;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lkh80;

    .line 72
    .line 73
    iget-object v1, v8, Lkh80;->e:Lqk80;

    .line 74
    .line 75
    iget-object v1, v1, Lqk80;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v8, Lkh80;->e:Lqk80;

    .line 84
    .line 85
    iget-object v1, v1, Lqk80;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v1, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v1, v6

    .line 97
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v8, Lkh80;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v6

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v8, Lkh80;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    xor-int/2addr v3, v6

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v8, Lkh80;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/2addr v4, v6

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v7, v8, Lkh80;->i:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    xor-int/2addr v7, v6

    .line 141
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    filled-new-array {v1, v2, v3, v4, v7}, [Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    move v2, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move v2, v5

    .line 168
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    if-ltz v2, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_5
    if-ne v2, v6, :cond_9

    .line 197
    .line 198
    move v12, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move v12, v5

    .line 201
    :goto_6
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v1, Luw0$i;

    .line 210
    .line 211
    new-instance v2, Lrw0;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Lrw0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-direct {v1, v4, v6, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v9, v0, Ltl80;->b:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    or-int/2addr v2, v4

    .line 232
    iget-object v10, v0, Ltl80;->c:Lfjj;

    .line 233
    .line 234
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v2, v4

    .line 239
    iget-object v11, v0, Ltl80;->d:Lcjj;

    .line 240
    .line 241
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr v0, v2

    .line 246
    invoke-interface {v13, v12}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    or-int/2addr v0, v2

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 258
    .line 259
    if-ne v2, v0, :cond_b

    .line 260
    .line 261
    :cond_a
    new-instance v7, Lvl80;

    .line 262
    .line 263
    invoke-direct/range {v7 .. v12}, Lvl80;-><init>(Lkh80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v7

    .line 270
    :cond_b
    move-object v12, v2

    .line 271
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/16 v14, 0x6006

    .line 274
    .line 275
    const/16 v15, 0x1ee

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v7, v1

    .line 285
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0
.end method
