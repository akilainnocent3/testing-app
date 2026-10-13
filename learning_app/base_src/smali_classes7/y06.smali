.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Calendar;Lf990;I)Ld7d;
    .locals 7

    .line 1
    new-instance v0, Ld7d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ld7d;->a:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    iput-boolean v2, v0, Ld7d;->c:Z

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    iput-boolean v3, v0, Ld7d;->b:Z

    .line 51
    .line 52
    iget-object p0, p1, Lf990;->c:Ln06;

    .line 53
    .line 54
    iget-object p2, p0, Ln06;->c:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, v0, Ld7d;->e:Z

    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Ln06;->a:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-static {v0, p2}, Ly06;->e(Ld7d;Ljava/util/Set;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, v0, Ld7d;->d:Z

    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, Lf990;->c:Ln06;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ln06;->b:Lu2b;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static b(Lf990;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x6

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x7

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p0}, Ly06;->c(Ljava/util/Date;Lf990;)Lfhw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Date;Lf990;)Lfhw;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p1, Lf990;->b:Lc1d;

    .line 45
    .line 46
    iget v7, v7, Lc1d;->a:I

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v3, 0xb

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->clear(I)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->clear(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v10, 0x7

    .line 68
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eq v11, v7, :cond_1

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    invoke-virtual {v8, v4, v10}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v11, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v11, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->clear(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->clear(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v9, 0x1

    .line 132
    if-ne p0, v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ne p0, v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v11, v10, p0}, Ljava/util/Calendar;->set(II)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eq p0, v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v11, v4, v9}, Ljava/util/Calendar;->add(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_2
    invoke-virtual {v8, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Lf990;->a:Lxu0;

    .line 170
    .line 171
    iget-boolean p0, p0, Lxu0;->x:Z

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :cond_5
    new-instance v11, Li7d;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-direct {v11, v12}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v9}, Ljava/util/Calendar;->add(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v11, v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v1, p1, v6}, Ly06;->a(Ljava/util/Calendar;Lf990;I)Ld7d;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v1, v4, v9}, Ljava/util/Calendar;->add(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p1, v6}, Ly06;->a(Ljava/util/Calendar;Lf990;I)Ld7d;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne p0, v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne p0, v3, :cond_7

    .line 251
    .line 252
    new-instance p0, Lfhw;

    .line 253
    .line 254
    invoke-static {v2, p1, v6}, Ly06;->a(Ljava/util/Calendar;Lf990;I)Ld7d;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lfhw;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-object p1, p0, Lfhw;->b:Ld7d;

    .line 264
    .line 265
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    return p0
.end method

.method public static e(Ld7d;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7d;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld7d;->a:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ld7d;->a:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method
