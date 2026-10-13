.class public final synthetic Losl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrsl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp730$a;


# direct methods
.method public synthetic constructor <init>(Lrsl;Ljava/lang/String;Ljava/lang/String;Lp730$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losl;->a:Lrsl;

    iput-object p2, p0, Losl;->b:Ljava/lang/String;

    iput-object p3, p0, Losl;->c:Ljava/lang/String;

    iput-object p4, p0, Losl;->d:Lp730$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Losl;->a:Lrsl;

    .line 4
    .line 5
    iget-object v2, v0, Losl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Losl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Losl;->d:Lp730$a;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lx5x;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lrsl;->d:Lp730$a;

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-static {v4, v6, v7}, Lngp;->a(Lp730;Lp730$a;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Lrsl;->c(Lx5x;Ljava/lang/String;)Lp730$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v5, Lp730$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :goto_0
    return-object v7

    .line 54
    :cond_1
    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {v1, v4, v2}, Lrsl;->d(Lx5x;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, v5}, Lngp;->a(Lp730;Lp730$a;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object v7

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    sget-object v3, Lrsl;->c:Lp730$a;

    .line 86
    .line 87
    invoke-static {v4, v3, v5}, Lngp;->a(Lp730;Lp730$a;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const-wide/16 v10, 0x1

    .line 98
    .line 99
    add-long v12, v8, v10

    .line 100
    .line 101
    const-wide/16 v14, 0x1e

    .line 102
    .line 103
    cmp-long v6, v12, v14

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_2
    invoke-static {v4, v3, v5}, Lngp;->a(Lp730;Lp730$a;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-string v3, ""

    .line 119
    .line 120
    new-instance v8, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lx5x;->a()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v12, v7

    .line 138
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    instance-of v14, v14, Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_5

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 p0, v7

    .line 179
    .line 180
    move-object/from16 v7, v16

    .line 181
    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-lez v16, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lp730$a;

    .line 200
    .line 201
    iget-object v3, v3, Lp730$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    move-object v12, v7

    .line 204
    move-object v8, v14

    .line 205
    :cond_4
    move-object/from16 v7, p0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object/from16 p0, v7

    .line 209
    .line 210
    move-object/from16 v7, p0

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object/from16 p0, v7

    .line 214
    .line 215
    new-instance v7, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ls730;->g(Ljava/lang/String;)Lp730$a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v4, v3, v7}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lrsl;->c:Lp730$a;

    .line 231
    .line 232
    sub-long v8, v5, v10

    .line 233
    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v3, v5}, Lx5x;->g(Lp730$a;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    monitor-exit v1

    .line 242
    goto :goto_5

    .line 243
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_7
    move-object/from16 p0, v7

    .line 246
    .line 247
    :goto_5
    new-instance v1, Ljava/util/HashSet;

    .line 248
    .line 249
    new-instance v5, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0, v5}, Lngp;->a(Lp730;Lp730$a;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-long/2addr v8, v10

    .line 267
    invoke-virtual {v4, v0, v1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v3, v0}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lrsl;->d:Lp730$a;

    .line 278
    .line 279
    invoke-virtual {v4, v0, v2}, Lx5x;->g(Lp730$a;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method
