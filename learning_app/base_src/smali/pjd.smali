.class public final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjd$e;,
        Lpjd$b;,
        Lpjd$d;,
        Lpjd$g;,
        Lpjd$h;,
        Lpjd$a;,
        Lpjd$c;,
        Lpjd$f;
    }
.end annotation


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:F

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Lon1;

.field public U:Landroid/media/AudioDeviceInfo;

.field public V:I

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lpjd$f;

.field public b0:J

.field public final c:Lde7;

.field public c0:Landroid/os/Handler;

.field public final d:Loxh0;

.field public final e:Lsyg0;

.field public final f:Lryg0;

.field public final g:Lgn50;

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpjd$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lpjd$b;

.field public final k:Lpjd$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjd$h<",
            "Lw41;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lpjd$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjd$h<",
            "Ly41;",
            ">;"
        }
    .end annotation
.end field

.field public m:La920;

.field public n:Lfvv$a;

.field public o:Lpjd$e;

.field public p:Lpjd$e;

.field public q:Lc41;

.field public r:Lb41;

.field public s:Lnjd;

.field public t:La41;

.field public u:Le31;

.field public v:Lpjd$g;

.field public w:Lpjd$g;

.field public x:Lq720;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpjd;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpjd$d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpjd$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lpjd;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Le31;->d:Le31;

    .line 17
    .line 18
    iput-object v1, p0, Lpjd;->u:Le31;

    .line 19
    .line 20
    iget-object v1, p1, Lpjd$d;->c:Lpjd$f;

    .line 21
    .line 22
    iput-object v1, p0, Lpjd;->b:Lpjd$f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lpjd;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Lpjd$d;->f:Lr51;

    .line 28
    .line 29
    iput-object p1, p0, Lpjd;->r:Lb41;

    .line 30
    .line 31
    new-instance p1, Lde7;

    .line 32
    .line 33
    invoke-direct {p1}, Lr02;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpjd;->c:Lde7;

    .line 37
    .line 38
    new-instance v2, Loxh0;

    .line 39
    .line 40
    invoke-direct {v2}, Lr02;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lgti0;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Loxh0;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, Lpjd;->d:Loxh0;

    .line 48
    .line 49
    new-instance v3, Lsyg0;

    .line 50
    .line 51
    invoke-direct {v3}, Lr02;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lpjd;->e:Lsyg0;

    .line 55
    .line 56
    new-instance v3, Lryg0;

    .line 57
    .line 58
    invoke-direct {v3}, Lr02;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lpjd;->f:Lryg0;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lnnn;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgn50;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpjd;->g:Lgn50;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lpjd;->I:F

    .line 72
    .line 73
    iput v1, p0, Lpjd;->R:I

    .line 74
    .line 75
    new-instance p1, Lon1;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpjd;->T:Lon1;

    .line 81
    .line 82
    new-instance v2, Lpjd$g;

    .line 83
    .line 84
    sget-object v3, Lq720;->d:Lq720;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lpjd$g;-><init>(Lq720;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lpjd;->w:Lpjd$g;

    .line 94
    .line 95
    iput-object v3, p0, Lpjd;->x:Lq720;

    .line 96
    .line 97
    iput-boolean v1, p0, Lpjd;->y:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lpjd;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance p1, Lpjd$h;

    .line 107
    .line 108
    invoke-direct {p1}, Lpjd$h;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lpjd;->k:Lpjd$h;

    .line 112
    .line 113
    new-instance p1, Lpjd$h;

    .line 114
    .line 115
    invoke-direct {p1}, Lpjd$h;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lpjd;->l:Lpjd$h;

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt p1, v1, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    if-eq p1, v2, :cond_2

    .line 137
    .line 138
    move v2, p1

    .line 139
    :cond_2
    :goto_1
    iput v2, p0, Lpjd;->V:I

    .line 140
    .line 141
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lda00;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lda00;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lw5;->b(Lda00;)Lw5$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lw5$b;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Lgti0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lps80;->a()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lps80;->a()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Ls5;->a:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Ldkz;->b(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpjd;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lpjd;->b:Lpjd$f;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lpjd;->W:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpjd$e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 23
    .line 24
    iget-object v0, v0, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/common/a;->M:I

    .line 27
    .line 28
    iget-object v0, p0, Lpjd;->x:Lq720;

    .line 29
    .line 30
    iget-object v3, v2, Lpjd$f;->c:Lkbb0;

    .line 31
    .line 32
    iget v4, v0, Lq720;->a:F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v6, v4, v5

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v1

    .line 43
    :goto_0
    invoke-static {v6}, Ly530;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget v6, v3, Lkbb0;->b:F

    .line 47
    .line 48
    cmpl-float v6, v6, v4

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iput v4, v3, Lkbb0;->b:F

    .line 53
    .line 54
    iput-boolean v7, v3, Lkbb0;->h:Z

    .line 55
    .line 56
    :cond_1
    iget v4, v0, Lq720;->b:F

    .line 57
    .line 58
    cmpl-float v5, v4, v5

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    invoke-static {v5}, Ly530;->c(Z)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Lkbb0;->c:F

    .line 69
    .line 70
    cmpl-float v5, v5, v4

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iput v4, v3, Lkbb0;->c:F

    .line 75
    .line 76
    iput-boolean v7, v3, Lkbb0;->h:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lq720;->d:Lq720;

    .line 80
    .line 81
    :cond_4
    :goto_2
    iput-object v0, p0, Lpjd;->x:Lq720;

    .line 82
    .line 83
    :goto_3
    move-object v4, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object v0, Lq720;->d:Lq720;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    iget-boolean v0, p0, Lpjd;->W:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 93
    .line 94
    invoke-virtual {v0}, Lpjd$e;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 101
    .line 102
    iget-object v0, v0, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 103
    .line 104
    iget v0, v0, Landroidx/media3/common/a;->M:I

    .line 105
    .line 106
    iget-boolean v1, p0, Lpjd;->y:Z

    .line 107
    .line 108
    iget-object v0, v2, Lpjd$f;->b:Lw4a0;

    .line 109
    .line 110
    iput-boolean v1, v0, Lw4a0;->j:Z

    .line 111
    .line 112
    :cond_6
    iput-boolean v1, p0, Lpjd;->y:Z

    .line 113
    .line 114
    new-instance v3, Lpjd$g;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 123
    .line 124
    invoke-virtual {p0}, Lpjd;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v0, v0, Lpjd$e;->e:Lb41$f;

    .line 129
    .line 130
    iget v0, v0, Lb41$f;->b:I

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lgti0;->V(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-direct/range {v3 .. v8}, Lpjd$g;-><init>(Lq720;JJ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lpjd;->h:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lpjd;->u(J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lpjd;->n:Lfvv$a;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-boolean p0, p0, Lpjd;->y:Z

    .line 152
    .line 153
    iget-object p1, p1, Lfvv$a;->a:Lfvv;

    .line 154
    .line 155
    iget-object p1, p1, Lfvv;->W0:Ls41;

    .line 156
    .line 157
    iget-object p2, p1, Ls41;->a:Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    new-instance v0, Lp41;

    .line 162
    .line 163
    invoke-direct {v0, p1, p0}, Lp41;-><init>(Ls41;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final b(Lb41$f;)La41;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lpjd;->r:Lb41;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb41;->d(Lb41$f;)Lg51;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lb41$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, Lw41;

    .line 11
    .line 12
    iget v2, p1, Lb41$f;->b:I

    .line 13
    .line 14
    iget v3, p1, Lb41$f;->c:I

    .line 15
    .line 16
    iget v4, p1, Lb41$f;->a:I

    .line 17
    .line 18
    iget v5, p1, Lb41$f;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 21
    .line 22
    iget-object v6, v0, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 23
    .line 24
    iget-boolean v7, p1, Lb41$f;->e:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lw41;-><init>(IIIILandroidx/media3/common/a;ZLb41$d;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpjd;->n:Lfvv$a;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfvv$a;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v1
.end method

.method public final c(Lt41;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpjd;->s:Lnjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpjd;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnjd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnjd;-><init>(Lpjd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpjd;->s:Lnjd;

    .line 15
    .line 16
    iget-object v1, p0, Lpjd;->r:Lb41;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lb41;->c(Lnjd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Lt41;->a:Landroidx/media3/common/a;

    .line 22
    .line 23
    iget-object v0, v3, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, v3, Landroidx/media3/common/a;->J:I

    .line 26
    .line 27
    iget v2, v3, Landroidx/media3/common/a;->M:I

    .line 28
    .line 29
    const-string v4, "audio/raw"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v2}, Lgti0;->M(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ly530;->c(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lgti0;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v0, v1

    .line 51
    new-instance v6, Lnnn$a;

    .line 52
    .line 53
    invoke-direct {v6}, Lnnn$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lpjd;->g:Lgn50;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lgnn$a;->d(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lpjd;->e:Lsyg0;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lpjd;->b:Lpjd$f;

    .line 67
    .line 68
    iget-object v7, v7, Lpjd$f;->a:[Ld41;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lnnn$a;->f([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lc41;

    .line 74
    .line 75
    invoke-virtual {v6}, Lnnn$a;->g()Lgn50;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v7, v6}, Lc41;-><init>(Lnnn;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lpjd;->q:Lc41;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lc41;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v7, p0, Lpjd;->q:Lc41;

    .line 91
    .line 92
    :cond_1
    iget v6, v3, Landroidx/media3/common/a;->N:I

    .line 93
    .line 94
    iget v8, v3, Landroidx/media3/common/a;->O:I

    .line 95
    .line 96
    iget-object v9, p0, Lpjd;->d:Loxh0;

    .line 97
    .line 98
    iput v6, v9, Loxh0;->i:I

    .line 99
    .line 100
    iput v8, v9, Loxh0;->j:I

    .line 101
    .line 102
    iget-object v6, p0, Lpjd;->c:Lde7;

    .line 103
    .line 104
    iget-object v8, p1, Lt41;->b:Lknn;

    .line 105
    .line 106
    iput-object v8, v6, Lde7;->i:Lknn;

    .line 107
    .line 108
    new-instance v6, Ld41$a;

    .line 109
    .line 110
    iget v8, v3, Landroidx/media3/common/a;->L:I

    .line 111
    .line 112
    invoke-direct {v6, v8, v1, v2}, Ld41$a;-><init>(III)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v2, v7, Lc41;->a:Lnnn;

    .line 116
    .line 117
    sget-object v8, Ld41$a;->e:Ld41$a;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ld41$a;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    move v8, v4

    .line 126
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v8, v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ld41;

    .line 137
    .line 138
    invoke-interface {v9, v6}, Ld41;->h(Ld41$a;)Ld41$a;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v9}, Ld41;->isActive()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    sget-object v6, Ld41$a;->e:Ld41$a;

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Ld41$a;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    xor-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    invoke-static {v6}, Ly530;->p(Z)V
    :try_end_0
    .catch Ld41$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    move-object v6, v10

    .line 160
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget v2, v6, Ld41$a;->b:I

    .line 164
    .line 165
    iget v8, v6, Ld41$a;->c:I

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput v8, v9, Landroidx/media3/common/a$a;->L:I

    .line 172
    .line 173
    iget v6, v6, Ld41$a;->a:I

    .line 174
    .line 175
    iput v6, v9, Landroidx/media3/common/a$a;->K:I

    .line 176
    .line 177
    iput v2, v9, Landroidx/media3/common/a$a;->I:I

    .line 178
    .line 179
    if-ne v2, v1, :cond_4

    .line 180
    .line 181
    iget v1, v3, Landroidx/media3/common/a;->K:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v1, v5

    .line 185
    :goto_1
    iput v1, v9, Landroidx/media3/common/a$a;->J:I

    .line 186
    .line 187
    new-instance v1, Landroidx/media3/common/a;

    .line 188
    .line 189
    invoke-direct {v1, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lgti0;->t(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    mul-int/2addr v6, v2

    .line 197
    :goto_2
    move-object v8, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :try_start_1
    new-instance p0, Ld41$c;

    .line 200
    .line 201
    invoke-direct {p0, v6}, Ld41$c;-><init>(Ld41$a;)V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_1
    .catch Ld41$c; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    new-instance p1, Lv41;

    .line 208
    .line 209
    invoke-direct {p1, p0, v3}, Lv41;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    new-instance v7, Lc41;

    .line 214
    .line 215
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 216
    .line 217
    sget-object v0, Lgn50;->e:Lgn50;

    .line 218
    .line 219
    invoke-direct {v7, v0}, Lc41;-><init>(Lnnn;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v3

    .line 223
    move v0, v5

    .line 224
    move v6, v0

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-virtual {p0, v1, v5}, Lpjd;->g(Landroidx/media3/common/a;I)Lb41$b;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v5, v2, Lb41$b;->a:Landroidx/media3/common/a;

    .line 231
    .line 232
    :try_start_2
    iget-object v7, p0, Lpjd;->r:Lb41;

    .line 233
    .line 234
    invoke-interface {v7, v2}, Lb41;->a(Lb41$b;)Lb41$f;

    .line 235
    .line 236
    .line 237
    move-result-object v7
    :try_end_2
    .catch Lb41$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    iget v2, v7, Lb41$f;->a:I

    .line 239
    .line 240
    iget-boolean v9, v7, Lb41$f;->e:Z

    .line 241
    .line 242
    const-string v10, ")"

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget v2, v7, Lb41$f;->c:I

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iput-boolean v4, p0, Lpjd;->Y:Z

    .line 251
    .line 252
    new-instance v2, Lpjd$e;

    .line 253
    .line 254
    iget-object v9, p1, Lt41;->c:Lsxg0;

    .line 255
    .line 256
    iget-object p1, p1, Lt41;->d:Lrwv$b;

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    iget-object p1, p1, Lrwv$b;->a:Ljava/lang/Object;

    .line 261
    .line 262
    :goto_4
    move-object v10, p1

    .line 263
    move v5, v0

    .line 264
    move-object v4, v1

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 p1, 0x0

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    invoke-direct/range {v2 .. v10}, Lpjd$e;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILb41$f;Lc41;Lsxg0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iput-object v2, p0, Lpjd;->o:Lpjd$e;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    iput-object v2, p0, Lpjd;->p:Lpjd$e;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    new-instance p0, Lv41;

    .line 284
    .line 285
    const-string p1, "Invalid output channel config (isOffload="

    .line 286
    .line 287
    invoke-static {p1, v10, v9}, Lw6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1, v5}, Lv41;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_a
    new-instance p0, Lv41;

    .line 296
    .line 297
    const-string p1, "Invalid output encoding (isOffload="

    .line 298
    .line 299
    invoke-static {p1, v10, v9}, Lw6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1, v5}, Lv41;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    new-instance p1, Lv41;

    .line 310
    .line 311
    invoke-direct {p1, p0, v3}, Lv41;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpjd;->l:Lpjd$h;

    .line 8
    .line 9
    iget-object v1, v0, Lpjd$h;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lpjd;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lpjd$h;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v6, p0, Lpjd;->t:La41;

    .line 47
    .line 48
    iget-object v7, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lpjd;->K:I

    .line 51
    .line 52
    invoke-interface {v6, p1, p2, v7, v8}, La41;->q(JLjava/nio/ByteBuffer;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch La41$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lpjd;->X:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lpjd$h;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lpjd$h;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lpjd$h;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lpjd;->t:La41;

    .line 75
    .line 76
    invoke-interface {v0}, La41;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Lpjd;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v5, p0, Lpjd;->Z:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lpjd;->P:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lpjd;->n:Lfvv$a;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lpjd;->Z:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lfvv$a;->a:Lfvv;

    .line 105
    .line 106
    iget-object v0, v0, Lpvv;->W:Landroidx/media3/exoplayer/k$a;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/media3/exoplayer/k$a;->a()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 114
    .line 115
    invoke-virtual {v0}, Lpjd$e;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-wide v2, p0, Lpjd;->B:J

    .line 122
    .line 123
    iget-object v0, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    int-to-long v0, v1

    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, p0, Lpjd;->B:J

    .line 133
    .line 134
    :cond_6
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lpjd;->p:Lpjd$e;

    .line 137
    .line 138
    invoke-virtual {p1}, Lpjd$e;->b()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iget-object v0, p0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v4, v5

    .line 152
    :goto_1
    invoke-static {v4}, Ly530;->p(Z)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lpjd;->C:J

    .line 156
    .line 157
    iget p1, p0, Lpjd;->D:I

    .line 158
    .line 159
    int-to-long v2, p1

    .line 160
    iget p1, p0, Lpjd;->K:I

    .line 161
    .line 162
    int-to-long v4, p1

    .line 163
    mul-long/2addr v2, v4

    .line 164
    add-long/2addr v2, v0

    .line 165
    iput-wide v2, p0, Lpjd;->C:J

    .line 166
    .line 167
    :cond_8
    iput-object p2, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    :cond_9
    :goto_2
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    iget-boolean p2, p1, La41$b;->b:Z

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lpjd;->j()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmp-long v1, v6, v2

    .line 180
    .line 181
    if-lez v1, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-object v1, p0, Lpjd;->t:La41;

    .line 185
    .line 186
    invoke-interface {v1}, La41;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 193
    .line 194
    iget-object v1, v1, Lpjd$e;->e:Lb41$f;

    .line 195
    .line 196
    iget-boolean v1, v1, Lb41$f;->e:Z

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iput-boolean v4, p0, Lpjd;->Y:Z

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move v4, v5

    .line 205
    :goto_3
    new-instance v1, Ly41;

    .line 206
    .line 207
    iget-object v2, p0, Lpjd;->p:Lpjd$e;

    .line 208
    .line 209
    iget-object v2, v2, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 210
    .line 211
    iget p1, p1, La41$b;->a:I

    .line 212
    .line 213
    invoke-direct {v1, p1, v2, v4}, Ly41;-><init>(ILandroidx/media3/common/a;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lpjd;->n:Lfvv$a;

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lfvv$a;->a(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-nez p2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lpjd$h;->a(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc41;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lpjd;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc41;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lc41;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lc41;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lc41;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ld41;

    .line 43
    .line 44
    invoke-interface {v0}, Ld41;->i()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lpjd;->p(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc41;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-wide v3, p0, Lpjd;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Lpjd;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Lpjd;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Lpjd;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpjd;->Z:Z

    .line 25
    .line 26
    iput v0, p0, Lpjd;->D:I

    .line 27
    .line 28
    new-instance v6, Lpjd$g;

    .line 29
    .line 30
    iget-object v7, p0, Lpjd;->x:Lq720;

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lpjd$g;-><init>(Lq720;JJ)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lpjd;->w:Lpjd$g;

    .line 40
    .line 41
    iput-wide v3, p0, Lpjd;->G:J

    .line 42
    .line 43
    iput-object v5, p0, Lpjd;->v:Lpjd$g;

    .line 44
    .line 45
    iget-object v6, p0, Lpjd;->h:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v0, p0, Lpjd;->K:I

    .line 53
    .line 54
    iput-object v5, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v0, p0, Lpjd;->N:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lpjd;->M:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lpjd;->O:Z

    .line 61
    .line 62
    iget-object v0, p0, Lpjd;->d:Loxh0;

    .line 63
    .line 64
    iput-wide v3, v0, Loxh0;->o:J

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lpjd;->u(J)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lpjd;->j:Lpjd$b;

    .line 70
    .line 71
    iget-object v0, p0, Lpjd;->o:Lpjd$e;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 76
    .line 77
    iput-object v5, p0, Lpjd;->o:Lpjd$e;

    .line 78
    .line 79
    :cond_0
    sget-object v0, Lpjd;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lpjd;->t:La41;

    .line 85
    .line 86
    invoke-interface {v0}, La41;->release()V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lpjd;->t:La41;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lpjd;->l:Lpjd$h;

    .line 92
    .line 93
    iput-object v5, v0, Lpjd$h;->a:Ljava/lang/Exception;

    .line 94
    .line 95
    iput-wide v1, v0, Lpjd$h;->b:J

    .line 96
    .line 97
    iput-wide v1, v0, Lpjd$h;->c:J

    .line 98
    .line 99
    iget-object v0, p0, Lpjd;->k:Lpjd$h;

    .line 100
    .line 101
    iput-object v5, v0, Lpjd$h;->a:Ljava/lang/Exception;

    .line 102
    .line 103
    iput-wide v1, v0, Lpjd$h;->b:J

    .line 104
    .line 105
    iput-wide v1, v0, Lpjd$h;->c:J

    .line 106
    .line 107
    iput-wide v3, p0, Lpjd;->a0:J

    .line 108
    .line 109
    iput-wide v3, p0, Lpjd;->b0:J

    .line 110
    .line 111
    iget-object p0, p0, Lpjd;->c0:Landroid/os/Handler;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(Landroidx/media3/common/a;I)Lb41$b;
    .locals 1

    .line 1
    new-instance v0, Lb41$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb41$b$a;-><init>(Landroidx/media3/common/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpjd;->u:Le31;

    .line 7
    .line 8
    iput-object p1, v0, Lb41$b$a;->b:Le31;

    .line 9
    .line 10
    iget p1, p0, Lpjd;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lb41$b$a;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lpjd;->U:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lb41$b$a;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lpjd;->R:I

    .line 24
    .line 25
    iput p1, v0, Lb41$b$a;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lpjd;->W:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lb41$b$a;->g:Z

    .line 30
    .line 31
    iput p2, v0, Lb41$b$a;->h:I

    .line 32
    .line 33
    iget p0, p0, Lpjd;->V:I

    .line 34
    .line 35
    iput p0, v0, Lb41$b$a;->f:I

    .line 36
    .line 37
    new-instance p0, Lb41$b;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lb41$b;-><init>(Lb41$b$a;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final h(Landroidx/media3/common/a;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Lgti0;->M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/a;->M:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Landroidx/media3/common/a$a;->L:I

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lpjd;->r:Lb41;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {p0, p1, v5}, Lpjd;->g(Landroidx/media3/common/a;I)Lb41$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v4, p0}, Lb41;->b(Lb41$b;)Lb41$c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lb41$c;->d:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_3

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjd$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lpjd;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lpjd;->p:Lpjd$e;

    .line 12
    .line 13
    iget p0, p0, Lpjd$e;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lpjd;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(JLjava/nio/ByteBuffer;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Ly530;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lpjd;->o:Lpjd$e;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Lpjd;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Lpjd;->t:La41;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    iget-object v5, v0, Lpjd;->p:Lpjd$e;

    .line 42
    .line 43
    iget-object v5, v5, Lpjd$e;->e:Lb41$f;

    .line 44
    .line 45
    iget-object v9, v0, Lpjd;->o:Lpjd$e;

    .line 46
    .line 47
    iget-object v9, v9, Lpjd$e;->b:Landroidx/media3/common/a;

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    invoke-virtual {v0, v9, v10}, Lpjd;->g(Landroidx/media3/common/a;I)Lb41$b;

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lpjd;->o:Lpjd$e;

    .line 54
    .line 55
    iget-object v9, v9, Lpjd$e;->e:Lb41$f;

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lb41$f;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    iget-boolean v5, v0, Lpjd;->N:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iput-boolean v6, v0, Lpjd;->N:Z

    .line 68
    .line 69
    iget-object v5, v0, Lpjd;->t:La41;

    .line 70
    .line 71
    invoke-interface {v5}, La41;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iput-boolean v7, v0, Lpjd;->O:Z

    .line 78
    .line 79
    :cond_3
    iget-object v5, v0, Lpjd;->t:La41;

    .line 80
    .line 81
    invoke-interface {v5}, La41;->stop()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lpjd;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Lpjd;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v5, v0, Lpjd;->o:Lpjd$e;

    .line 97
    .line 98
    iput-object v5, v0, Lpjd;->p:Lpjd$e;

    .line 99
    .line 100
    iput-object v8, v0, Lpjd;->o:Lpjd$e;

    .line 101
    .line 102
    iget-object v5, v0, Lpjd;->t:La41;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {v5}, La41;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-object v5, v0, Lpjd;->p:Lpjd$e;

    .line 113
    .line 114
    iget-object v5, v5, Lpjd$e;->e:Lb41$f;

    .line 115
    .line 116
    iget-boolean v5, v5, Lb41$f;->k:Z

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v5, v0, Lpjd;->t:La41;

    .line 121
    .line 122
    invoke-interface {v5}, La41;->k()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lpjd;->t:La41;

    .line 126
    .line 127
    iget-object v9, v0, Lpjd;->p:Lpjd$e;

    .line 128
    .line 129
    iget-object v9, v9, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 130
    .line 131
    iget v10, v9, Landroidx/media3/common/a;->N:I

    .line 132
    .line 133
    iget v9, v9, Landroidx/media3/common/a;->O:I

    .line 134
    .line 135
    invoke-interface {v5, v10, v9}, La41;->l(II)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v0, Lpjd;->Z:Z

    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lpjd;->a(J)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0}, Lpjd;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v9, v0, Lpjd;->k:Lpjd$h;

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v0}, Lpjd;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_0
    .catch Lw41; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_0
    move-exception v0

    .line 160
    iget-boolean v1, v0, Lw41;->a:Z

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Lpjd$h;->a(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_9
    throw v0

    .line 169
    :cond_a
    iput-object v8, v9, Lpjd$h;->a:Ljava/lang/Exception;

    .line 170
    .line 171
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    iput-wide v10, v9, Lpjd$h;->b:J

    .line 177
    .line 178
    iput-wide v10, v9, Lpjd$h;->c:J

    .line 179
    .line 180
    iget-boolean v5, v0, Lpjd;->F:Z

    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    iput-wide v11, v0, Lpjd;->G:J

    .line 191
    .line 192
    iput-boolean v7, v0, Lpjd;->E:Z

    .line 193
    .line 194
    iput-boolean v7, v0, Lpjd;->F:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Lpjd;->v()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lpjd;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    iget-object v5, v0, Lpjd;->t:La41;

    .line 209
    .line 210
    iget-object v11, v0, Lpjd;->x:Lq720;

    .line 211
    .line 212
    invoke-interface {v5, v11}, La41;->c(Lq720;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lpjd;->t:La41;

    .line 216
    .line 217
    invoke-interface {v5}, La41;->b()Lq720;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v0, Lpjd;->x:Lq720;

    .line 222
    .line 223
    :cond_b
    invoke-virtual/range {p0 .. p2}, Lpjd;->a(J)V

    .line 224
    .line 225
    .line 226
    iget-boolean v5, v0, Lpjd;->P:Z

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Lpjd;->o()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v5, v0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    if-nez v5, :cond_18

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    if-ne v5, v11, :cond_d

    .line 244
    .line 245
    move v5, v6

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    move v5, v7

    .line 248
    :goto_3
    invoke-static {v5}, Ly530;->c(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget-object v5, v0, Lpjd;->p:Lpjd$e;

    .line 259
    .line 260
    invoke-virtual {v5}, Lpjd$e;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_f

    .line 265
    .line 266
    iget v5, v0, Lpjd;->D:I

    .line 267
    .line 268
    if-nez v5, :cond_f

    .line 269
    .line 270
    iget-object v5, v0, Lpjd;->p:Lpjd$e;

    .line 271
    .line 272
    iget-object v5, v5, Lpjd$e;->e:Lb41$f;

    .line 273
    .line 274
    iget v5, v5, Lb41$f;->a:I

    .line 275
    .line 276
    invoke-static {v5, v3}, Lpjd;->i(ILjava/nio/ByteBuffer;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput v5, v0, Lpjd;->D:I

    .line 281
    .line 282
    if-nez v5, :cond_f

    .line 283
    .line 284
    :goto_4
    return v6

    .line 285
    :cond_f
    iget-object v5, v0, Lpjd;->v:Lpjd$g;

    .line 286
    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0}, Lpjd;->e()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_10

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_10
    invoke-virtual/range {p0 .. p2}, Lpjd;->a(J)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v0, Lpjd;->v:Lpjd$g;

    .line 301
    .line 302
    :cond_11
    iget-wide v11, v0, Lpjd;->G:J

    .line 303
    .line 304
    iget-object v5, v0, Lpjd;->p:Lpjd$e;

    .line 305
    .line 306
    invoke-virtual {v5}, Lpjd$e;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_12

    .line 311
    .line 312
    iget-wide v13, v0, Lpjd;->z:J

    .line 313
    .line 314
    iget-object v15, v0, Lpjd;->p:Lpjd$e;

    .line 315
    .line 316
    iget v15, v15, Lpjd$e;->c:I

    .line 317
    .line 318
    move-wide/from16 v16, v9

    .line 319
    .line 320
    int-to-long v9, v15

    .line 321
    div-long/2addr v13, v9

    .line 322
    goto :goto_5

    .line 323
    :cond_12
    move-wide/from16 v16, v9

    .line 324
    .line 325
    iget-wide v13, v0, Lpjd;->A:J

    .line 326
    .line 327
    :goto_5
    iget-object v9, v0, Lpjd;->d:Loxh0;

    .line 328
    .line 329
    iget-wide v9, v9, Loxh0;->o:J

    .line 330
    .line 331
    sub-long/2addr v13, v9

    .line 332
    iget-object v5, v5, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 333
    .line 334
    iget v5, v5, Landroidx/media3/common/a;->L:I

    .line 335
    .line 336
    invoke-static {v5, v13, v14}, Lgti0;->V(IJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    add-long/2addr v9, v11

    .line 341
    iget-boolean v5, v0, Lpjd;->E:Z

    .line 342
    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    sub-long v11, v9, v1

    .line 346
    .line 347
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    const-wide/32 v13, 0x30d40

    .line 352
    .line 353
    .line 354
    cmp-long v5, v11, v13

    .line 355
    .line 356
    if-lez v5, :cond_14

    .line 357
    .line 358
    iget-object v5, v0, Lpjd;->n:Lfvv$a;

    .line 359
    .line 360
    if-eqz v5, :cond_13

    .line 361
    .line 362
    new-instance v11, Lx41;

    .line 363
    .line 364
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 365
    .line 366
    const-string v13, ", got "

    .line 367
    .line 368
    invoke-static {v9, v10, v12, v13}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v11}, Lfvv$a;->a(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    iput-boolean v6, v0, Lpjd;->E:Z

    .line 386
    .line 387
    :cond_14
    iget-boolean v5, v0, Lpjd;->E:Z

    .line 388
    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    invoke-virtual {v0}, Lpjd;->e()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_15

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_15
    sub-long v9, v1, v9

    .line 399
    .line 400
    iget-wide v11, v0, Lpjd;->G:J

    .line 401
    .line 402
    add-long/2addr v11, v9

    .line 403
    iput-wide v11, v0, Lpjd;->G:J

    .line 404
    .line 405
    iput-boolean v7, v0, Lpjd;->E:Z

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p2}, Lpjd;->a(J)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lpjd;->n:Lfvv$a;

    .line 411
    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    cmp-long v9, v9, v16

    .line 415
    .line 416
    if-eqz v9, :cond_16

    .line 417
    .line 418
    iget-object v5, v5, Lfvv$a;->a:Lfvv;

    .line 419
    .line 420
    iput-boolean v6, v5, Lfvv;->e1:Z

    .line 421
    .line 422
    :cond_16
    iget-object v5, v0, Lpjd;->p:Lpjd$e;

    .line 423
    .line 424
    invoke-virtual {v5}, Lpjd$e;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_17

    .line 429
    .line 430
    iget-wide v9, v0, Lpjd;->z:J

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    int-to-long v11, v5

    .line 437
    add-long/2addr v9, v11

    .line 438
    iput-wide v9, v0, Lpjd;->z:J

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_17
    iget-wide v9, v0, Lpjd;->A:J

    .line 442
    .line 443
    iget v5, v0, Lpjd;->D:I

    .line 444
    .line 445
    int-to-long v11, v5

    .line 446
    int-to-long v13, v4

    .line 447
    mul-long/2addr v11, v13

    .line 448
    add-long/2addr v11, v9

    .line 449
    iput-wide v11, v0, Lpjd;->A:J

    .line 450
    .line 451
    :goto_6
    iput-object v3, v0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    iput v4, v0, Lpjd;->K:I

    .line 454
    .line 455
    :cond_18
    invoke-virtual/range {p0 .. p2}, Lpjd;->p(J)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_19

    .line 465
    .line 466
    iput-object v8, v0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    iput v7, v0, Lpjd;->K:I

    .line 469
    .line 470
    return v6

    .line 471
    :cond_19
    iget-object v1, v0, Lpjd;->t:La41;

    .line 472
    .line 473
    invoke-interface {v1}, La41;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    const-string v1, "DefaultAudioSink"

    .line 480
    .line 481
    const-string v2, "Resetting stalled audio output"

    .line 482
    .line 483
    invoke-static {v1, v2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lpjd;->f()V

    .line 487
    .line 488
    .line 489
    return v6

    .line 490
    :cond_1a
    :goto_7
    return v7
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpjd;->t:La41;

    .line 14
    .line 15
    invoke-interface {v0}, La41;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lpjd;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpjd;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lpjd;->t:La41;

    .line 30
    .line 31
    invoke-interface {v2}, La41;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lpjd;->t:La41;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, La41;->j()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v5, p0

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long p0, v0, v2

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final m()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpjd;->k:Lpjd$h;

    .line 2
    .line 3
    iget-object v1, v0, Lpjd$h;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lpjd;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Lpjd$h;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :try_start_0
    iget-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 31
    .line 32
    iget-object v1, v1, Lpjd$e;->e:Lb41$f;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lpjd;->b(Lb41$f;)La41;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Lw41; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v3, p0, Lpjd;->p:Lpjd$e;

    .line 42
    .line 43
    iget-object v3, v3, Lpjd$e;->e:Lb41$f;

    .line 44
    .line 45
    iget v4, v3, Lb41$f;->f:I

    .line 46
    .line 47
    iget v3, v3, Lb41$f;->a:I

    .line 48
    .line 49
    invoke-static {v3}, Lgti0;->M(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v5, p0, Lpjd;->p:Lpjd$e;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v5, Lpjd$e;->e:Lb41$f;

    .line 59
    .line 60
    iget v3, v3, Lb41$f;->b:I

    .line 61
    .line 62
    iget v5, v5, Lpjd$e;->d:I

    .line 63
    .line 64
    mul-int/2addr v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, v5, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 67
    .line 68
    iget v3, v3, Landroidx/media3/common/a;->k:I

    .line 69
    .line 70
    if-eq v3, v6, :cond_4

    .line 71
    .line 72
    div-int/lit8 v3, v3, 0x8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v3, v5, Lpjd$e;->e:Lb41$f;

    .line 76
    .line 77
    iget v3, v3, Lb41$f;->a:I

    .line 78
    .line 79
    invoke-static {v3}, Ledh;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v5, -0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eq v3, v5, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const v3, 0xf4240

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, p0, Lpjd;->p:Lpjd$e;

    .line 93
    .line 94
    iget-object v5, v5, Lpjd$e;->e:Lb41$f;

    .line 95
    .line 96
    iget v7, v5, Lb41$f;->b:I

    .line 97
    .line 98
    iget v8, v5, Lb41$f;->c:I

    .line 99
    .line 100
    iget v5, v5, Lb41$f;->a:I

    .line 101
    .line 102
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v5, p0, Lpjd;->p:Lpjd$e;

    .line 111
    .line 112
    iget v5, v5, Lpjd$e;->d:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v5, v0

    .line 118
    :goto_3
    if-le v4, v3, :cond_11

    .line 119
    .line 120
    div-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    rem-int v6, v4, v5

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    sub-int v6, v5, v6

    .line 131
    .line 132
    add-int/2addr v6, v4

    .line 133
    move v4, v6

    .line 134
    :cond_7
    iget-object v6, p0, Lpjd;->p:Lpjd$e;

    .line 135
    .line 136
    iget-object v6, v6, Lpjd$e;->e:Lb41$f;

    .line 137
    .line 138
    invoke-virtual {v6}, Lb41$f;->a()Lb41$f$a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput v4, v6, Lb41$f$a;->f:I

    .line 143
    .line 144
    new-instance v7, Lb41$f;

    .line 145
    .line 146
    invoke-direct {v7, v6}, Lb41$f;-><init>(Lb41$f$a;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p0, v7}, Lpjd;->b(Lb41$f;)La41;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v8, p0, Lpjd;->p:Lpjd$e;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lpjd$e;->a(Lb41$f;)Lpjd$e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, p0, Lpjd;->p:Lpjd$e;
    :try_end_1
    .catch Lw41; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    :goto_4
    iput-object v1, p0, Lpjd;->t:La41;

    .line 163
    .line 164
    new-instance v3, Lpjd$b;

    .line 165
    .line 166
    iget-object v4, p0, Lpjd;->p:Lpjd$e;

    .line 167
    .line 168
    iget-object v4, v4, Lpjd$e;->e:Lb41$f;

    .line 169
    .line 170
    invoke-direct {v3, p0, v4}, Lpjd$b;-><init>(Lpjd;Lb41$f;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lpjd;->j:Lpjd$b;

    .line 174
    .line 175
    check-cast v1, Lg51;

    .line 176
    .line 177
    iget-object v1, v1, Lg51;->i:Laus;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Laus;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lpjd;->t:La41;

    .line 183
    .line 184
    invoke-interface {v1}, La41;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 191
    .line 192
    iget-object v3, v1, Lpjd$e;->e:Lb41$f;

    .line 193
    .line 194
    iget-boolean v3, v3, Lb41$f;->k:Z

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, Lpjd;->t:La41;

    .line 199
    .line 200
    iget-object v1, v1, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 201
    .line 202
    iget v4, v1, Landroidx/media3/common/a;->N:I

    .line 203
    .line 204
    iget v1, v1, Landroidx/media3/common/a;->O:I

    .line 205
    .line 206
    invoke-interface {v3, v4, v1}, La41;->l(II)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v1, p0, Lpjd;->m:La920;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object v3, p0, Lpjd;->t:La41;

    .line 214
    .line 215
    invoke-interface {v3, v1}, La41;->n(La920;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, p0, Lpjd;->t:La41;

    .line 225
    .line 226
    iget v3, p0, Lpjd;->I:F

    .line 227
    .line 228
    invoke-interface {v1, v3}, La41;->f(F)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v1, p0, Lpjd;->T:Lon1;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lpjd;->U:Landroid/media/AudioDeviceInfo;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v3, p0, Lpjd;->t:La41;

    .line 241
    .line 242
    invoke-interface {v3, v1}, La41;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iput-boolean v0, p0, Lpjd;->F:Z

    .line 246
    .line 247
    iget-object v1, p0, Lpjd;->t:La41;

    .line 248
    .line 249
    invoke-interface {v1}, La41;->p()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v3, p0, Lpjd;->R:I

    .line 254
    .line 255
    if-eq v1, v3, :cond_c

    .line 256
    .line 257
    move v2, v0

    .line 258
    :cond_c
    iput v1, p0, Lpjd;->R:I

    .line 259
    .line 260
    iget-object v1, p0, Lpjd;->n:Lfvv$a;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    iget-object v3, p0, Lpjd;->p:Lpjd$e;

    .line 265
    .line 266
    new-instance v4, Lu41;

    .line 267
    .line 268
    iget-object v3, v3, Lpjd$e;->e:Lb41$f;

    .line 269
    .line 270
    iget v3, v3, Lb41$f;->a:I

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lfvv$a;->a:Lfvv;

    .line 276
    .line 277
    iget-object v1, v1, Lfvv;->W0:Ls41;

    .line 278
    .line 279
    iget-object v3, v1, Ls41;->a:Landroid/os/Handler;

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    new-instance v5, Lm41;

    .line 284
    .line 285
    invoke-direct {v5, v1, v4}, Lm41;-><init>(Ls41;Lu41;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    :cond_d
    if-eqz v2, :cond_10

    .line 292
    .line 293
    iput-boolean v0, p0, Lpjd;->S:Z

    .line 294
    .line 295
    iget-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 296
    .line 297
    iget-object v2, v1, Lpjd$e;->e:Lb41$f;

    .line 298
    .line 299
    invoke-virtual {v2}, Lb41$f;->a()Lb41$f$a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v3, p0, Lpjd;->R:I

    .line 304
    .line 305
    iput v3, v2, Lb41$f$a;->h:I

    .line 306
    .line 307
    new-instance v3, Lb41$f;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lb41$f;-><init>(Lb41$f$a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lpjd$e;->a(Lb41$f;)Lpjd$e;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 317
    .line 318
    iget-object v1, p0, Lpjd;->o:Lpjd$e;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    iget-object v2, v1, Lpjd$e;->e:Lb41$f;

    .line 323
    .line 324
    invoke-virtual {v2}, Lb41$f;->a()Lb41$f$a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v3, p0, Lpjd;->R:I

    .line 329
    .line 330
    iput v3, v2, Lb41$f$a;->h:I

    .line 331
    .line 332
    new-instance v3, Lb41$f;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lb41$f;-><init>(Lb41$f$a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lpjd$e;->a(Lb41$f;)Lpjd$e;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, p0, Lpjd;->o:Lpjd$e;

    .line 342
    .line 343
    :cond_e
    iget-object v1, p0, Lpjd;->n:Lfvv$a;

    .line 344
    .line 345
    iget p0, p0, Lpjd;->R:I

    .line 346
    .line 347
    iget-object v1, v1, Lfvv$a;->a:Lfvv;

    .line 348
    .line 349
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v3, 0x23

    .line 352
    .line 353
    if-lt v2, v3, :cond_f

    .line 354
    .line 355
    iget-object v2, v1, Lfvv;->Y0:Lxzt;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v2, p0}, Lxzt;->d(I)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v1, v1, Lfvv;->W0:Ls41;

    .line 363
    .line 364
    iget-object v2, v1, Ls41;->a:Landroid/os/Handler;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    new-instance v3, Lq41;

    .line 369
    .line 370
    invoke-direct {v3, v1, p0}, Lq41;-><init>(Ls41;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    :cond_10
    return v0

    .line 377
    :catch_1
    move-exception v6

    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_11
    iget-object v2, p0, Lpjd;->p:Lpjd$e;

    .line 384
    .line 385
    iget-object v2, v2, Lpjd$e;->e:Lb41$f;

    .line 386
    .line 387
    iget-boolean v2, v2, Lb41$f;->e:Z

    .line 388
    .line 389
    if-nez v2, :cond_12

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_12
    iput-boolean v0, p0, Lpjd;->Y:Z

    .line 393
    .line 394
    :goto_5
    throw v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpjd;->t:La41;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpjd;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpjd;->t:La41;

    .line 11
    .line 12
    invoke-interface {p0}, La41;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpjd;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc41;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpjd;->t(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lpjd;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc41;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc41;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lc41;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc41;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lc41;->d(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lc41;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lc41;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lpjd;->t(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lpjd;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 106
    .line 107
    iget-object v1, p0, Lpjd;->J:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lc41;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lc41;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lc41;->d(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpjd;->o:Lpjd$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpjd;->o:Lpjd$e;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lpjd;->r:Lb41;

    .line 16
    .line 17
    iget-object v0, v0, Lpjd$e;->b:Landroidx/media3/common/a;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v0, v2}, Lpjd;->g(Landroidx/media3/common/a;I)Lb41$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lb41;->a(Lb41$b;)Lb41$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lb41$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lpjd$e;->a(Lb41$f;)Lpjd$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lv41;

    .line 39
    .line 40
    iget-object p0, p0, Lpjd;->p:Lpjd$e;

    .line 41
    .line 42
    iget-object p0, p0, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lv41;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La2d;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpjd;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpjd;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpjd;->g:Lgn50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnnn;->l(I)Lnnn$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Li3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Li3;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld41;

    .line 22
    .line 23
    invoke-interface {v2}, Ld41;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lpjd;->e:Lsyg0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr02;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpjd;->f:Lryg0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr02;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lc41;->a:Lnnn;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld41;

    .line 55
    .line 56
    sget-object v5, Ld41$b;->d:Ld41$b;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ld41;->f(Ld41$b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ld41;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lc41;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lc41;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Ld41$a;->e:Ld41$a;

    .line 77
    .line 78
    iput-boolean v1, v0, Lc41;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lpjd;->P:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lpjd;->Y:Z

    .line 83
    .line 84
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lpjd;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ly530;->p(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lpjd;->p:Lpjd$e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpjd$e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lgti0;->Q(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lpjd;->p:Lpjd$e;

    .line 36
    .line 37
    iget-object v1, v1, Lpjd$e;->e:Lb41$f;

    .line 38
    .line 39
    iget v1, v1, Lb41$f;->b:I

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lpjd;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_3
    iget-object v6, v0, Lpjd;->p:Lpjd$e;

    .line 66
    .line 67
    iget-object v7, v6, Lpjd$e;->e:Lb41$f;

    .line 68
    .line 69
    iget v7, v7, Lb41$f;->a:I

    .line 70
    .line 71
    iget v6, v6, Lpjd$e;->d:I

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_21

    .line 99
    .line 100
    if-ge v2, v1, :cond_21

    .line 101
    .line 102
    const/high16 v13, 0x50000000

    .line 103
    .line 104
    const/high16 v14, 0x10000000

    .line 105
    .line 106
    const/16 v15, 0x16

    .line 107
    .line 108
    const/16 v9, 0x15

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x2

    .line 113
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/high16 v20, -0x31000000

    .line 121
    .line 122
    const/high16 v21, 0x4f000000

    .line 123
    .line 124
    if-eq v7, v12, :cond_11

    .line 125
    .line 126
    if-eq v7, v11, :cond_10

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v12, -0x40800000    # -1.0f

    .line 133
    .line 134
    if-eq v7, v10, :cond_f

    .line 135
    .line 136
    if-eq v7, v9, :cond_e

    .line 137
    .line 138
    if-eq v7, v15, :cond_d

    .line 139
    .line 140
    if-eq v7, v14, :cond_c

    .line 141
    .line 142
    if-eq v7, v13, :cond_b

    .line 143
    .line 144
    const/high16 v13, 0x60000000

    .line 145
    .line 146
    if-eq v7, v13, :cond_a

    .line 147
    .line 148
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    const/high16 v13, 0x70000000

    .line 155
    .line 156
    if-eq v7, v13, :cond_9

    .line 157
    .line 158
    const/high16 v13, 0x71000000

    .line 159
    .line 160
    if-eq v7, v13, :cond_7

    .line 161
    .line 162
    const/high16 v13, 0x72000000

    .line 163
    .line 164
    if-ne v7, v13, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmpg-double v11, v9, v23

    .line 187
    .line 188
    if-gez v11, :cond_5

    .line 189
    .line 190
    :goto_3
    neg-double v9, v9

    .line 191
    mul-double v9, v9, v16

    .line 192
    .line 193
    :goto_4
    double-to-int v9, v9

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_5
    mul-double v9, v9, v18

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Li2k;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9, v12, v11}, Lgti0;->i(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    cmpg-float v10, v9, v22

    .line 220
    .line 221
    if-gez v10, :cond_8

    .line 222
    .line 223
    :goto_5
    neg-float v9, v9

    .line 224
    mul-float v9, v9, v20

    .line 225
    .line 226
    :goto_6
    float-to-int v9, v9

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_8
    mul-float v9, v9, v21

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    cmpg-double v11, v9, v23

    .line 245
    .line 246
    if-gez v11, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    and-int/lit16 v9, v9, 0xff

    .line 254
    .line 255
    shl-int/lit8 v9, v9, 0x18

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    and-int/lit16 v10, v10, 0xff

    .line 262
    .line 263
    shl-int/lit8 v10, v10, 0x10

    .line 264
    .line 265
    or-int/2addr v9, v10

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    and-int/lit16 v10, v10, 0xff

    .line 271
    .line 272
    shl-int/lit8 v10, v10, 0x8

    .line 273
    .line 274
    or-int/2addr v9, v10

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/lit16 v10, v10, 0xff

    .line 280
    .line 281
    :goto_7
    or-int/2addr v9, v10

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    and-int/lit16 v9, v9, 0xff

    .line 289
    .line 290
    shl-int/lit8 v9, v9, 0x18

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    and-int/lit16 v10, v10, 0xff

    .line 297
    .line 298
    shl-int/lit8 v10, v10, 0x10

    .line 299
    .line 300
    or-int/2addr v9, v10

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    and-int/lit16 v10, v10, 0xff

    .line 306
    .line 307
    shl-int/lit8 v10, v10, 0x8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    and-int/lit16 v9, v9, 0xff

    .line 315
    .line 316
    shl-int/lit8 v9, v9, 0x18

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    and-int/lit16 v10, v10, 0xff

    .line 323
    .line 324
    shl-int/lit8 v10, v10, 0x10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    and-int/lit16 v9, v9, 0xff

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    and-int/lit16 v10, v10, 0xff

    .line 338
    .line 339
    shl-int/lit8 v10, v10, 0x8

    .line 340
    .line 341
    or-int/2addr v9, v10

    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    and-int/lit16 v10, v10, 0xff

    .line 347
    .line 348
    shl-int/lit8 v10, v10, 0x10

    .line 349
    .line 350
    or-int/2addr v9, v10

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    :goto_8
    and-int/lit16 v10, v10, 0xff

    .line 356
    .line 357
    shl-int/lit8 v10, v10, 0x18

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    and-int/lit16 v9, v9, 0xff

    .line 365
    .line 366
    shl-int/lit8 v9, v9, 0x8

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    and-int/lit16 v10, v10, 0xff

    .line 373
    .line 374
    shl-int/lit8 v10, v10, 0x10

    .line 375
    .line 376
    or-int/2addr v9, v10

    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v9, v12, v11}, Lgti0;->i(FFF)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    cmpg-float v10, v9, v22

    .line 391
    .line 392
    if-gez v10, :cond_8

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    and-int/lit16 v9, v9, 0xff

    .line 401
    .line 402
    shl-int/lit8 v9, v9, 0x18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    and-int/lit16 v9, v9, 0xff

    .line 410
    .line 411
    shl-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    int-to-long v9, v9

    .line 419
    int-to-long v11, v2

    .line 420
    mul-long/2addr v9, v11

    .line 421
    div-long/2addr v9, v4

    .line 422
    long-to-int v9, v9

    .line 423
    const/4 v10, 0x2

    .line 424
    if-eq v7, v10, :cond_20

    .line 425
    .line 426
    const/4 v10, 0x3

    .line 427
    if-eq v7, v10, :cond_1f

    .line 428
    .line 429
    const/4 v10, 0x4

    .line 430
    if-eq v7, v10, :cond_1d

    .line 431
    .line 432
    const/16 v10, 0x15

    .line 433
    .line 434
    if-eq v7, v10, :cond_1c

    .line 435
    .line 436
    const/16 v10, 0x16

    .line 437
    .line 438
    if-eq v7, v10, :cond_1b

    .line 439
    .line 440
    const/high16 v13, 0x10000000

    .line 441
    .line 442
    if-eq v7, v13, :cond_1a

    .line 443
    .line 444
    const/high16 v10, 0x50000000

    .line 445
    .line 446
    if-eq v7, v10, :cond_19

    .line 447
    .line 448
    const/high16 v13, 0x60000000

    .line 449
    .line 450
    if-eq v7, v13, :cond_18

    .line 451
    .line 452
    const/high16 v13, 0x70000000

    .line 453
    .line 454
    if-eq v7, v13, :cond_16

    .line 455
    .line 456
    const/high16 v13, 0x71000000

    .line 457
    .line 458
    if-eq v7, v13, :cond_14

    .line 459
    .line 460
    const/high16 v13, 0x72000000

    .line 461
    .line 462
    if-ne v7, v13, :cond_13

    .line 463
    .line 464
    if-gez v9, :cond_12

    .line 465
    .line 466
    int-to-double v9, v9

    .line 467
    neg-double v9, v9

    .line 468
    div-double v9, v9, v16

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    int-to-double v9, v9

    .line 472
    div-double v9, v9, v18

    .line 473
    .line 474
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_13
    invoke-static {}, Li2k;->b()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_14
    if-gez v9, :cond_15

    .line 492
    .line 493
    int-to-float v9, v9

    .line 494
    neg-float v9, v9

    .line 495
    div-float v9, v9, v20

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    int-to-float v9, v9

    .line 499
    div-float v9, v9, v21

    .line 500
    .line 501
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_16
    if-gez v9, :cond_17

    .line 515
    .line 516
    int-to-double v9, v9

    .line 517
    neg-double v9, v9

    .line 518
    div-double v9, v9, v16

    .line 519
    .line 520
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_17
    int-to-double v9, v9

    .line 526
    div-double v9, v9, v18

    .line 527
    .line 528
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_18
    shr-int/lit8 v10, v9, 0x18

    .line 534
    .line 535
    int-to-byte v10, v10

    .line 536
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    shr-int/lit8 v10, v9, 0x10

    .line 540
    .line 541
    int-to-byte v10, v10

    .line 542
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    shr-int/lit8 v10, v9, 0x8

    .line 546
    .line 547
    int-to-byte v10, v10

    .line 548
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    int-to-byte v9, v9

    .line 552
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_19
    shr-int/lit8 v10, v9, 0x18

    .line 558
    .line 559
    int-to-byte v10, v10

    .line 560
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    shr-int/lit8 v10, v9, 0x10

    .line 564
    .line 565
    int-to-byte v10, v10

    .line 566
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    shr-int/lit8 v9, v9, 0x8

    .line 570
    .line 571
    int-to-byte v9, v9

    .line 572
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    .line 577
    .line 578
    int-to-byte v10, v10

    .line 579
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    .line 582
    shr-int/lit8 v9, v9, 0x10

    .line 583
    .line 584
    int-to-byte v9, v9

    .line 585
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1b
    int-to-byte v10, v9

    .line 590
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    shr-int/lit8 v10, v9, 0x8

    .line 594
    .line 595
    int-to-byte v10, v10

    .line 596
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    shr-int/lit8 v10, v9, 0x10

    .line 600
    .line 601
    int-to-byte v10, v10

    .line 602
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    shr-int/lit8 v9, v9, 0x18

    .line 606
    .line 607
    int-to-byte v9, v9

    .line 608
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    .line 613
    .line 614
    int-to-byte v10, v10

    .line 615
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    shr-int/lit8 v10, v9, 0x10

    .line 619
    .line 620
    int-to-byte v10, v10

    .line 621
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    shr-int/lit8 v9, v9, 0x18

    .line 625
    .line 626
    int-to-byte v9, v9

    .line 627
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1d
    if-gez v9, :cond_1e

    .line 632
    .line 633
    int-to-float v9, v9

    .line 634
    neg-float v9, v9

    .line 635
    div-float v9, v9, v20

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1e
    int-to-float v9, v9

    .line 642
    div-float v9, v9, v21

    .line 643
    .line 644
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    .line 649
    .line 650
    int-to-byte v9, v9

    .line 651
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_20
    shr-int/lit8 v10, v9, 0x10

    .line 656
    .line 657
    int-to-byte v10, v10

    .line 658
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    shr-int/lit8 v9, v9, 0x18

    .line 662
    .line 663
    int-to-byte v9, v9

    .line 664
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    add-int v10, v8, v6

    .line 672
    .line 673
    if-ne v9, v10, :cond_4

    .line 674
    .line 675
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_21
    move-object/from16 v1, p1

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 689
    .line 690
    .line 691
    :goto_d
    iput-object v3, v0, Lpjd;->L:Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    return-void
.end method

.method public final u(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpjd;->p:Lpjd$e;

    .line 2
    .line 3
    iget-object v1, v0, Lpjd$e;->f:Lc41;

    .line 4
    .line 5
    iput-object v1, p0, Lpjd;->q:Lc41;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Lpjd;->H:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-object v1, v0, Lpjd$e;->g:Lsxg0;

    .line 23
    .line 24
    sget-object v2, Lsxg0;->a:Lsxg0$a;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lpjd$e;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lsxg0$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lsxg0$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 38
    .line 39
    iget-object v2, v1, Lpjd$e;->g:Lsxg0;

    .line 40
    .line 41
    iget-object v1, v1, Lpjd$e;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lsxg0$b;->e:J

    .line 47
    .line 48
    add-long/2addr p1, v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lpjd;->q:Lc41;

    .line 50
    .line 51
    new-instance v1, Ld41$b$a;

    .line 52
    .line 53
    invoke-direct {v1}, Ld41$b$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lpjd;->p:Lpjd$e;

    .line 57
    .line 58
    iget-object v2, p0, Lpjd$e;->g:Lsxg0;

    .line 59
    .line 60
    iput-object v2, v1, Ld41$b$a;->b:Lsxg0;

    .line 61
    .line 62
    iget-object p0, p0, Lpjd$e;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v1, Ld41$b$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide p1, v1, Ld41$b$a;->a:J

    .line 67
    .line 68
    invoke-virtual {v1}, Ld41$b$a;->a()Ld41$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, v0, Lc41;->a:Lnnn;

    .line 73
    .line 74
    iget-object p2, v0, Lc41;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lc41;->d:Z

    .line 81
    .line 82
    move v2, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ld41;

    .line 94
    .line 95
    invoke-interface {v3, p0}, Ld41;->f(Ld41$b;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ld41;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v4, Ld41$b$a;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v5, p0, Ld41$b;->a:J

    .line 111
    .line 112
    iput-wide v5, v4, Ld41$b$a;->a:J

    .line 113
    .line 114
    iget-object v7, p0, Ld41$b;->b:Lsxg0;

    .line 115
    .line 116
    iput-object v7, v4, Ld41$b$a;->b:Lsxg0;

    .line 117
    .line 118
    iget-object p0, p0, Ld41$b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v4, Ld41$b$a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3, v5, v6}, Ld41;->j(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iput-wide v5, v4, Ld41$b$a;->a:J

    .line 127
    .line 128
    invoke-virtual {v4}, Ld41$b$a;->a()Ld41$b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    iput-object p0, v0, Lc41;->c:[Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0}, Lc41;->a()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-gt v1, p0, :cond_4

    .line 151
    .line 152
    iget-object p0, v0, Lc41;->c:[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ld41;

    .line 159
    .line 160
    invoke-interface {p1}, Ld41;->e()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, p0, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpjd;->p:Lpjd$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpjd$e;->e:Lb41$f;

    .line 6
    .line 7
    iget-boolean p0, p0, Lb41$f;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
