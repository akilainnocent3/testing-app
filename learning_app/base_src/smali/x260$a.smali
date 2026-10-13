.class public final Lx260$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx260;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lz86;Lwfs;)Lx260;
    .locals 10

    .line 1
    iget-object v0, p1, Lo390;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lfld;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfld;-><init>(Lz86;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "resolveFeatureGroup: sessionConfig = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", lensFacing = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ly86;->f()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "ResolvedFeatureGroup"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lo390;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_0
    iget-object v3, p1, Lo390;->e:Ljava/util/List;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 77
    .line 78
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lhpi0;

    .line 97
    .line 98
    sget-object v7, Lnpi0;->b:Lnpi0$a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lnpi0$a;->a(Lhpi0;)Lnpi0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lnpi0;->i:Lnpi0;

    .line 108
    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    new-instance p0, Lqkh$c;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Lqkh$c;-><init>(Lhpi0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ltil;

    .line 134
    .line 135
    invoke-static {v5, v3}, Lfld;->b(Ltil;Ljava/util/List;)Lqkh$d;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    move-object p0, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v6, "DefaultFeatureGroupResolver"

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Ltil;

    .line 166
    .line 167
    invoke-static {v7, v3}, Lfld;->b(Ltil;Ljava/util/List;)Lqkh$d;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 176
    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v6, v8}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v7, v4

    .line 192
    :goto_2
    if-nez v7, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    sget-object v3, Libg;->a:Libg;

    .line 217
    .line 218
    invoke-virtual {v1, p1, p0, v0, v3}, Lfld;->a(Lwfs;Ljava/util/ArrayList;ILjava/util/List;)Lqkh;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_3
    instance-of p1, p0, Lqkh$a;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    check-cast p0, Lqkh$a;

    .line 227
    .line 228
    iget-object p0, p0, Lqkh$a;->a:Lx260;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "resolvedFeatureGroup = "

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v2, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_a
    instance-of p1, p0, Lqkh$b;

    .line 249
    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    instance-of p1, p0, Lqkh$c;

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    instance-of p1, p0, Lqkh$d;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    check-cast p0, Lqkh$d;

    .line 261
    .line 262
    iget-object p1, p0, Lqkh$d;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, " must be added for "

    .line 265
    .line 266
    iget-object p0, p0, Lqkh$d;->b:Ltil;

    .line 267
    .line 268
    invoke-static {v0, p1, p0}, Lm9i0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    check-cast p0, Lqkh$c;

    .line 279
    .line 280
    iget-object p0, p0, Lqkh$c;->a:Lhpi0;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p0, " is not supported"

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 304
    .line 305
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v4
.end method
