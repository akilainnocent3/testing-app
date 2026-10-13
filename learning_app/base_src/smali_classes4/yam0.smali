.class public final Lyam0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lgbm0;


# direct methods
.method public constructor <init>(Lgbm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyam0;->d:Lgbm0;

    .line 5
    .line 6
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyam0;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyam0;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lyam0;->d:Lgbm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v2, p0, Lyam0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lyam0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v5, v0

    .line 36
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-ge v5, v6, :cond_a

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "n"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "t"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    const/16 v10, 0x64

    .line 63
    .line 64
    const-string v11, "v"

    .line 65
    .line 66
    if-eq v9, v10, :cond_7

    .line 67
    .line 68
    const/16 v10, 0x6c

    .line 69
    .line 70
    if-eq v9, v10, :cond_6

    .line 71
    .line 72
    const/16 v10, 0x73

    .line 73
    .line 74
    if-eq v9, v10, :cond_5

    .line 75
    .line 76
    const/16 v10, 0xd18

    .line 77
    .line 78
    if-eq v9, v10, :cond_3

    .line 79
    .line 80
    const/16 v10, 0xd75

    .line 81
    .line 82
    if-eq v9, v10, :cond_1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    const-string v9, "la"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Lmvm0;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v1, Lhdm0;->d:Lktl0;

    .line 98
    .line 99
    sget-object v9, Ls7m0;->Q0:Lq7m0;

    .line 100
    .line 101
    invoke-virtual {v8, v3, v9}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    new-instance v8, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-array v9, v6, [J

    .line 121
    .line 122
    move v10, v0

    .line 123
    :goto_1
    if-ge v10, v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    aput-wide v11, v9, v10

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    const-string v9, "ia"

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Lmvm0;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v1, Lhdm0;->d:Lktl0;

    .line 151
    .line 152
    sget-object v9, Ls7m0;->Q0:Lq7m0;

    .line 153
    .line 154
    invoke-virtual {v8, v3, v9}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    new-instance v8, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-array v9, v6, [I

    .line 174
    .line 175
    move v10, v0

    .line 176
    :goto_2
    if-ge v10, v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    aput v11, v9, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const-string v9, "s"

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const-string v9, "l"

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v9, "d"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_3
    iget-object v6, v1, Lhdm0;->f:Lu9m0;

    .line 248
    .line 249
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v6, Lu9m0;->f:Lq9m0;

    .line 253
    .line 254
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 255
    .line 256
    invoke-virtual {v6, v8, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_0
    :try_start_7
    iget-object v6, v1, Lhdm0;->f:Lu9m0;

    .line 261
    .line 262
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v6, Lu9m0;->f:Lq9m0;

    .line 266
    .line 267
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lq9m0;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    iput-object v2, p0, Lyam0;->c:Landroid/os/Bundle;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_1
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 280
    .line 281
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 285
    .line 286
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_5
    iget-object v0, p0, Lyam0;->c:Landroid/os/Bundle;

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object v0, p0, Lyam0;->b:Landroid/os/Bundle;

    .line 296
    .line 297
    iput-object v0, p0, Lyam0;->c:Landroid/os/Bundle;

    .line 298
    .line 299
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 300
    .line 301
    iget-object p0, p0, Lyam0;->c:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyam0;->d:Lgbm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lyam0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "n"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lmvm0;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lhdm0;->d:Lktl0;

    .line 85
    .line 86
    sget-object v8, Ls7m0;->Q0:Lq7m0;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v5, v9, v8}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 94
    .line 95
    const-string v9, "d"

    .line 96
    .line 97
    const-string v10, "l"

    .line 98
    .line 99
    const-string v11, "s"

    .line 100
    .line 101
    const-string v12, "v"

    .line 102
    .line 103
    const-string v13, "t"

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :catch_0
    move-exception v5

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v5, v6, [I

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    check-cast v6, [I

    .line 146
    .line 147
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v5, "ia"

    .line 155
    .line 156
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    instance-of v5, v6, [J

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    check-cast v6, [J

    .line 165
    .line 166
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v5, "la"

    .line 174
    .line 175
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v5, v1, Lhdm0;->f:Lu9m0;

    .line 195
    .line 196
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6, v8}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    instance-of v5, v6, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    iget-object v5, v1, Lhdm0;->f:Lu9m0;

    .line 246
    .line 247
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6, v8}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_3
    iget-object v6, v1, Lhdm0;->f:Lu9m0;

    .line 262
    .line 263
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Lu9m0;->f:Lq9m0;

    .line 267
    .line 268
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 269
    .line 270
    invoke-virtual {v6, v5, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lyam0;->c:Landroid/os/Bundle;

    .line 286
    .line 287
    return-void
.end method
