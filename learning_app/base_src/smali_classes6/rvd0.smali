.class public final Lrvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrvd0;

.field public static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrvd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrvd0;->a:Lrvd0;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;)Lh7a0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7a0;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getLottery()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getLottery()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getDrawTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getLottery()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;->getCategoryIsoCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getLottery()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryInfoDTO;->getLogoUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->isCanceled()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getMainNumbers()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, ""

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultDrawDTO;->getBonusNumbers()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v10, v11

    .line 67
    :goto_0
    const-string v11, ","

    .line 68
    .line 69
    filled-new-array {v11}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x6

    .line 75
    invoke-static {v9, v12, v13, v14}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v15, 0xa

    .line 113
    .line 114
    invoke-static {v12, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_2
    if-ge v15, v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    check-cast v16, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    new-instance v0, Lzfr$b;

    .line 143
    .line 144
    invoke-direct {v0, v14}, Lzfr$b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    const/4 v14, 0x6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 v16, v0

    .line 155
    .line 156
    filled-new-array {v11}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x6

    .line 162
    invoke-static {v10, v0, v11, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v12, 0xa

    .line 200
    .line 201
    invoke-static {v10, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    move v13, v11

    .line 213
    :goto_4
    if-ge v13, v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    check-cast v11, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    new-instance v14, Lzfr$a;

    .line 228
    .line 229
    invoke-direct {v14, v11}, Lzfr$a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v9}, Lh7a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLyw00;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lrvd0;->b:Z

    .line 2
    .line 3
    return p0
.end method
