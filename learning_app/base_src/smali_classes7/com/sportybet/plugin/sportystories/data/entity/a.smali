.class public final Lcom/sportybet/plugin/sportystories/data/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;Ljava/util/Map;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;->values()[Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getPosition()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v6, v7, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getAndroidRedirectUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getRedirectUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getEventId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getCmsTranslationKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v6, v4

    .line 91
    :goto_2
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object p1, v4

    .line 109
    :goto_3
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :cond_7
    move-object v1, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getDefaultText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v7, -0x521dd8ce

    .line 128
    .line 129
    .line 130
    if-eq v6, v7, :cond_f

    .line 131
    .line 132
    const v0, -0x3f548dc9

    .line 133
    .line 134
    .line 135
    if-eq v6, v0, :cond_d

    .line 136
    .line 137
    const/16 v0, 0xcc9

    .line 138
    .line 139
    if-eq v6, v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xcca

    .line 142
    .line 143
    if-eq v6, v0, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const-string v0, "h2"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    new-instance p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$d;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getSortOrder()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-direct {p1, v1, p0}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$d;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_b
    const-string v0, "h1"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    new-instance p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getSortOrder()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-direct {p1, v1, p0}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_d
    const-string v0, "featuredMatch"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    new-instance p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$b;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getSortOrder()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-direct {p1, v2, p0}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$b;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_f
    const-string v2, "button"

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    :goto_5
    return-object v4

    .line 239
    :cond_10
    new-instance p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getWidth()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    new-instance v6, Lkotlin/text/Regex;

    .line 252
    .line 253
    const-string v7, "^\\s*(\\d+)\\s*%\\s*$"

    .line 254
    .line 255
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lwkv;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    invoke-virtual {v2}, Lwkv;->a()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lwkv$a;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    const/high16 v3, 0x42c80000    # 100.0f

    .line 290
    .line 291
    div-float/2addr v2, v3

    .line 292
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_11
    if-eqz v4, :cond_12

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_6

    .line 303
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    :goto_6
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;->getAdditionalProperties()Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel$AdditionalProperties;->getSortOrder()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-direct {p1, v2, p0, v1, v0}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object p0
.end method
