.class public final Lldd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj360<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Le460;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le460<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lll20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll20<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le460;Lll20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lj360<",
            "TDataType;TResourceType;>;>;",
            "Le460<",
            "TResourceType;TTranscode;>;",
            "Lll20<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldd;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lldd;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lldd;->c:Le460;

    .line 9
    .line 10
    iput-object p6, p0, Lldd;->d:Lll20;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lldd;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILkdd$a;Lxjz;Lcom/bumptech/glide/load/data/a;)Ld360;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v0, Lldd;->d:Lll20;

    .line 6
    .line 7
    invoke-interface {v7}, Lll20;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v5, v1}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lldd;->b(Lcom/bumptech/glide/load/data/a;IILxjz;Ljava/util/List;)Ld360;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v5}, Lll20;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, Lkdd$a;->b:Lkdd;

    .line 35
    .line 36
    iget-object v3, v6, Lkdd$a;->a:Liyc;

    .line 37
    .line 38
    iget-object v4, v2, Lkdd;->a:Lidd;

    .line 39
    .line 40
    invoke-interface {v1}, Ld360;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v5, Liyc;->d:Liyc;

    .line 49
    .line 50
    if-eq v3, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v13}, Lidd;->e(Ljava/lang/Class;)Lbth0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, v2, Lkdd;->v:Ljal;

    .line 57
    .line 58
    iget v8, v2, Lkdd;->A:I

    .line 59
    .line 60
    iget v9, v2, Lkdd;->B:I

    .line 61
    .line 62
    invoke-interface {v5, v7, v1, v8, v9}, Lbth0;->a(Landroid/content/Context;Ld360;II)Ld360;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v12, v5

    .line 67
    move-object v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v5, v1

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ld360;->c()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v4, Lidd;->c:Ljal;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljal;->a()Lbn50;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lbn50;->d:Ln360;

    .line 87
    .line 88
    invoke-interface {v5}, Ld360;->d()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Ln360;->a(Ljava/lang/Class;)Lm360;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v4, Lidd;->c:Ljal;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljal;->a()Lbn50;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lbn50;->d:Ln360;

    .line 105
    .line 106
    invoke-interface {v5}, Ld360;->d()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Ln360;->a(Ljava/lang/Class;)Lm360;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v7, v2, Lkdd;->D:Lxjz;

    .line 117
    .line 118
    invoke-interface {v1, v7}, Lm360;->a(Lxjz;)Lzcg;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v0, Lbn50$d;

    .line 124
    .line 125
    invoke-interface {v5}, Ld360;->d()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lbn50$d;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    sget-object v7, Lzcg;->c:Lzcg;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_1
    iget-object v8, v2, Lkdd;->N:Liup;

    .line 137
    .line 138
    invoke-virtual {v4}, Lidd;->b()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v15, 0x0

    .line 147
    move v11, v15

    .line 148
    :goto_2
    const/4 v14, 0x1

    .line 149
    if-ge v11, v10, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 p1, 0x0

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    check-cast v6, Lwew$a;

    .line 160
    .line 161
    iget-object v6, v6, Lwew$a;->a:Liup;

    .line 162
    .line 163
    invoke-interface {v6, v8}, Liup;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    move v6, v14

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/16 p1, 0x0

    .line 175
    .line 176
    move v6, v15

    .line 177
    :goto_3
    xor-int/2addr v6, v14

    .line 178
    iget-object v8, v2, Lkdd;->C:Lb0f;

    .line 179
    .line 180
    invoke-virtual {v8, v6, v3, v7}, Lb0f;->d(ZLiyc;Lzcg;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    if-ne v3, v14, :cond_6

    .line 195
    .line 196
    new-instance v6, Lh360;

    .line 197
    .line 198
    iget-object v3, v4, Lidd;->c:Ljal;

    .line 199
    .line 200
    iget-object v7, v3, Ljal;->a:Lzx0;

    .line 201
    .line 202
    iget-object v8, v2, Lkdd;->N:Liup;

    .line 203
    .line 204
    iget-object v9, v2, Lkdd;->w:Liup;

    .line 205
    .line 206
    iget v10, v2, Lkdd;->A:I

    .line 207
    .line 208
    iget v11, v2, Lkdd;->B:I

    .line 209
    .line 210
    move v3, v14

    .line 211
    iget-object v14, v2, Lkdd;->D:Lxjz;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v14}, Lh360;-><init>(Lzx0;Liup;Liup;IILbth0;Ljava/lang/Class;Lxjz;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const-string v0, "Unknown strategy: "

    .line 218
    .line 219
    invoke-static {v7, v0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_7
    move v3, v14

    .line 224
    new-instance v6, Luwc;

    .line 225
    .line 226
    iget-object v4, v2, Lkdd;->N:Liup;

    .line 227
    .line 228
    iget-object v7, v2, Lkdd;->w:Liup;

    .line 229
    .line 230
    invoke-direct {v6, v4, v7}, Luwc;-><init>(Liup;Liup;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object v4, Lnqt;->e:Logh$c;

    .line 234
    .line 235
    invoke-virtual {v4}, Logh$c;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lnqt;

    .line 240
    .line 241
    iput-boolean v15, v4, Lnqt;->d:Z

    .line 242
    .line 243
    iput-boolean v3, v4, Lnqt;->c:Z

    .line 244
    .line 245
    iput-object v5, v4, Lnqt;->b:Ld360;

    .line 246
    .line 247
    iget-object v2, v2, Lkdd;->f:Lkdd$b;

    .line 248
    .line 249
    iput-object v6, v2, Lkdd$b;->a:Liup;

    .line 250
    .line 251
    iput-object v1, v2, Lkdd$b;->b:Lm360;

    .line 252
    .line 253
    iput-object v4, v2, Lkdd$b;->c:Lnqt;

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    new-instance v0, Lbn50$d;

    .line 258
    .line 259
    invoke-interface {v5}, Ld360;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lbn50$d;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    :goto_5
    iget-object v0, v0, Lldd;->c:Le460;

    .line 272
    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    invoke-interface {v0, v5, v4}, Le460;->a(Ld360;Lxjz;)Ld360;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-interface {v7, v5}, Lll20;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/a;IILxjz;Ljava/util/List;)Ld360;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a<",
            "TDataType;>;II",
            "Lxjz;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld360<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lldd;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lj360;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v5, p4}, Lj360;->a(Ljava/lang/Object;Lxjz;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->a()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5, p2, p3, p4}, Lj360;->b(Ljava/lang/Object;IILxjz;)Ld360;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    .line 43
    const/4 v7, 0x0

    sget-object v7, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->WcQsrpHYfsoBdsx:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Failed to decode data for "

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    return-object v2

    .line 79
    .line 80
    :cond_4
    new-instance p1, Lkal;

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    iget-object p0, p0, Lldd;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lkal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lldd;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lldd;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lldd;->c:Le460;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
