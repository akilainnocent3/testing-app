.class public final Ly4b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;)Lt7j0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getPublishedTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getByLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getVideos()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v11, v10

    .line 66
    check-cast v11, Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "h264"

    .line 73
    .line 74
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v2, Lu7j0;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-static {v2, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v11, Lj7j0;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v10}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v10}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-direct {v11, v12, v13, v14, v10}, Lj7j0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v9, v8

    .line 151
    :cond_6
    if-nez v9, :cond_7

    .line 152
    .line 153
    sget-object v9, Libg;->a:Libg;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getThumbnails()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    move-object v10, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v11, v10

    .line 185
    check-cast v11, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v11}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    mul-int/2addr v11, v12

    .line 196
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v13, v12

    .line 201
    check-cast v13, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v13}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    mul-int/2addr v13, v14

    .line 212
    if-ge v11, v13, :cond_b

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    move v11, v13

    .line 216
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    :goto_2
    check-cast v10, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;

    .line 223
    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    move-object v2, v8

    .line 232
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->getTags()Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;->getSport()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TopicDto;

    .line 249
    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TopicDto;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_d
    move-object v10, v8

    .line 257
    move-object v8, v9

    .line 258
    move-object v9, v2

    .line 259
    move-object v2, v0

    .line 260
    new-instance v0, Lt7j0;

    .line 261
    .line 262
    invoke-direct/range {v0 .. v10}, Lt7j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
