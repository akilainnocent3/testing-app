.class public final synthetic Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic d:Lcjj;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldet;->a:I

    iput-object p2, p0, Ldet;->b:Ljava/util/List;

    iput-object p3, p0, Ldet;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p4, p0, Ldet;->d:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-result v8

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->d(I)Z

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
    or-int/2addr v2, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 47
    .line 48
    const/16 v3, 0x90

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/2addr v2, v4

    .line 57
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget v1, v0, Ldet;->a:I

    .line 64
    .line 65
    const v2, 0x33aad1a1

    .line 66
    .line 67
    .line 68
    if-ge v8, v1, :cond_5

    .line 69
    .line 70
    const v3, 0x33f2d18d

    .line 71
    .line 72
    .line 73
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Ldet;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const v5, 0x7f070445

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    const v7, 0x33f11fac

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v9, 0xe

    .line 104
    .line 105
    invoke-static {v7, v3, v3, v3, v9}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    sub-int/2addr v1, v4

    .line 122
    if-ne v8, v1, :cond_4

    .line 123
    .line 124
    const v1, 0x33f41ace

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 153
    .line 154
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/res/Configuration;

    .line 159
    .line 160
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    const v2, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v1, v2

    .line 167
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 178
    .line 179
    iget-object v2, v0, Ldet;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const-string v4, "lobby_home"

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "lobby_v2_card_game_"

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f0702af

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v4, 0x3e

    .line 228
    .line 229
    invoke-static {v4, v2}, Lvm6;->c(IF)Lym6;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v4, Lf470;->a:Lvle0;

    .line 234
    .line 235
    invoke-interface {v13, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ld470;

    .line 240
    .line 241
    iget-wide v9, v4, Ld470;->L:J

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v15, 0xe

    .line 245
    .line 246
    move-object v4, v11

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    invoke-static/range {v9 .. v15}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-instance v5, Leet;

    .line 254
    .line 255
    iget-object v0, v0, Ldet;->d:Lcjj;

    .line 256
    .line 257
    invoke-direct {v5, v0, v3, v4}, Leet;-><init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V

    .line 258
    .line 259
    .line 260
    const v0, -0x39371472

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/high16 v16, 0x30000

    .line 268
    .line 269
    const/16 v17, 0x12

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v15, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v9, v1

    .line 275
    move-object v12, v2

    .line 276
    invoke-static/range {v9 .. v17}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 277
    .line 278
    .line 279
    move-object v13, v15

    .line 280
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_5
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 289
    .line 290
    .line 291
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method
