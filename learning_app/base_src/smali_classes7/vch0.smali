.class public final synthetic Lvch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ladh0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ladh0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvch0;->a:Ladh0;

    iput-object p2, p0, Lvch0;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    sget-object v1, Lbbh0;->g:Lm6x;

    .line 32
    .line 33
    sget-object v2, Lbbh0;->f:Lm6x;

    .line 34
    .line 35
    sget-object v3, Lbbh0;->j:Lw4x;

    .line 36
    .line 37
    sget-object v5, Lbbh0;->h:Lm6x;

    .line 38
    .line 39
    sget-object v6, Lbbh0;->k:Lm6x;

    .line 40
    .line 41
    sget-object v7, Lbbh0;->l:Lm6x;

    .line 42
    .line 43
    new-instance v14, Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 44
    .line 45
    iget-object v8, v0, Lvch0;->a:Ladh0;

    .line 46
    .line 47
    iget-object v15, v8, Ladh0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v9, v8, Ladh0;->b:J

    .line 50
    .line 51
    iget-object v11, v8, Ladh0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v8, Ladh0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v8, Ladh0;->f:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p2, v1

    .line 58
    .line 59
    iget-object v1, v8, Ladh0;->z:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    check-cast v21, Lcom/sportygames/commons/models/PrizeInfo;

    .line 68
    .line 69
    iget-object v1, v8, Ladh0;->A:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v8, Ladh0;->i:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v8, Ladh0;->v:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    iget-object v1, v8, Ladh0;->w:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    iget-object v1, v8, Ladh0;->y:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    iget-object v1, v8, Ladh0;->z:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lvhh0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move-wide/from16 v16, v9

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    invoke-direct/range {v14 .. v27}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/commons/models/PrizeInfo;Lcom/sportygames/commons/models/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, Ladh0;->a:Lscj0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Liih0;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    iget-object v3, v8, Ladh0;->C:Lm6x;

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    iget-object v4, v8, Ladh0;->D:Lm6x;

    .line 119
    .line 120
    move-object/from16 v10, p2

    .line 121
    .line 122
    check-cast v10, Lnsa0;

    .line 123
    .line 124
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/util/HashMap;

    .line 129
    .line 130
    check-cast v2, Lnsa0;

    .line 131
    .line 132
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/HashMap;

    .line 137
    .line 138
    check-cast v5, Lnsa0;

    .line 139
    .line 140
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v9}, Lw4x;->getValue()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    check-cast v6, Lnsa0;

    .line 159
    .line 160
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    check-cast v7, Lnsa0;

    .line 171
    .line 172
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 191
    .line 192
    if-nez v6, :cond_1

    .line 193
    .line 194
    if-ne v7, v15, :cond_2

    .line 195
    .line 196
    :cond_1
    new-instance v7, Lp2r;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct {v7, v8, v6}, Lp2r;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    iget-object v0, v0, Lvch0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 208
    .line 209
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v6, :cond_3

    .line 218
    .line 219
    if-ne v8, v15, :cond_4

    .line 220
    .line 221
    :cond_3
    new-instance v8, Lxch0;

    .line 222
    .line 223
    invoke-direct {v8, v0}, Lxch0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    move-object/from16 p1, v1

    .line 236
    .line 237
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v6, :cond_5

    .line 242
    .line 243
    if-ne v1, v15, :cond_6

    .line 244
    .line 245
    :cond_5
    new-instance v1, Lych0;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lych0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object v6, v1

    .line 254
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    move-object v0, v14

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object v1, v7

    .line 259
    move-object v7, v10

    .line 260
    move v10, v9

    .line 261
    move v9, v5

    .line 262
    move-object v5, v8

    .line 263
    move-object v8, v2

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    invoke-static/range {v0 .. v14}, Lrfh0;->g(Lcom/sportygames/commons/tournament/model/TournamentStatsData;Lkotlin/jvm/functions/Function0;Liih0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;Ljava/util/HashMap;ZFIZLandroidx/compose/runtime/a;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 271
    .line 272
    .line 273
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
