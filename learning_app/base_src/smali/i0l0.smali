.class public final Li0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le460;


# direct methods
.method public static final b(Landroid/content/Context;Landroidx/work/a;)Lg0l0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lj0l0;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lj0l0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lj0l0;->a:Ln190;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Landroidx/work/a;->d:Lyqf0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f050008

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lbi60$a;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v4, v0, v6, v7}, Lbi60$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v4, Lbi60$a;->i:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 54
    .line 55
    invoke-static {v0, v6, v4}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Lgzk0;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Lgzk0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v4, Lbi60$a;->h:Lgzk0;

    .line 65
    .line 66
    :goto_0
    iput-object v1, v4, Lbi60$a;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lzx7;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lzx7;-><init>(Lyqf0;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lbi60$a;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-array v1, v5, [Ll2w;

    .line 79
    .line 80
    sget-object v2, Lr2w;->c:Lr2w;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v2, v1, v6

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcy50;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {v1, v0, v2, v7}, Lcy50;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    new-array v2, v5, [Ll2w;

    .line 96
    .line 97
    aput-object v1, v2, v6

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lbi60$a;->a([Ll2w;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v5, [Ll2w;

    .line 103
    .line 104
    sget-object v2, Ls2w;->c:Ls2w;

    .line 105
    .line 106
    aput-object v2, v1, v6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 109
    .line 110
    .line 111
    new-array v1, v5, [Ll2w;

    .line 112
    .line 113
    sget-object v2, Lt2w;->c:Lt2w;

    .line 114
    .line 115
    aput-object v2, v1, v6

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcy50;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    const/4 v7, 0x6

    .line 124
    invoke-direct {v1, v0, v2, v7}, Lcy50;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    new-array v2, v5, [Ll2w;

    .line 128
    .line 129
    aput-object v1, v2, v6

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lbi60$a;->a([Ll2w;)V

    .line 132
    .line 133
    .line 134
    new-array v1, v5, [Ll2w;

    .line 135
    .line 136
    sget-object v2, Lu2w;->c:Lu2w;

    .line 137
    .line 138
    aput-object v2, v1, v6

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v5, [Ll2w;

    .line 144
    .line 145
    sget-object v2, Lv2w;->c:Lv2w;

    .line 146
    .line 147
    aput-object v2, v1, v6

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v5, [Ll2w;

    .line 153
    .line 154
    sget-object v2, Lw2w;->c:Lw2w;

    .line 155
    .line 156
    aput-object v2, v1, v6

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lk0l0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lk0l0;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v5, [Ll2w;

    .line 167
    .line 168
    aput-object v1, v2, v6

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lbi60$a;->a([Ll2w;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcy50;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    const/16 v7, 0xb

    .line 178
    .line 179
    invoke-direct {v1, v0, v2, v7}, Lcy50;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    new-array v2, v5, [Ll2w;

    .line 183
    .line 184
    aput-object v1, v2, v6

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lbi60$a;->a([Ll2w;)V

    .line 187
    .line 188
    .line 189
    new-array v1, v5, [Ll2w;

    .line 190
    .line 191
    sget-object v2, Ln2w;->c:Ln2w;

    .line 192
    .line 193
    aput-object v2, v1, v6

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 196
    .line 197
    .line 198
    new-array v1, v5, [Ll2w;

    .line 199
    .line 200
    sget-object v2, Lo2w;->c:Lo2w;

    .line 201
    .line 202
    aput-object v2, v1, v6

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 205
    .line 206
    .line 207
    new-array v1, v5, [Ll2w;

    .line 208
    .line 209
    sget-object v2, Lp2w;->c:Lp2w;

    .line 210
    .line 211
    aput-object v2, v1, v6

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 214
    .line 215
    .line 216
    new-array v1, v5, [Ll2w;

    .line 217
    .line 218
    sget-object v2, Lq2w;->c:Lq2w;

    .line 219
    .line 220
    aput-object v2, v1, v6

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lbi60$a;->a([Ll2w;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcy50;

    .line 226
    .line 227
    const/16 v2, 0x15

    .line 228
    .line 229
    const/16 v7, 0x16

    .line 230
    .line 231
    invoke-direct {v1, v0, v2, v7}, Lcy50;-><init>(Landroid/content/Context;II)V

    .line 232
    .line 233
    .line 234
    new-array v0, v5, [Ll2w;

    .line 235
    .line 236
    aput-object v1, v0, v6

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lbi60$a;->a([Ll2w;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbi60$a;->c()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lbi60$a;->b()Lbi60;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v4, v0

    .line 249
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 250
    .line 251
    new-instance v5, Lfkh0;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v0, v3}, Lfkh0;-><init>(Landroid/content/Context;Lj0l0;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lii30;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v6, v0, p1, v3, v4}, Lii30;-><init>(Landroid/content/Context;Landroidx/work/a;Lj0l0;Landroidx/work/impl/WorkDatabase;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lh0l0;->a:Lh0l0;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    invoke-virtual/range {v0 .. v6}, Lh0l0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/util/List;

    .line 284
    .line 285
    new-instance v0, Lg0l0;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v7, v5

    .line 292
    move-object v5, p0

    .line 293
    invoke-direct/range {v0 .. v7}, Lg0l0;-><init>(Landroid/content/Context;Landroidx/work/a;Lx5g0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lii30;Lfkh0;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method


# virtual methods
.method public a(Ld360;Lxjz;)Ld360;
    .locals 3

    .line 1
    invoke-interface {p1}, Ld360;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lesk;

    .line 6
    .line 7
    iget-object p0, p0, Lesk;->a:Lesk$a;

    .line 8
    .line 9
    iget-object p0, p0, Lesk$a;->a:Ljsk;

    .line 10
    .line 11
    iget-object p0, p0, Ljsk;->a:Lrie0;

    .line 12
    .line 13
    iget-object p0, p0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lhs5;

    .line 20
    .line 21
    sget-object p2, Ltr5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ltr5$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p2, v0, v1, v2}, Ltr5$b;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget v0, p2, Ltr5$b;->a:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget v0, p2, Ltr5$b;->b:I

    .line 61
    .line 62
    iget-object p2, p2, Ltr5$b;->c:[B

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    if-ne v0, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-array p2, p2, [B

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-object p0, p2

    .line 93
    :goto_1
    invoke-direct {p1, p0}, Lhs5;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
