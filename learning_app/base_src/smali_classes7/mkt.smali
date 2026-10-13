.class public final synthetic Lmkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lrjh;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrjh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkt;->a:Lrjh;

    iput-object p2, p0, Lmkt;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v1, v0, Lmkt;->a:Lrjh;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 47
    .line 48
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v3, Lw670;

    .line 58
    .line 59
    const-string v5, "sg_user_search"

    .line 60
    .line 61
    invoke-direct {v3, v1, v5}, Lw670;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lw670;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v3, v2

    .line 79
    :goto_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v1, Lqpi0;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    :cond_4
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    move-object v1, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_5
    sget-object v2, Libg;->a:Libg;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const v2, -0x60b688ae

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lct5;->G:Lct5;

    .line 125
    .line 126
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lqai0;->a:Lvle0;

    .line 131
    .line 132
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lnai0;

    .line 137
    .line 138
    iget-object v7, v3, Lnai0;->c:Lpmg0;

    .line 139
    .line 140
    sget-object v3, Lf470;->a:Lvle0;

    .line 141
    .line 142
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ld470;

    .line 147
    .line 148
    iget-wide v8, v4, Ld470;->X:J

    .line 149
    .line 150
    const v4, 0x7f07000c

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-wide v10, 0x100000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v10, v11}, Lt3g;->h(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const v25, 0xfffffc

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    invoke-static/range {v7 .. v25}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ld470;

    .line 197
    .line 198
    iget-wide v4, v3, Ld470;->X:J

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const v25, 0xfffa

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, v22

    .line 233
    .line 234
    const v2, 0x7f070298

    .line 235
    .line 236
    .line 237
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 238
    .line 239
    invoke-static {v2, v6, v8, v6}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "search_history_parent_view"

    .line 243
    .line 244
    invoke-static {v8, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v5, "search_history_tag"

    .line 249
    .line 250
    const/16 v7, 0xc00

    .line 251
    .line 252
    iget-object v4, v0, Lmkt;->b:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    invoke-static/range {v2 .. v7}, Lblt;->b(Ljava/util/List;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f07003e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    const v0, -0x61842f28

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 284
    .line 285
    .line 286
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
.end method
