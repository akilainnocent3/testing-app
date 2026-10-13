.class public final Lm1q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :sswitch_0
    const-string v3, "R0027"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CountryCodeRequestData;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CountryCodeRequestData;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v5

    .line 73
    :goto_1
    if-eqz v2, :cond_c

    .line 74
    .line 75
    new-instance v5, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v1, v2}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;-><init>(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :sswitch_1
    const-string v3, "R0013"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    new-instance v2, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CPFRequestData;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v7, v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v4, v5

    .line 123
    :goto_2
    invoke-direct {v6, v4}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CPFRequestData;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v6}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;-><init>(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object v5, v2

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :sswitch_2
    const-string v3, "R0004"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v3, v2, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$AddressRequestData;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    check-cast v2, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$AddressRequestData;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v2, v5

    .line 154
    :goto_4
    if-eqz v2, :cond_c

    .line 155
    .line 156
    new-instance v5, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v5, v1, v2}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;-><init>(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :sswitch_3
    const-string v3, "R0002"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    new-instance v2, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v6, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$DateOfBirthRequestData;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v7, v1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    :cond_8
    if-nez v5, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object v4, v5

    .line 202
    :goto_5
    invoke-direct {v6, v4}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$DateOfBirthRequestData;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v6}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;-><init>(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_4
    const-string v3, "R0001"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lh2q;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    check-cast v2, Lh2q;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move-object v2, v5

    .line 230
    :goto_6
    if-eqz v2, :cond_c

    .line 231
    .line 232
    new-instance v5, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$NameRequestData;

    .line 241
    .line 242
    iget-object v4, v2, Lh2q;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v2, Lh2q;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v3, v4, v2}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$NameRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v1, v3}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;-><init>(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x49a1353 -> :sswitch_4
        0x49a1354 -> :sswitch_3
        0x49a1356 -> :sswitch_2
        0x49a1374 -> :sswitch_1
        0x49a1397 -> :sswitch_0
    .end sparse-switch
.end method
