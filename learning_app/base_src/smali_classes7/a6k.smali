.class public final synthetic La6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp6k;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Li6k;

.field public final synthetic d:Lj6k;

.field public final synthetic e:Lh6k;

.field public final synthetic f:Lk6k;

.field public final synthetic i:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lp6k;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Li6k;Lj6k;Lh6k;Lk6k;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6k;->a:Lp6k;

    iput-object p2, p0, La6k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, La6k;->c:Li6k;

    iput-object p4, p0, La6k;->d:Lj6k;

    iput-object p5, p0, La6k;->e:Lh6k;

    iput-object p6, p0, La6k;->f:Lk6k;

    iput-object p7, p0, La6k;->i:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    new-array v2, v6, [Lryx;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v9, v0, La6k;->a:Lp6k;

    .line 39
    .line 40
    iput-object v2, v9, Lp6k;->H:Lfvx;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v2, Lm6x;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    new-instance v4, Lb6k;

    .line 68
    .line 69
    invoke-direct {v4, v2, v6}, Lb6k;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v15, v4

    .line 76
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v3, :cond_3

    .line 83
    .line 84
    new-instance v4, Lc6k;

    .line 85
    .line 86
    invoke-direct {v4, v2, v6}, Lc6k;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object/from16 v16, v4

    .line 93
    .line 94
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v4, v9, Lp6k;->H:Lfvx;

    .line 97
    .line 98
    invoke-virtual {v9}, Lp6k;->t0()Lt25;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v9}, Lp6k;->v0()Lr3k;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    invoke-virtual {v9}, Lp6k;->u0()Lqh6;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    if-ne v8, v3, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v7, Lp6k$b;

    .line 125
    .line 126
    const-string v12, "onStackerIconClick()V"

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const-class v10, Lp6k;

    .line 131
    .line 132
    const-string v11, "onStackerIconClick"

    .line 133
    .line 134
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v7

    .line 141
    :cond_5
    move-object/from16 v18, v8

    .line 142
    .line 143
    check-cast v18, Lrpp;

    .line 144
    .line 145
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    if-ne v8, v3, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v7, Lp6k$c;

    .line 158
    .line 159
    const-string v12, "onBonusVaultGameClick(Lcom/sportygames/component/vault/models/BonusVaultGame;)V"

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    const-class v10, Lp6k;

    .line 164
    .line 165
    const-string v11, "onBonusVaultGameClick"

    .line 166
    .line 167
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v7

    .line 174
    :cond_7
    check-cast v8, Lrpp;

    .line 175
    .line 176
    new-instance v7, Lp6k$d;

    .line 177
    .line 178
    iget-object v10, v0, La6k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 179
    .line 180
    iget-object v11, v0, La6k;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 181
    .line 182
    invoke-direct {v7, v9, v2, v10, v11}, Lp6k$d;-><init>(Lp6k;Lm6x;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/platform/ComposeView;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v12, v0, La6k;->e:Lh6k;

    .line 200
    .line 201
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    or-int v13, v13, v19

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v13, :cond_8

    .line 216
    .line 217
    if-ne v5, v3, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v5, Ld6k;

    .line 220
    .line 221
    invoke-direct {v5, v12, v9, v2}, Ld6k;-><init>(Lh6k;Lp6k;Lm6x;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    if-ne v12, v3, :cond_b

    .line 240
    .line 241
    :cond_a
    new-instance v12, Le6k;

    .line 242
    .line 243
    invoke-direct {v12, v9}, Le6k;-><init>(Lp6k;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v3, :cond_c

    .line 256
    .line 257
    new-instance v2, Lz11;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-direct {v2, v3}, Lz11;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    move-object v13, v2

    .line 267
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    move-object/from16 v2, v17

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    move-object/from16 v6, v18

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    move-object v2, v10

    .line 280
    move-object v10, v5

    .line 281
    move-object v5, v7

    .line 282
    move-object v7, v8

    .line 283
    iget-object v8, v0, La6k;->c:Li6k;

    .line 284
    .line 285
    iget-object v9, v0, La6k;->d:Lj6k;

    .line 286
    .line 287
    iget-object v0, v0, La6k;->f:Lk6k;

    .line 288
    .line 289
    move-object/from16 v20, v12

    .line 290
    .line 291
    move-object v12, v0

    .line 292
    move-object v0, v3

    .line 293
    move-object v3, v14

    .line 294
    move v14, v11

    .line 295
    move-object/from16 v11, v20

    .line 296
    .line 297
    invoke-static/range {v0 .. v18}, Ltit;->b(Lfvx;Lt25;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;Lp6k$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li6k;Lj6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_d
    move-object/from16 v17, v1

    .line 302
    .line 303
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 304
    .line 305
    .line 306
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
