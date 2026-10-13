.class public final Lxvv;
.super Lpvv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvv$e;,
        Lxvv$c;,
        Lxvv$b;,
        Lxvv$d;
    }
.end annotation


# static fields
.field public static final Q1:[I

.field public static R1:Z

.field public static S1:Z


# instance fields
.field public A1:Lif80;

.field public B1:J

.field public C1:Z

.field public D1:J

.field public E1:I

.field public F1:J

.field public G1:Lz9j0;

.field public H1:Lz9j0;

.field public I1:I

.field public J1:Z

.field public K1:I

.field public L1:Lxvv$e;

.field public M1:Lu8j0;

.field public N1:J

.field public O1:Z

.field public P1:I

.field public final V0:Landroid/content/Context;

.field public final W0:Z

.field public final X0:Lx9j0$a;

.field public final Y0:I

.field public final Z0:Z

.field public final a1:Lw8j0;

.field public final b1:Lw8j0$a;

.field public final c1:Lj2i;

.field public final d1:Lrn1;

.field public final e1:J

.field public final f1:Lx8j0;

.field public final g1:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Lxvv$d;

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Ly9j0;

.field public n1:Z

.field public o1:I

.field public p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q1:Landroid/view/Surface;

.field public r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public s1:Lgja0;

.field public t1:Z

.field public u1:I

.field public v1:I

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxvv;->Q1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lxvv$c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lxvv$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p1, Lxvv$c;->c:Ltmd;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3}, Lpvv;-><init>(Landroid/content/Context;ILevv$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxvv;->V0:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p1, Lxvv$c;->g:I

    .line 20
    .line 21
    iput v1, p0, Lxvv;->Y0:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lxvv;->m1:Ly9j0;

    .line 25
    .line 26
    new-instance v2, Lx9j0$a;

    .line 27
    .line 28
    iget-object v3, p1, Lxvv$c;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, p1, Lxvv$c;->f:Landroidx/media3/exoplayer/d$b;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lx9j0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lxvv;->X0:Lx9j0$a;

    .line 36
    .line 37
    iget-object v2, p0, Lxvv;->m1:Ly9j0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    iput-boolean v2, p0, Lxvv;->W0:Z

    .line 47
    .line 48
    new-instance v2, Lw8j0;

    .line 49
    .line 50
    iget-wide v5, p1, Lxvv$c;->d:J

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v5, v6}, Lw8j0;-><init>(Landroid/content/Context;Lxvv;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lxvv;->a1:Lw8j0;

    .line 56
    .line 57
    new-instance p1, Lw8j0$a;

    .line 58
    .line 59
    invoke-direct {p1}, Lw8j0$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxvv;->b1:Lw8j0$a;

    .line 63
    .line 64
    new-instance p1, Lj2i;

    .line 65
    .line 66
    new-instance v0, Lvvv;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lvvv;-><init>(Lxvv;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lj2i;-><init>(Lj2i$a;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxvv;->c1:Lj2i;

    .line 75
    .line 76
    sget-object p1, Lawv;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    const-string p1, "NVIDIA"

    .line 79
    .line 80
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lxvv;->Z0:Z

    .line 87
    .line 88
    sget-object p1, Lgja0;->c:Lgja0;

    .line 89
    .line 90
    iput-object p1, p0, Lxvv;->s1:Lgja0;

    .line 91
    .line 92
    iput v3, p0, Lxvv;->u1:I

    .line 93
    .line 94
    iput v4, p0, Lxvv;->v1:I

    .line 95
    .line 96
    sget-object p1, Lz9j0;->d:Lz9j0;

    .line 97
    .line 98
    iput-object p1, p0, Lxvv;->G1:Lz9j0;

    .line 99
    .line 100
    iput v4, p0, Lxvv;->K1:I

    .line 101
    .line 102
    iput-object v1, p0, Lxvv;->H1:Lz9j0;

    .line 103
    .line 104
    const/16 p1, -0x3e8

    .line 105
    .line 106
    iput p1, p0, Lxvv;->I1:I

    .line 107
    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v2, p0, Lxvv;->N1:J

    .line 114
    .line 115
    new-instance p1, Lrn1;

    .line 116
    .line 117
    invoke-direct {p1}, Lrn1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lxvv;->d1:Lrn1;

    .line 121
    .line 122
    new-instance p1, Ljava/util/PriorityQueue;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lxvv;->g1:Ljava/util/PriorityQueue;

    .line 128
    .line 129
    const-wide/16 v2, -0x3a98

    .line 130
    .line 131
    iput-wide v2, p0, Lxvv;->e1:J

    .line 132
    .line 133
    new-instance p1, Lx8j0;

    .line 134
    .line 135
    invoke-direct {p1}, Lx8j0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lxvv;->f1:Lx8j0;

    .line 139
    .line 140
    iput-object v1, p0, Lxvv;->A1:Lif80;

    .line 141
    .line 142
    return-void
.end method

.method public static P0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    const-class v2, Lxvv;

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    :try_start_0
    sget-boolean v0, Lxvv;->R1:Z

    .line 18
    .line 19
    if-nez v0, :cond_a2

    .line 20
    .line 21
    sget-object v0, Lawv;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, -0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    .line 35
    if-gt v0, v3, :cond_a

    .line 36
    .line 37
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v13

    .line 45
    .line 46
    .line 47
    sparse-switch v13, :sswitch_data_0

    .line 48
    :goto_0
    move v12, v10

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v13, "machuca"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v12, v4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_1
    const-string v13, "once"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v12, v5

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v13, "magnolia"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v12

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v12, v6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string v13, "aquaman"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 90
    .line 91
    if-nez v12, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v12, v7

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v13, "oneday"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-nez v12, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v12, v8

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-nez v12, :cond_6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v12, v9

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-nez v12, :cond_7

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v12, v11

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :sswitch_7
    const-string v13, "dangal"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    .line 134
    .line 135
    if-nez v12, :cond_8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v12, v1

    .line 138
    .line 139
    .line 140
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 147
    .line 148
    if-gt v0, v12, :cond_b

    .line 149
    .line 150
    :try_start_1
    const-string v13, "HWEML"

    .line 151
    .line 152
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    .line 158
    if-eqz v13, :cond_b

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v14

    .line 169
    .line 170
    const/16 v15, 0x8

    .line 171
    .line 172
    .line 173
    sparse-switch v14, :sswitch_data_1

    .line 174
    :goto_4
    move v14, v10

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v14

    .line 183
    .line 184
    if-nez v14, :cond_c

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    move v14, v15

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v14

    .line 195
    .line 196
    if-nez v14, :cond_d

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    move v14, v4

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v14

    .line 206
    .line 207
    if-nez v14, :cond_e

    .line 208
    goto :goto_4

    .line 209
    :cond_e
    move v14, v5

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v14

    .line 217
    .line 218
    if-nez v14, :cond_f

    .line 219
    goto :goto_4

    .line 220
    :cond_f
    move v14, v6

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :sswitch_c
    const-string v14, "AFTR"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v14

    .line 228
    .line 229
    if-nez v14, :cond_10

    .line 230
    goto :goto_4

    .line 231
    :cond_10
    move v14, v7

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :sswitch_d
    const-string v14, "AFTN"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v14

    .line 239
    .line 240
    if-nez v14, :cond_11

    .line 241
    goto :goto_4

    .line 242
    :cond_11
    move v14, v8

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :sswitch_e
    const-string v14, "AFTA"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v14

    .line 250
    .line 251
    if-nez v14, :cond_12

    .line 252
    goto :goto_4

    .line 253
    :cond_12
    move v14, v9

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v14

    .line 261
    .line 262
    if-nez v14, :cond_13

    .line 263
    goto :goto_4

    .line 264
    :cond_13
    move v14, v11

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v14

    .line 272
    .line 273
    if-nez v14, :cond_14

    .line 274
    goto :goto_4

    .line 275
    :cond_14
    move v14, v1

    .line 276
    .line 277
    .line 278
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 279
    .line 280
    const/16 v14, 0x1a

    .line 281
    .line 282
    if-gt v0, v14, :cond_a1

    .line 283
    .line 284
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v16

    .line 292
    .line 293
    .line 294
    sparse-switch v16, :sswitch_data_2

    .line 295
    :goto_6
    move v3, v10

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_15

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_15
    const/16 v3, 0x8b

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :sswitch_12
    const/4 v3, 0x0

    sget-object v3, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->huXQ:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-nez v0, :cond_16

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_16
    const/16 v3, 0x8a

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_17
    const/16 v3, 0x89

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-nez v0, :cond_18

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_18
    const/16 v3, 0x88

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-nez v0, :cond_19

    .line 358
    goto :goto_6

    .line 359
    .line 360
    :cond_19
    const/16 v3, 0x87

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-nez v0, :cond_1a

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_1a
    const/16 v3, 0x86

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-nez v0, :cond_1b

    .line 384
    goto :goto_6

    .line 385
    .line 386
    :cond_1b
    const/16 v3, 0x85

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :sswitch_18
    const-string v3, "DM-01K"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-nez v0, :cond_1c

    .line 397
    goto :goto_6

    .line 398
    .line 399
    :cond_1c
    const/16 v3, 0x84

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-nez v0, :cond_1d

    .line 410
    goto :goto_6

    .line 411
    .line 412
    :cond_1d
    const/16 v3, 0x83

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-nez v0, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_1e
    const/16 v3, 0x82

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-nez v0, :cond_1f

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_1f
    const/16 v3, 0x81

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :sswitch_1c
    const-string v3, "santoni"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-nez v0, :cond_20

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_20
    const/16 v3, 0x80

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-nez v0, :cond_21

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_21
    const/16 v3, 0x7f

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-nez v0, :cond_22

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_22
    const/16 v3, 0x7e

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_23

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_23
    const/16 v3, 0x7d

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :sswitch_20
    const-string v3, "woods_f"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    .line 506
    if-nez v0, :cond_24

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_24
    const/16 v3, 0x7c

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-nez v0, :cond_25

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_25
    const/16 v3, 0x7b

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-nez v0, :cond_26

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_26
    const/16 v3, 0x7a

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-nez v0, :cond_27

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_27
    const/16 v3, 0x79

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :sswitch_24
    const-string v3, "itel_S41"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    .line 562
    if-nez v0, :cond_28

    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_28
    const/16 v3, 0x78

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :sswitch_25
    const-string v3, "LS-5017"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-nez v0, :cond_29

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_29
    const/16 v3, 0x77

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_26
    const-string v3, "panell_d"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-nez v0, :cond_2a

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_2a
    const/16 v3, 0x76

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-nez v0, :cond_2b

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_2b
    const/16 v3, 0x75

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :sswitch_28
    const-string v3, "A7000plus"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    .line 618
    if-nez v0, :cond_2c

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_2c
    const/16 v3, 0x74

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :sswitch_29
    const-string v3, "manning"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    .line 632
    if-nez v0, :cond_2d

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_2d
    const/16 v3, 0x73

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    .line 646
    if-nez v0, :cond_2e

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_2e
    const/16 v3, 0x72

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-nez v0, :cond_2f

    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_2f
    const/16 v3, 0x71

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    .line 674
    if-nez v0, :cond_30

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_30
    const/16 v3, 0x70

    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    .line 688
    if-nez v0, :cond_31

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_31
    const/16 v3, 0x6f

    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    .line 702
    if-nez v0, :cond_32

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_32
    const/16 v3, 0x6e

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    .line 716
    if-nez v0, :cond_33

    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_33
    const/16 v3, 0x6d

    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-nez v0, :cond_34

    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_34
    const/16 v3, 0x6c

    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    .line 744
    if-nez v0, :cond_35

    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_35
    const/16 v3, 0x6b

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    .line 758
    if-nez v0, :cond_36

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_36
    const/16 v3, 0x6a

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :sswitch_33
    const-string v3, "A7020a48"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-nez v0, :cond_37

    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_37
    const/16 v3, 0x69

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :sswitch_34
    const-string v3, "A7010a48"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    .line 786
    if-nez v0, :cond_38

    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_38
    const/16 v3, 0x68

    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :sswitch_35
    const-string v3, "griffin"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    .line 800
    if-nez v0, :cond_39

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_39
    const/16 v3, 0x67

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :sswitch_36
    const-string v3, "marino_f"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-nez v0, :cond_3a

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_3a
    const/16 v3, 0x66

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    .line 828
    if-nez v0, :cond_3b

    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :cond_3b
    const/16 v3, 0x65

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :sswitch_38
    const-string v3, "A2016a40"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    .line 842
    if-nez v0, :cond_3c

    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :cond_3c
    const/16 v3, 0x64

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :sswitch_39
    const-string v3, "le_x6"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    .line 856
    if-nez v0, :cond_3d

    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :cond_3d
    const/16 v3, 0x63

    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :sswitch_3a
    const-string v3, "l5460"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    .line 870
    if-nez v0, :cond_3e

    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :cond_3e
    const/16 v3, 0x62

    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :sswitch_3b
    const-string v3, "i9031"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    .line 884
    if-nez v0, :cond_3f

    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_3f
    const/16 v3, 0x61

    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v0

    .line 897
    .line 898
    if-nez v0, :cond_40

    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :cond_40
    const/16 v3, 0x60

    .line 903
    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :sswitch_3d
    const-string v3, "V23GB"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    .line 912
    if-nez v0, :cond_41

    .line 913
    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_41
    const/16 v3, 0x5f

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :sswitch_3e
    const-string v3, "Q4310"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    .line 926
    if-nez v0, :cond_42

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_42
    const/16 v3, 0x5e

    .line 931
    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :sswitch_3f
    const-string v3, "Q4260"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    .line 940
    if-nez v0, :cond_43

    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_43
    const/16 v3, 0x5d

    .line 945
    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :sswitch_40
    const-string v3, "PRO7S"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    .line 954
    if-nez v0, :cond_44

    .line 955
    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_44
    const/16 v3, 0x5c

    .line 959
    .line 960
    goto/16 :goto_7

    .line 961
    .line 962
    :sswitch_41
    const-string v3, "F3311"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v0

    .line 967
    .line 968
    if-nez v0, :cond_45

    .line 969
    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_45
    const/16 v3, 0x5b

    .line 973
    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :sswitch_42
    const-string v3, "F3215"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    .line 982
    if-nez v0, :cond_46

    .line 983
    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :cond_46
    const/16 v3, 0x5a

    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :sswitch_43
    const-string v3, "F3213"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    .line 996
    if-nez v0, :cond_47

    .line 997
    .line 998
    goto/16 :goto_6

    .line 999
    .line 1000
    :cond_47
    const/16 v3, 0x59

    .line 1001
    .line 1002
    goto/16 :goto_7

    .line 1003
    .line 1004
    :sswitch_44
    const-string v3, "F3211"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    .line 1010
    if-nez v0, :cond_48

    .line 1011
    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :cond_48
    const/16 v3, 0x58

    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :sswitch_45
    const-string v3, "F3116"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v0

    .line 1023
    .line 1024
    if-nez v0, :cond_49

    .line 1025
    .line 1026
    goto/16 :goto_6

    .line 1027
    .line 1028
    :cond_49
    const/16 v3, 0x57

    .line 1029
    .line 1030
    goto/16 :goto_7

    .line 1031
    .line 1032
    :sswitch_46
    const-string v3, "F3113"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    .line 1038
    if-nez v0, :cond_4a

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_4a
    const/16 v3, 0x56

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :sswitch_47
    const-string v3, "F3111"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v0

    .line 1051
    .line 1052
    if-nez v0, :cond_4b

    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :cond_4b
    const/16 v3, 0x55

    .line 1057
    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :sswitch_48
    const-string v3, "E5643"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v0

    .line 1065
    .line 1066
    if-nez v0, :cond_4c

    .line 1067
    .line 1068
    goto/16 :goto_6

    .line 1069
    .line 1070
    :cond_4c
    const/16 v3, 0x54

    .line 1071
    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :sswitch_49
    const-string v3, "A1601"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    .line 1080
    if-nez v0, :cond_4d

    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :cond_4d
    const/16 v3, 0x53

    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    .line 1094
    if-nez v0, :cond_4e

    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :cond_4e
    const/16 v3, 0x52

    .line 1099
    .line 1100
    goto/16 :goto_7

    .line 1101
    .line 1102
    :sswitch_4b
    const-string v3, "602LV"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-nez v0, :cond_4f

    .line 1109
    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :cond_4f
    const/16 v3, 0x51

    .line 1113
    .line 1114
    goto/16 :goto_7

    .line 1115
    .line 1116
    :sswitch_4c
    const-string v3, "601LV"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    .line 1122
    if-nez v0, :cond_50

    .line 1123
    .line 1124
    goto/16 :goto_6

    .line 1125
    .line 1126
    :cond_50
    const/16 v3, 0x50

    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    .line 1136
    if-nez v0, :cond_51

    .line 1137
    .line 1138
    goto/16 :goto_6

    .line 1139
    .line 1140
    :cond_51
    const/16 v3, 0x4f

    .line 1141
    .line 1142
    goto/16 :goto_7

    .line 1143
    .line 1144
    :sswitch_4e
    const-string v3, "p212"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    .line 1150
    if-nez v0, :cond_52

    .line 1151
    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :cond_52
    const/16 v3, 0x4e

    .line 1155
    .line 1156
    goto/16 :goto_7

    .line 1157
    .line 1158
    :sswitch_4f
    const-string v3, "mido"

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    .line 1164
    if-nez v0, :cond_53

    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :cond_53
    const/16 v3, 0x4d

    .line 1169
    .line 1170
    goto/16 :goto_7

    .line 1171
    .line 1172
    :sswitch_50
    const-string v3, "kate"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    .line 1178
    if-nez v0, :cond_54

    .line 1179
    .line 1180
    goto/16 :goto_6

    .line 1181
    .line 1182
    :cond_54
    const/16 v3, 0x4c

    .line 1183
    .line 1184
    goto/16 :goto_7

    .line 1185
    .line 1186
    :sswitch_51
    const-string v3, "fugu"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v0

    .line 1191
    .line 1192
    if-nez v0, :cond_55

    .line 1193
    .line 1194
    goto/16 :goto_6

    .line 1195
    .line 1196
    :cond_55
    const/16 v3, 0x4b

    .line 1197
    .line 1198
    goto/16 :goto_7

    .line 1199
    .line 1200
    :sswitch_52
    const-string v3, "XE2X"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    .line 1206
    if-nez v0, :cond_56

    .line 1207
    .line 1208
    goto/16 :goto_6

    .line 1209
    .line 1210
    :cond_56
    const/16 v3, 0x4a

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :sswitch_53
    const-string v3, "Q427"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    if-nez v0, :cond_57

    .line 1221
    .line 1222
    goto/16 :goto_6

    .line 1223
    .line 1224
    :cond_57
    const/16 v3, 0x49

    .line 1225
    .line 1226
    goto/16 :goto_7

    .line 1227
    .line 1228
    :sswitch_54
    const-string v3, "Q350"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v0

    .line 1233
    .line 1234
    if-nez v0, :cond_58

    .line 1235
    .line 1236
    goto/16 :goto_6

    .line 1237
    .line 1238
    :cond_58
    const/16 v3, 0x48

    .line 1239
    .line 1240
    goto/16 :goto_7

    .line 1241
    .line 1242
    :sswitch_55
    const-string v3, "P681"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    .line 1248
    if-nez v0, :cond_59

    .line 1249
    .line 1250
    goto/16 :goto_6

    .line 1251
    .line 1252
    :cond_59
    const/16 v3, 0x47

    .line 1253
    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :sswitch_56
    const-string v3, "F04J"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    .line 1262
    if-nez v0, :cond_5a

    .line 1263
    .line 1264
    goto/16 :goto_6

    .line 1265
    .line 1266
    :cond_5a
    const/16 v3, 0x46

    .line 1267
    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :sswitch_57
    const-string v3, "F04H"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    .line 1276
    if-nez v0, :cond_5b

    .line 1277
    .line 1278
    goto/16 :goto_6

    .line 1279
    .line 1280
    :cond_5b
    const/16 v3, 0x45

    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :sswitch_58
    const-string v3, "F03H"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-nez v0, :cond_5c

    .line 1291
    .line 1292
    goto/16 :goto_6

    .line 1293
    .line 1294
    :cond_5c
    const/16 v3, 0x44

    .line 1295
    .line 1296
    goto/16 :goto_7

    .line 1297
    .line 1298
    :sswitch_59
    const-string v3, "F02H"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v0

    .line 1303
    .line 1304
    if-nez v0, :cond_5d

    .line 1305
    .line 1306
    goto/16 :goto_6

    .line 1307
    .line 1308
    :cond_5d
    const/16 v3, 0x43

    .line 1309
    .line 1310
    goto/16 :goto_7

    .line 1311
    .line 1312
    :sswitch_5a
    const-string v3, "F01J"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    .line 1318
    if-nez v0, :cond_5e

    .line 1319
    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :cond_5e
    const/16 v3, 0x42

    .line 1323
    .line 1324
    goto/16 :goto_7

    .line 1325
    .line 1326
    :sswitch_5b
    const-string v3, "F01H"

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1331
    .line 1332
    if-nez v0, :cond_5f

    .line 1333
    .line 1334
    goto/16 :goto_6

    .line 1335
    .line 1336
    :cond_5f
    const/16 v3, 0x41

    .line 1337
    .line 1338
    goto/16 :goto_7

    .line 1339
    .line 1340
    :sswitch_5c
    const-string v3, "1714"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v0

    .line 1345
    .line 1346
    if-nez v0, :cond_60

    .line 1347
    .line 1348
    goto/16 :goto_6

    .line 1349
    .line 1350
    :cond_60
    const/16 v3, 0x40

    .line 1351
    .line 1352
    goto/16 :goto_7

    .line 1353
    .line 1354
    :sswitch_5d
    const-string v3, "1713"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    .line 1360
    if-nez v0, :cond_61

    .line 1361
    .line 1362
    goto/16 :goto_6

    .line 1363
    .line 1364
    :cond_61
    const/16 v3, 0x3f

    .line 1365
    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :sswitch_5e
    const-string v3, "1601"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v0

    .line 1373
    .line 1374
    if-nez v0, :cond_62

    .line 1375
    .line 1376
    goto/16 :goto_6

    .line 1377
    .line 1378
    :cond_62
    const/16 v3, 0x3e

    .line 1379
    .line 1380
    goto/16 :goto_7

    .line 1381
    .line 1382
    :sswitch_5f
    const-string v3, "flo"

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    .line 1388
    if-nez v0, :cond_63

    .line 1389
    .line 1390
    goto/16 :goto_6

    .line 1391
    .line 1392
    :cond_63
    const/16 v3, 0x3d

    .line 1393
    .line 1394
    goto/16 :goto_7

    .line 1395
    .line 1396
    :sswitch_60
    const-string v3, "deb"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v0

    .line 1401
    .line 1402
    if-nez v0, :cond_64

    .line 1403
    .line 1404
    goto/16 :goto_6

    .line 1405
    .line 1406
    :cond_64
    const/16 v3, 0x3c

    .line 1407
    .line 1408
    goto/16 :goto_7

    .line 1409
    .line 1410
    :sswitch_61
    const-string v3, "cv3"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    .line 1416
    if-nez v0, :cond_65

    .line 1417
    .line 1418
    goto/16 :goto_6

    .line 1419
    .line 1420
    :cond_65
    const/16 v3, 0x3b

    .line 1421
    .line 1422
    goto/16 :goto_7

    .line 1423
    .line 1424
    :sswitch_62
    const-string v3, "cv1"

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v0

    .line 1429
    .line 1430
    if-nez v0, :cond_66

    .line 1431
    .line 1432
    goto/16 :goto_6

    .line 1433
    .line 1434
    :cond_66
    const/16 v3, 0x3a

    .line 1435
    .line 1436
    goto/16 :goto_7

    .line 1437
    .line 1438
    :sswitch_63
    const-string v3, "Z80"

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    .line 1444
    if-nez v0, :cond_67

    .line 1445
    .line 1446
    goto/16 :goto_6

    .line 1447
    .line 1448
    :cond_67
    const/16 v3, 0x39

    .line 1449
    .line 1450
    goto/16 :goto_7

    .line 1451
    .line 1452
    :sswitch_64
    const-string v3, "QX1"

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v0

    .line 1457
    .line 1458
    if-nez v0, :cond_68

    .line 1459
    .line 1460
    goto/16 :goto_6

    .line 1461
    .line 1462
    :cond_68
    const/16 v3, 0x38

    .line 1463
    .line 1464
    goto/16 :goto_7

    .line 1465
    .line 1466
    :sswitch_65
    const-string v3, "PLE"

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v0

    .line 1471
    .line 1472
    if-nez v0, :cond_69

    .line 1473
    .line 1474
    goto/16 :goto_6

    .line 1475
    .line 1476
    :cond_69
    const/16 v3, 0x37

    .line 1477
    .line 1478
    goto/16 :goto_7

    .line 1479
    .line 1480
    :sswitch_66
    const-string v3, "P85"

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    .line 1486
    if-nez v0, :cond_6a

    .line 1487
    .line 1488
    goto/16 :goto_6

    .line 1489
    .line 1490
    :cond_6a
    const/16 v3, 0x36

    .line 1491
    .line 1492
    goto/16 :goto_7

    .line 1493
    .line 1494
    :sswitch_67
    const-string v3, "MX6"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    .line 1500
    if-nez v0, :cond_6b

    .line 1501
    .line 1502
    goto/16 :goto_6

    .line 1503
    .line 1504
    :cond_6b
    const/16 v3, 0x35

    .line 1505
    .line 1506
    goto/16 :goto_7

    .line 1507
    .line 1508
    :sswitch_68
    const-string v3, "M5c"

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    move-result v0

    .line 1513
    .line 1514
    if-nez v0, :cond_6c

    .line 1515
    .line 1516
    goto/16 :goto_6

    .line 1517
    .line 1518
    :cond_6c
    const/16 v3, 0x34

    .line 1519
    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :sswitch_69
    const-string v3, "M04"

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    .line 1528
    if-nez v0, :cond_6d

    .line 1529
    .line 1530
    goto/16 :goto_6

    .line 1531
    .line 1532
    :cond_6d
    const/16 v3, 0x33

    .line 1533
    .line 1534
    goto/16 :goto_7

    .line 1535
    .line 1536
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    .line 1542
    if-nez v0, :cond_6e

    .line 1543
    .line 1544
    goto/16 :goto_6

    .line 1545
    .line 1546
    :cond_6e
    const/16 v3, 0x32

    .line 1547
    .line 1548
    goto/16 :goto_7

    .line 1549
    .line 1550
    :sswitch_6b
    const-string v3, "mh"

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    .line 1556
    if-nez v0, :cond_6f

    .line 1557
    .line 1558
    goto/16 :goto_6

    .line 1559
    .line 1560
    :cond_6f
    const/16 v3, 0x31

    .line 1561
    .line 1562
    goto/16 :goto_7

    .line 1563
    .line 1564
    :sswitch_6c
    const-string v3, "b5"

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    .line 1570
    if-nez v0, :cond_70

    .line 1571
    .line 1572
    goto/16 :goto_6

    .line 1573
    .line 1574
    :cond_70
    const/16 v3, 0x30

    .line 1575
    .line 1576
    goto/16 :goto_7

    .line 1577
    .line 1578
    :sswitch_6d
    const-string v3, "V5"

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    move-result v0

    .line 1583
    .line 1584
    if-nez v0, :cond_71

    .line 1585
    .line 1586
    goto/16 :goto_6

    .line 1587
    .line 1588
    :cond_71
    const/16 v3, 0x2f

    .line 1589
    .line 1590
    goto/16 :goto_7

    .line 1591
    .line 1592
    :sswitch_6e
    const-string v3, "V1"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    .line 1598
    if-nez v0, :cond_72

    .line 1599
    .line 1600
    goto/16 :goto_6

    .line 1601
    .line 1602
    :cond_72
    const/16 v3, 0x2e

    .line 1603
    .line 1604
    goto/16 :goto_7

    .line 1605
    .line 1606
    :sswitch_6f
    const-string v3, "Q5"

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v0

    .line 1611
    .line 1612
    if-nez v0, :cond_73

    .line 1613
    .line 1614
    goto/16 :goto_6

    .line 1615
    .line 1616
    :cond_73
    const/16 v3, 0x2d

    .line 1617
    .line 1618
    goto/16 :goto_7

    .line 1619
    .line 1620
    :sswitch_70
    const-string v3, "C1"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    .line 1626
    if-nez v0, :cond_74

    .line 1627
    .line 1628
    goto/16 :goto_6

    .line 1629
    .line 1630
    :cond_74
    const/16 v3, 0x2c

    .line 1631
    .line 1632
    goto/16 :goto_7

    .line 1633
    .line 1634
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    move-result v0

    .line 1639
    .line 1640
    if-nez v0, :cond_75

    .line 1641
    .line 1642
    goto/16 :goto_6

    .line 1643
    .line 1644
    :cond_75
    const/16 v3, 0x2b

    .line 1645
    .line 1646
    goto/16 :goto_7

    .line 1647
    .line 1648
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    move-result v0

    .line 1653
    .line 1654
    if-nez v0, :cond_76

    .line 1655
    .line 1656
    goto/16 :goto_6

    .line 1657
    .line 1658
    :cond_76
    const/16 v3, 0x2a

    .line 1659
    .line 1660
    goto/16 :goto_7

    .line 1661
    .line 1662
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v0

    .line 1667
    .line 1668
    if-nez v0, :cond_77

    .line 1669
    .line 1670
    goto/16 :goto_6

    .line 1671
    .line 1672
    :cond_77
    const/16 v3, 0x29

    .line 1673
    .line 1674
    goto/16 :goto_7

    .line 1675
    .line 1676
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    move-result v0

    .line 1681
    .line 1682
    if-nez v0, :cond_78

    .line 1683
    .line 1684
    goto/16 :goto_6

    .line 1685
    .line 1686
    :cond_78
    const/16 v3, 0x28

    .line 1687
    .line 1688
    goto/16 :goto_7

    .line 1689
    .line 1690
    :sswitch_75
    const-string v3, "taido_row"

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    move-result v0

    .line 1695
    .line 1696
    if-nez v0, :cond_79

    .line 1697
    .line 1698
    goto/16 :goto_6

    .line 1699
    .line 1700
    :cond_79
    const/16 v3, 0x27

    .line 1701
    .line 1702
    goto/16 :goto_7

    .line 1703
    .line 1704
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    move-result v0

    .line 1709
    .line 1710
    if-nez v0, :cond_7a

    .line 1711
    .line 1712
    goto/16 :goto_6

    .line 1713
    .line 1714
    :cond_7a
    const/16 v3, 0x26

    .line 1715
    .line 1716
    goto/16 :goto_7

    .line 1717
    .line 1718
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    move-result v0

    .line 1723
    .line 1724
    if-nez v0, :cond_7b

    .line 1725
    .line 1726
    goto/16 :goto_6

    .line 1727
    .line 1728
    :cond_7b
    const/16 v3, 0x25

    .line 1729
    .line 1730
    goto/16 :goto_7

    .line 1731
    .line 1732
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    move-result v0

    .line 1737
    .line 1738
    if-nez v0, :cond_7c

    .line 1739
    .line 1740
    goto/16 :goto_6

    .line 1741
    .line 1742
    :cond_7c
    const/16 v3, 0x24

    .line 1743
    .line 1744
    goto/16 :goto_7

    .line 1745
    .line 1746
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    move-result v0

    .line 1751
    .line 1752
    if-nez v0, :cond_7d

    .line 1753
    .line 1754
    goto/16 :goto_6

    .line 1755
    .line 1756
    :cond_7d
    const/16 v3, 0x23

    .line 1757
    .line 1758
    goto/16 :goto_7

    .line 1759
    .line 1760
    :sswitch_7a
    const-string v3, "whyred"

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    move-result v0

    .line 1765
    .line 1766
    if-nez v0, :cond_7e

    .line 1767
    .line 1768
    goto/16 :goto_6

    .line 1769
    .line 1770
    :cond_7e
    const/16 v3, 0x22

    .line 1771
    .line 1772
    goto/16 :goto_7

    .line 1773
    .line 1774
    :sswitch_7b
    const-string v3, "watson"

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    move-result v0

    .line 1779
    .line 1780
    if-nez v0, :cond_7f

    .line 1781
    .line 1782
    goto/16 :goto_6

    .line 1783
    .line 1784
    :cond_7f
    const/16 v3, 0x21

    .line 1785
    .line 1786
    goto/16 :goto_7

    .line 1787
    .line 1788
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    move-result v0

    .line 1793
    .line 1794
    if-nez v0, :cond_80

    .line 1795
    .line 1796
    goto/16 :goto_6

    .line 1797
    .line 1798
    :cond_80
    const/16 v3, 0x20

    .line 1799
    .line 1800
    goto/16 :goto_7

    .line 1801
    .line 1802
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    move-result v0

    .line 1807
    .line 1808
    if-nez v0, :cond_81

    .line 1809
    .line 1810
    goto/16 :goto_6

    .line 1811
    .line 1812
    :cond_81
    const/16 v3, 0x1f

    .line 1813
    .line 1814
    goto/16 :goto_7

    .line 1815
    .line 1816
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1820
    move-result v0

    .line 1821
    .line 1822
    if-nez v0, :cond_82

    .line 1823
    .line 1824
    goto/16 :goto_6

    .line 1825
    .line 1826
    :cond_82
    const/16 v3, 0x1e

    .line 1827
    .line 1828
    goto/16 :goto_7

    .line 1829
    .line 1830
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    move-result v0

    .line 1835
    .line 1836
    if-nez v0, :cond_83

    .line 1837
    .line 1838
    goto/16 :goto_6

    .line 1839
    .line 1840
    :cond_83
    const/16 v3, 0x1d

    .line 1841
    .line 1842
    goto/16 :goto_7

    .line 1843
    .line 1844
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    move-result v0

    .line 1849
    .line 1850
    if-nez v0, :cond_a0

    .line 1851
    .line 1852
    goto/16 :goto_6

    .line 1853
    .line 1854
    :sswitch_81
    const-string v3, "s905x018"

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    move-result v0

    .line 1859
    .line 1860
    if-nez v0, :cond_84

    .line 1861
    .line 1862
    goto/16 :goto_6

    .line 1863
    :cond_84
    move v3, v12

    .line 1864
    .line 1865
    goto/16 :goto_7

    .line 1866
    .line 1867
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    move-result v0

    .line 1872
    .line 1873
    if-nez v0, :cond_85

    .line 1874
    .line 1875
    goto/16 :goto_6

    .line 1876
    :cond_85
    move v3, v14

    .line 1877
    .line 1878
    goto/16 :goto_7

    .line 1879
    .line 1880
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    move-result v0

    .line 1885
    .line 1886
    if-nez v0, :cond_86

    .line 1887
    .line 1888
    goto/16 :goto_6

    .line 1889
    .line 1890
    :cond_86
    const/16 v3, 0x19

    .line 1891
    .line 1892
    goto/16 :goto_7

    .line 1893
    .line 1894
    :sswitch_84
    const-string v3, "namath"

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    move-result v0

    .line 1899
    .line 1900
    if-nez v0, :cond_87

    .line 1901
    .line 1902
    goto/16 :goto_6

    .line 1903
    .line 1904
    :cond_87
    const/16 v3, 0x18

    .line 1905
    .line 1906
    goto/16 :goto_7

    .line 1907
    .line 1908
    :sswitch_85
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->MoynYphQjBx:Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    move-result v0

    .line 1913
    .line 1914
    if-nez v0, :cond_88

    .line 1915
    .line 1916
    goto/16 :goto_6

    .line 1917
    .line 1918
    :cond_88
    const/16 v3, 0x17

    .line 1919
    .line 1920
    goto/16 :goto_7

    .line 1921
    .line 1922
    :sswitch_86
    const-string v3, "iris60"

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    move-result v0

    .line 1927
    .line 1928
    if-nez v0, :cond_89

    .line 1929
    .line 1930
    goto/16 :goto_6

    .line 1931
    .line 1932
    :cond_89
    const/16 v3, 0x16

    .line 1933
    .line 1934
    goto/16 :goto_7

    .line 1935
    .line 1936
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v0

    .line 1941
    .line 1942
    if-nez v0, :cond_8a

    .line 1943
    .line 1944
    goto/16 :goto_6

    .line 1945
    .line 1946
    :cond_8a
    const/16 v3, 0x15

    .line 1947
    .line 1948
    goto/16 :goto_7

    .line 1949
    .line 1950
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1954
    move-result v0

    .line 1955
    .line 1956
    if-nez v0, :cond_8b

    .line 1957
    .line 1958
    goto/16 :goto_6

    .line 1959
    .line 1960
    :cond_8b
    const/16 v3, 0x14

    .line 1961
    .line 1962
    goto/16 :goto_7

    .line 1963
    .line 1964
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    move-result v0

    .line 1969
    .line 1970
    if-nez v0, :cond_8c

    .line 1971
    .line 1972
    goto/16 :goto_6

    .line 1973
    .line 1974
    :cond_8c
    const/16 v3, 0x13

    .line 1975
    .line 1976
    goto/16 :goto_7

    .line 1977
    .line 1978
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    move-result v0

    .line 1983
    .line 1984
    if-nez v0, :cond_8d

    .line 1985
    .line 1986
    goto/16 :goto_6

    .line 1987
    .line 1988
    :cond_8d
    const/16 v3, 0x12

    .line 1989
    .line 1990
    goto/16 :goto_7

    .line 1991
    .line 1992
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    move-result v0

    .line 1997
    .line 1998
    if-nez v0, :cond_8e

    .line 1999
    .line 2000
    goto/16 :goto_6

    .line 2001
    .line 2002
    :cond_8e
    const/16 v3, 0x11

    .line 2003
    .line 2004
    goto/16 :goto_7

    .line 2005
    .line 2006
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    move-result v0

    .line 2011
    .line 2012
    if-nez v0, :cond_8f

    .line 2013
    .line 2014
    goto/16 :goto_6

    .line 2015
    .line 2016
    :cond_8f
    const/16 v3, 0x10

    .line 2017
    .line 2018
    goto/16 :goto_7

    .line 2019
    .line 2020
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    move-result v0

    .line 2025
    .line 2026
    if-nez v0, :cond_90

    .line 2027
    .line 2028
    goto/16 :goto_6

    .line 2029
    .line 2030
    :cond_90
    const/16 v3, 0xf

    .line 2031
    .line 2032
    goto/16 :goto_7

    .line 2033
    .line 2034
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    move-result v0

    .line 2039
    .line 2040
    if-nez v0, :cond_91

    .line 2041
    .line 2042
    goto/16 :goto_6

    .line 2043
    .line 2044
    :cond_91
    const/16 v3, 0xe

    .line 2045
    .line 2046
    goto/16 :goto_7

    .line 2047
    .line 2048
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    move-result v0

    .line 2053
    .line 2054
    if-nez v0, :cond_92

    .line 2055
    .line 2056
    goto/16 :goto_6

    .line 2057
    .line 2058
    :cond_92
    const/16 v3, 0xd

    .line 2059
    .line 2060
    goto/16 :goto_7

    .line 2061
    .line 2062
    :sswitch_90
    const-string v3, "XT1663"

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    move-result v0

    .line 2067
    .line 2068
    if-nez v0, :cond_93

    .line 2069
    .line 2070
    goto/16 :goto_6

    .line 2071
    .line 2072
    :cond_93
    const/16 v3, 0xc

    .line 2073
    .line 2074
    goto/16 :goto_7

    .line 2075
    .line 2076
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2080
    move-result v0

    .line 2081
    .line 2082
    if-nez v0, :cond_94

    .line 2083
    .line 2084
    goto/16 :goto_6

    .line 2085
    .line 2086
    :cond_94
    const/16 v3, 0xb

    .line 2087
    .line 2088
    goto/16 :goto_7

    .line 2089
    .line 2090
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    move-result v0

    .line 2095
    .line 2096
    if-nez v0, :cond_95

    .line 2097
    .line 2098
    goto/16 :goto_6

    .line 2099
    .line 2100
    :cond_95
    const/16 v3, 0xa

    .line 2101
    .line 2102
    goto/16 :goto_7

    .line 2103
    .line 2104
    :sswitch_93
    const-string v3, "PGN611"

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2108
    move-result v0

    .line 2109
    .line 2110
    if-nez v0, :cond_96

    .line 2111
    .line 2112
    goto/16 :goto_6

    .line 2113
    .line 2114
    :cond_96
    const/16 v3, 0x9

    .line 2115
    .line 2116
    goto/16 :goto_7

    .line 2117
    .line 2118
    :sswitch_94
    const-string v3, "PGN610"

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    move-result v0

    .line 2123
    .line 2124
    if-nez v0, :cond_97

    .line 2125
    .line 2126
    goto/16 :goto_6

    .line 2127
    :cond_97
    move v3, v15

    .line 2128
    .line 2129
    goto/16 :goto_7

    .line 2130
    .line 2131
    :sswitch_95
    const-string v3, "PGN528"

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2135
    move-result v0

    .line 2136
    .line 2137
    if-nez v0, :cond_98

    .line 2138
    .line 2139
    goto/16 :goto_6

    .line 2140
    :cond_98
    move v3, v4

    .line 2141
    goto :goto_7

    .line 2142
    .line 2143
    :sswitch_96
    const-string v3, "NX573J"

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2147
    move-result v0

    .line 2148
    .line 2149
    if-nez v0, :cond_99

    .line 2150
    .line 2151
    goto/16 :goto_6

    .line 2152
    :cond_99
    move v3, v5

    .line 2153
    goto :goto_7

    .line 2154
    .line 2155
    :sswitch_97
    const-string v3, "NX541J"

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2159
    move-result v0

    .line 2160
    .line 2161
    if-nez v0, :cond_9a

    .line 2162
    .line 2163
    goto/16 :goto_6

    .line 2164
    :cond_9a
    move v3, v6

    .line 2165
    goto :goto_7

    .line 2166
    .line 2167
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2171
    move-result v0

    .line 2172
    .line 2173
    if-nez v0, :cond_9b

    .line 2174
    .line 2175
    goto/16 :goto_6

    .line 2176
    :cond_9b
    move v3, v7

    .line 2177
    goto :goto_7

    .line 2178
    .line 2179
    :sswitch_99
    const-string v3, "K50a40"

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    move-result v0

    .line 2184
    .line 2185
    if-nez v0, :cond_9c

    .line 2186
    .line 2187
    goto/16 :goto_6

    .line 2188
    :cond_9c
    move v3, v8

    .line 2189
    goto :goto_7

    .line 2190
    .line 2191
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2195
    move-result v0

    .line 2196
    .line 2197
    if-nez v0, :cond_9d

    .line 2198
    .line 2199
    goto/16 :goto_6

    .line 2200
    :cond_9d
    move v3, v9

    .line 2201
    goto :goto_7

    .line 2202
    .line 2203
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2207
    move-result v0

    .line 2208
    .line 2209
    if-nez v0, :cond_9e

    .line 2210
    .line 2211
    goto/16 :goto_6

    .line 2212
    :cond_9e
    move v3, v11

    .line 2213
    goto :goto_7

    .line 2214
    .line 2215
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    move-result v0

    .line 2220
    .line 2221
    if-nez v0, :cond_9f

    .line 2222
    .line 2223
    goto/16 :goto_6

    .line 2224
    :cond_9f
    move v3, v1

    .line 2225
    .line 2226
    .line 2227
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2228
    .line 2229
    const-string v0, "JSN-L21"

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2233
    move-result v0

    .line 2234
    .line 2235
    if-nez v0, :cond_9

    .line 2236
    .line 2237
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lxvv;->S1:Z

    .line 2238
    .line 2239
    sput-boolean v11, Lxvv;->R1:Z

    .line 2240
    goto :goto_9

    .line 2241
    :catchall_0
    move-exception v0

    .line 2242
    goto :goto_a

    .line 2243
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2244
    .line 2245
    sget-boolean v0, Lxvv;->S1:Z

    .line 2246
    return v0

    .line 2247
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2248
    throw v0

    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2925
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Q0(Ljvv;Landroidx/media3/common/a;)I
    .locals 11

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->w:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/a;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Lawv;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Ljvv;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, Lgti0;->g(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, Lgti0;->g(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int/2addr p0, p1

    .line 207
    mul-int/lit16 p0, p0, 0x300

    .line 208
    .line 209
    div-int/2addr p0, v4

    .line 210
    return p0

    .line 211
    :pswitch_2
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v10

    .line 213
    div-int/2addr v0, v4

    .line 214
    const/high16 p0, 0x200000

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v10

    .line 223
    div-int/2addr v0, v4

    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    return v2

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static R0(Landroid/content/Context;Landroidx/media3/common/a;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnnn;->b:Lnnn$b;

    .line 6
    .line 7
    sget-object p0, Lgn50;->e:Lgn50;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lxvv$b;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ltvv;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lnnn;->b:Lnnn$b;

    .line 37
    .line 38
    sget-object p0, Lgn50;->e:Lgn50;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p2, p3}, Ltvv;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2, p3}, Ltvv;->g(Landroidx/media3/common/a;ZZ)Lgn50;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static S0(Ljvv;Landroidx/media3/common/a;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->q:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Landroidx/media3/common/a;->q:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lxvv;->Q0(Ljvv;Landroidx/media3/common/a;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly9j0;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lpvv;->L0:Lpvv$d;

    .line 10
    .line 11
    iget-wide v0, p0, Lpvv$d;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpvv;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvv;->g1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxvv;->z1:I

    .line 11
    .line 12
    iput v0, p0, Lxvv;->P1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lxvv;->C1:Z

    .line 15
    .line 16
    iget-object p0, p0, Lxvv;->d1:Lrn1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrn1;->b:Lwvy$d;

    .line 22
    .line 23
    iget-object p0, p0, Lrn1;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxvv;->X0:Lx9j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxvv;->H1:Lz9j0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxvv;->X0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lxvv;->t1:Z

    .line 11
    .line 12
    iput-object v1, p0, Lxvv;->L1:Lxvv$e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxvv;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lxvv;->C1:Z

    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Lpvv;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    monitor-exit p0

    .line 30
    iget-object v1, v0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lv9j0;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lv9j0;-><init>(Lx9j0$a;Ludd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lz9j0;->d:Lz9j0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lx9j0$a;->a(Lz9j0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    monitor-exit p0

    .line 56
    iget-object v2, v0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Lv9j0;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0}, Lv9j0;-><init>(Lx9j0$a;Ludd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lz9j0;->d:Lz9j0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lx9j0$a;->a(Lz9j0;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final G(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Ludd;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvv;->K0:Ludd;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Ltu50;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lxvv;->K1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Ly530;->p(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lxvv;->J1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lxvv;->J1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lpvv;->K0:Ludd;

    .line 40
    .line 41
    iget-object v2, p0, Lxvv;->X0:Lx9j0$a;

    .line 42
    .line 43
    iget-object v3, v2, Lx9j0$a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, Lt9j0;

    .line 48
    .line 49
    invoke-direct {v4, v2, p1}, Lt9j0;-><init>(Lx9j0$a;Ludd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lxvv;->n1:Z

    .line 56
    .line 57
    iget-object v2, p0, Lxvv;->a1:Lw8j0;

    .line 58
    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    iget-object p1, p0, Lxvv;->p1:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    new-instance p1, Ly720$a;

    .line 70
    .line 71
    iget-object v3, p0, Lxvv;->V0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p1, v3, v2}, Ly720$a;-><init>(Landroid/content/Context;Lw8j0;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p1, Ly720$a;->d:Z

    .line 77
    .line 78
    iget-wide v3, p0, Lxvv;->e1:J

    .line 79
    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    neg-long v5, v3

    .line 90
    :cond_4
    iput-wide v5, p1, Ly720$a;->g:J

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, p1, Ly720$a;->e:Lf08;

    .line 98
    .line 99
    iget-boolean v3, p1, Ly720$a;->f:Z

    .line 100
    .line 101
    xor-int/2addr v3, v1

    .line 102
    invoke-static {v3}, Ly530;->p(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Ly720$a;->c:Ly720$f;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    new-instance v3, Ly720$f;

    .line 110
    .line 111
    invoke-direct {v3}, Ly720$f;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, p1, Ly720$a;->c:Ly720$f;

    .line 115
    .line 116
    :cond_5
    new-instance v3, Ly720;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Ly720;-><init>(Ly720$a;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p1, Ly720$a;->f:Z

    .line 122
    .line 123
    iget p1, v3, Ly720;->s:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iput v1, v3, Ly720;->s:I

    .line 129
    .line 130
    :goto_2
    iget-object p1, v3, Ly720;->c:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ltz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ly9j0;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v4, Ly720$c;

    .line 146
    .line 147
    iget-object v5, v3, Ly720;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v4, v3, v5}, Ly720$c;-><init>(Ly720;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Ly720;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v4

    .line 161
    :goto_3
    iput-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 162
    .line 163
    :cond_8
    iput-boolean v1, p0, Lxvv;->n1:Z

    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    new-instance v0, Lwvv;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lwvv;-><init>(Lxvv;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Ly9j0;->k(Lwvv;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lxvv;->M1:Lu8j0;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Ly9j0;->y(Lu8j0;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p1, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lxvv;->s1:Lgja0;

    .line 191
    .line 192
    sget-object v0, Lgja0;->c:Lgja0;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lgja0;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 201
    .line 202
    iget-object v0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 203
    .line 204
    iget-object v2, p0, Lxvv;->s1:Lgja0;

    .line 205
    .line 206
    invoke-interface {p1, v0, v2}, Ly9j0;->o(Landroid/view/Surface;Lgja0;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 210
    .line 211
    iget v0, p0, Lxvv;->v1:I

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ly9j0;->t(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 217
    .line 218
    iget v0, p0, Lpvv;->Y:F

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ly9j0;->g(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lxvv;->p1:Ljava/util/List;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ly9j0;->m(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 233
    .line 234
    iput p1, p0, Lxvv;->o1:I

    .line 235
    .line 236
    iput-boolean v1, p0, Lpvv;->O0:Z

    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p0, v2, Lw8j0;->k:Lf08;

    .line 245
    .line 246
    xor-int/lit8 p0, p2, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, p0}, Lw8j0;->e(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final G0(Lwdd;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lxvv;->V0(Lwdd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lwdd;->f:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lxvv;->f1:Lx8j0;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lx8j0;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lx8j0;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Lx8j0;->c:D

    .line 44
    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lxvv;->e1:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lqh5;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lqh5;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lwdd;->j()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lxvv;->d1:Lrn1;

    .line 90
    .line 91
    if-eqz v2, :cond_15

    .line 92
    .line 93
    iget-object v3, v2, Lrn1;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget-object v5, p0, Lpvv;->h0:Ljvv;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Ljvv;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "video/av01"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_15

    .line 109
    .line 110
    iget-object v5, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v5, :cond_15

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget v6, p0, Lxvv;->P1:I

    .line 117
    .line 118
    if-gtz v6, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v6, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_5
    move v6, v4

    .line 124
    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-static {v3}, Lwvy;->b(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Lrn1;->a(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {v5}, Lwvy;->b(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lrn1;->a(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int/2addr v7, v4

    .line 163
    move v8, v1

    .line 164
    :goto_7
    if-ltz v7, :cond_10

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lwvy$c;

    .line 171
    .line 172
    iget v10, v9, Lwvy$c;->a:I

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v12, 0x6

    .line 176
    const/4 v13, 0x3

    .line 177
    if-eq v10, v11, :cond_d

    .line 178
    .line 179
    const/16 v11, 0xf

    .line 180
    .line 181
    if-ne v10, v11, :cond_a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    if-ne v10, v13, :cond_b

    .line 185
    .line 186
    if-nez v6, :cond_b

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_b
    if-eq v10, v12, :cond_c

    .line 190
    .line 191
    if-ne v10, v13, :cond_10

    .line 192
    .line 193
    :cond_c
    iget-object v10, v2, Lrn1;->b:Lwvy$d;

    .line 194
    .line 195
    if-eqz v10, :cond_10

    .line 196
    .line 197
    :try_start_0
    new-instance v11, Lwvy$a;

    .line 198
    .line 199
    invoke-direct {v11, v10, v9}, Lwvy$a;-><init>(Lwvy$d;Lwvy$c;)V
    :try_end_0
    .catch Lwvy$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_0
    const/4 v11, 0x0

    .line 204
    :goto_8
    if-eqz v11, :cond_10

    .line 205
    .line 206
    iget-boolean v9, v11, Lwvy$a;->a:Z

    .line 207
    .line 208
    if-nez v9, :cond_10

    .line 209
    .line 210
    :cond_d
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lwvy$c;

    .line 215
    .line 216
    iget v9, v9, Lwvy$c;->a:I

    .line 217
    .line 218
    if-eq v9, v12, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lwvy$c;

    .line 225
    .line 226
    iget v9, v9, Lwvy$c;->a:I

    .line 227
    .line 228
    if-ne v9, v13, :cond_f

    .line 229
    .line 230
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    :goto_a
    if-gt v8, v4, :cond_13

    .line 236
    .line 237
    add-int/lit8 v2, v7, 0x1

    .line 238
    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    if-lt v2, v6, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    if-ltz v7, :cond_12

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lwvy$c;

    .line 251
    .line 252
    iget-object v2, v2, Lwvy$c;->b:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_c

    .line 259
    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_c

    .line 264
    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_c
    if-nez v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {p1}, Lwdd;->j()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v2, v3, :cond_15

    .line 280
    .line 281
    iget-object v3, p0, Lxvv;->h1:Lxvv$d;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v3, v3, Lxvv$d;->c:I

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ge v3, v5, :cond_15

    .line 294
    .line 295
    const/high16 v3, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lqh5;->i(I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_15

    .line 302
    .line 303
    iget-object v1, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    .line 314
    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    iget v0, p0, Lxvv;->P1:I

    .line 318
    .line 319
    add-int/2addr v0, v4

    .line 320
    iput v0, p0, Lxvv;->P1:I

    .line 321
    .line 322
    :cond_16
    iget-wide v2, p1, Lwdd;->f:J

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p0, p0, Lxvv;->g1:Ljava/util/PriorityQueue;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_17
    return v1
.end method

.method public final H(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ly9j0;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lxvv;->B1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lpvv;->H(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 19
    .line 20
    iget-object p2, p0, Lxvv;->a1:Lw8j0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lw8j0;->b:Ly8j0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly8j0;->b()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Lw8j0;->f:J

    .line 36
    .line 37
    iget p1, p2, Lw8j0;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Lw8j0;->e:I

    .line 44
    .line 45
    iput-wide v2, p2, Lw8j0;->h:J

    .line 46
    .line 47
    iput-boolean p4, p2, Lw8j0;->m:Z

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lxvv;->f1:Lx8j0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lx8j0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p4}, Ly9j0;->x(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p4}, Lw8j0;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lxvv;->X0()V

    .line 70
    .line 71
    .line 72
    iput p4, p0, Lxvv;->y1:I

    .line 73
    .line 74
    return-void
.end method

.method public final H0()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lpvv;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    add-long/2addr v8, v2

    .line 24
    iget-object v6, p0, Lpvv;->L0:Lpvv$d;

    .line 25
    .line 26
    iget-wide v10, v6, Lpvv$d;->c:J

    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    iget-wide v2, p0, Lpvv;->Q0:J

    .line 30
    .line 31
    add-long/2addr v2, v8

    .line 32
    const-wide v8, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long/2addr v8, v10

    .line 38
    cmp-long v2, v2, v8

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v7

    .line 46
    :goto_1
    iget-object v3, p0, Lxvv;->A1:Lif80;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p0, Lxvv;->C1:Z

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-boolean v3, p0, Lxvv;->J1:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, Landroidx/media3/common/a;->r:I

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lpvv;->L0:Lpvv$d;

    .line 67
    .line 68
    iget-wide v2, p0, Lpvv$d;->h:J

    .line 69
    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    return v1

    .line 76
    :cond_5
    :goto_3
    return v7
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lxvv;->W0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ly9j0;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0(Ljvv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxvv;->U0(Ljvv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lpvv;->t0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lpvv;->B0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpvv;->z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Lpvv;->V:Lknf;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4, v3}, Lknf;->i(Llnf$a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Lpvv;->V:Lknf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lxvv;->n1:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lxvv;->N1:J

    .line 29
    .line 30
    iput-boolean v2, p0, Lxvv;->l1:Z

    .line 31
    .line 32
    iget-object v0, p0, Lxvv;->r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lxvv;->r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v4

    .line 45
    :try_start_2
    iget-object v5, p0, Lpvv;->V:Lknf;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v5, v3}, Lknf;->i(Llnf$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Lpvv;->V:Lknf;

    .line 53
    .line 54
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iput-boolean v2, p0, Lxvv;->n1:Z

    .line 56
    .line 57
    iput-wide v0, p0, Lxvv;->N1:J

    .line 58
    .line 59
    iput-boolean v2, p0, Lxvv;->l1:Z

    .line 60
    .line 61
    iget-object v0, p0, Lxvv;->r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lxvv;->r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 69
    .line 70
    :cond_3
    throw v4
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpvv;->h0:Ljvv;

    .line 2
    .line 3
    iget-object v1, p0, Lxvv;->m1:Ly9j0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ljvv;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lpvv;->J0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxvv;->x1:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lf08;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lxvv;->w1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lxvv;->D1:J

    .line 18
    .line 19
    iput v0, p0, Lxvv;->E1:I

    .line 20
    .line 21
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ly9j0;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lxvv;->a1:Lw8j0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw8j0;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxvv;->W0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxvv;->E1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lxvv;->D1:J

    .line 10
    .line 11
    iget-object v4, p0, Lxvv;->X0:Lx9j0$a;

    .line 12
    .line 13
    iget-object v5, v4, Lx9j0$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Lr9j0;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v3, v4}, Lr9j0;-><init>(IJLx9j0$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lxvv;->D1:J

    .line 28
    .line 29
    iput v1, p0, Lxvv;->E1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ly9j0;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lxvv;->a1:Lw8j0;

    .line 40
    .line 41
    iput-boolean v1, v0, Lw8j0;->d:Z

    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, Lw8j0;->h:J

    .line 49
    .line 50
    iget-object v0, v0, Lw8j0;->b:Ly8j0;

    .line 51
    .line 52
    iput-boolean v1, v0, Ly8j0;->d:Z

    .line 53
    .line 54
    iget-object v1, v0, Ly8j0;->c:Ly8j0$b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ly8j0$b;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ly8j0;->a()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lxvv;->f1:Lx8j0;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lx8j0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final L0(Landroidx/media3/common/a;)I
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly2w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->t:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lxvv;->V0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lxvv;->R0(Landroid/content/Context;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v1}, Lxvv;->R0(Landroid/content/Context;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p1, Landroidx/media3/common/a;->T:I

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljvv;

    .line 70
    .line 71
    invoke-virtual {v4, p0, p1}, Ljvv;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljvv;

    .line 89
    .line 90
    invoke-virtual {v7, p0, p1}, Ljvv;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v6, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p1}, Ljvv;->f(Landroidx/media3/common/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v4, v4, Ljvv;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v9, 0x1a

    .line 137
    .line 138
    if-lt v8, v9, :cond_c

    .line 139
    .line 140
    const-string v8, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v9, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    invoke-static {p0}, Lxvv$b;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_c

    .line 155
    .line 156
    const/16 v3, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v5, :cond_d

    .line 159
    .line 160
    invoke-static {p0, p1, v0, v2}, Lxvv;->R0(Landroid/content/Context;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    sget-object v2, Ltvv;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lqvv;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lqvv;-><init>(Landroid/content/Context;Landroidx/media3/common/a;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lsvv;

    .line 183
    .line 184
    invoke-direct {v5, v0}, Lsvv;-><init>(Ltvv$d;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljvv;

    .line 195
    .line 196
    invoke-virtual {v0, p0, p1}, Ljvv;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljvv;->f(Landroidx/media3/common/a;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    :cond_d
    or-int p0, v6, v7

    .line 211
    .line 212
    or-int/2addr p0, v1

    .line 213
    or-int/2addr p0, v4

    .line 214
    or-int/2addr p0, v3

    .line 215
    return p0
.end method

.method public final M([Landroidx/media3/common/a;JJLrwv$b;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lpvv;->M([Landroidx/media3/common/a;JJLrwv$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxvv;->f1:Lx8j0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx8j0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S(Ljvv;Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Lydd;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Ljvv;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lydd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Landroidx/media3/common/a;->B:F

    .line 6
    .line 7
    iget v2, p3, Landroidx/media3/common/a;->B:F

    .line 8
    .line 9
    iget v3, v0, Lydd;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Lxvv;->h1:Lxvv$d;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v5, p3, Landroidx/media3/common/a;->w:I

    .line 17
    .line 18
    iget v6, v4, Lxvv$d;->a:I

    .line 19
    .line 20
    if-gt v5, v6, :cond_0

    .line 21
    .line 22
    iget v5, p3, Landroidx/media3/common/a;->x:I

    .line 23
    .line 24
    iget v6, v4, Lxvv$d;->b:I

    .line 25
    .line 26
    if-le v5, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p3}, Lxvv;->S0(Ljvv;Landroidx/media3/common/a;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v4, v4, Lxvv$d;->c:I

    .line 35
    .line 36
    if-le v5, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lxvv;->v1:I

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-ne p0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    if-ge p0, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ne p0, v4, :cond_4

    .line 56
    .line 57
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "MiTV"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v4, v1, p0

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    cmpl-float p0, v2, p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p0, p1, Ljvv;->f:Z

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    div-float/2addr p0, p4

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr p0, p4

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const p4, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    cmpl-float p0, p0, p4

    .line 109
    .line 110
    if-lez p0, :cond_7

    .line 111
    .line 112
    const/high16 p0, 0x10000

    .line 113
    .line 114
    or-int/2addr v3, p0

    .line 115
    :cond_7
    :goto_0
    move v9, v3

    .line 116
    new-instance v4, Lydd;

    .line 117
    .line 118
    iget-object v5, p1, Ljvv;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_1
    move v8, p0

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget p0, v0, Lydd;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v4 .. v9}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public final T(Ljava/lang/IllegalStateException;Ljvv;)Lhvv;
    .locals 1

    .line 1
    new-instance v0, Luvv;

    .line 2
    .line 3
    iget-object p0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lhvv;-><init>(Ljava/lang/IllegalStateException;Ljvv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final T0(Ljvv;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly9j0;->e()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Ljvv;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lxvv;->b1(Ljvv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ly530;->p(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxvv;->r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ljvv;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lxvv;->r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :goto_0
    move-object v0, v2

    .line 54
    :cond_4
    if-nez v0, :cond_c

    .line 55
    .line 56
    iget-object v0, p0, Lxvv;->V0:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean p1, p1, Ljvv;->f:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 74
    .line 75
    :goto_1
    move v0, v1

    .line 76
    :goto_2
    invoke-static {v0}, Ly530;->p(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;

    .line 80
    .line 81
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 82
    .line 83
    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move p1, v2

    .line 92
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v4, Lxrf;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lxrf;-><init>(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Lxrf;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    iget-object v0, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p1, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iget-object p1, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move v2, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    iget-object p1, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    iget-object p1, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lxvv;->r1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a
    throw p1

    .line 170
    :cond_b
    throw p1

    .line 171
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw p0

    .line 173
    :cond_c
    return-object v0
.end method

.method public final U0(Ljvv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Ljvv;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lxvv;->b1(Ljvv;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final V0(Lwdd;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqh5;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Lwdd;->f:J

    .line 29
    .line 30
    iget-object p0, p0, Lpvv;->L0:Lpvv$d;

    .line 31
    .line 32
    iget-wide p0, p0, Lpvv$d;->c:J

    .line 33
    .line 34
    sub-long/2addr v2, p0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 p0, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final W0()V
    .locals 8

    .line 1
    iget v0, p0, Lxvv;->x1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lf08;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lxvv;->w1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lxvv;->x1:I

    .line 19
    .line 20
    iget-object v5, p0, Lxvv;->X0:Lx9j0$a;

    .line 21
    .line 22
    iget-object v6, v5, Lx9j0$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Lp9j0;

    .line 27
    .line 28
    invoke-direct {v7, v4, v2, v3, v5}, Lp9j0;-><init>(IJLx9j0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lxvv;->x1:I

    .line 36
    .line 37
    iput-wide v0, p0, Lxvv;->w1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxvv;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lxvv$e;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lxvv$e;-><init>(Lxvv;Levv;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxvv;->L1:Lxvv$e;

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt p0, v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "tunnel-peek"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Levv;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y0(Levv;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Levv;->l(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpvv;->K0:Ludd;

    .line 13
    .line 14
    iget p2, p1, Ludd;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Ludd;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lxvv;->y1:I

    .line 22
    .line 23
    iget-object p2, p0, Lxvv;->m1:Ly9j0;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lxvv;->G1:Lz9j0;

    .line 28
    .line 29
    sget-object p4, Lz9j0;->d:Lz9j0;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lz9j0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Lxvv;->X0:Lx9j0$a;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lxvv;->H1:Lz9j0;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lz9j0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lxvv;->H1:Lz9j0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lx9j0$a;->a(Lz9j0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lxvv;->a1:Lw8j0;

    .line 53
    .line 54
    iget p4, p2, Lw8j0;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Lw8j0;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Lw8j0;->k:Lf08;

    .line 63
    .line 64
    invoke-interface {p4}, Lf08;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lgti0;->Q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p2, Lw8j0;->g:J

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p2, v0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance p4, Lq9j0;

    .line 89
    .line 90
    invoke-direct {p4, v0, p1, v1, v2}, Lq9j0;-><init>(Lx9j0$a;Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean p3, p0, Lxvv;->t1:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final Z0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lxvv;->X0:Lx9j0$a;

    .line 13
    .line 14
    if-eq v0, p1, :cond_b

    .line 15
    .line 16
    iput-object p1, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 19
    .line 20
    iget-object v3, p0, Lxvv;->a1:Lw8j0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lw8j0;->f(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lxvv;->t1:Z

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 31
    .line 32
    iget-object v5, p0, Lpvv;->a0:Levv;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget-object v6, p0, Lxvv;->m1:Ly9j0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    iget-object v6, p0, Lpvv;->h0:Ljvv;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lxvv;->U0(Ljvv;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-boolean v8, p0, Lxvv;->i1:Z

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lxvv;->T0(Ljvv;)Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v0}, Levv;->i(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x23

    .line 69
    .line 70
    if-lt v0, v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Levv;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Li2k;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v0, v7

    .line 88
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lxvv;->H1:Lz9j0;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lx9j0$a;->a(Lz9j0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iput-object v1, p0, Lxvv;->H1:Lz9j0;

    .line 99
    .line 100
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ly9j0;->u()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 108
    if-ne v4, p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ly9j0;->x(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {v3, v0}, Lw8j0;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lxvv;->X0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    if-eqz p1, :cond_d

    .line 126
    .line 127
    iget-object p1, p0, Lxvv;->H1:Lz9j0;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lx9j0$a;->a(Lz9j0;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object p1, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    iget-boolean p0, p0, Lxvv;->t1:Z

    .line 139
    .line 140
    if-eqz p0, :cond_d

    .line 141
    .line 142
    iget-object p0, v2, Lx9j0$a;->a:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v3, Lq9j0;

    .line 151
    .line 152
    invoke-direct {v3, v2, p1, v0, v1}, Lq9j0;-><init>(Lx9j0$a;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_d
    return-void
.end method

.method public final a0(Lwdd;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxvv;->A1:Lif80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lxvv;->J1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Lwdd;->f:J

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxvv;->V0(Lwdd;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final a1(ZJJZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxvv;->W0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lxvv;->N1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p4, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-gez p2, :cond_8

    .line 20
    .line 21
    if-nez p1, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljf70;

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 31
    .line 32
    sub-long v0, p4, v0

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljf70;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iput-wide p4, p0, Lxvv;->B1:J

    .line 43
    .line 44
    iget-object p2, p0, Lxvv;->a1:Lw8j0;

    .line 45
    .line 46
    iget-wide p4, p2, Lw8j0;->h:J

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p2, p4, v0

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    move p2, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p2, p3

    .line 61
    :goto_0
    iget-object p5, p0, Lxvv;->g1:Ljava/util/PriorityQueue;

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v1, p3

    .line 68
    move v2, v1

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v5, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 86
    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lpvv;->K0:Ludd;

    .line 103
    .line 104
    if-eqz p6, :cond_5

    .line 105
    .line 106
    iget p5, p2, Ludd;->d:I

    .line 107
    .line 108
    add-int/2addr p5, p1

    .line 109
    iget p1, p2, Ludd;->f:I

    .line 110
    .line 111
    iget p6, p0, Lxvv;->z1:I

    .line 112
    .line 113
    add-int/2addr p1, p6

    .line 114
    iput p1, p2, Ludd;->f:I

    .line 115
    .line 116
    add-int/2addr p5, v1

    .line 117
    add-int/2addr p5, v2

    .line 118
    iput p5, p2, Ludd;->d:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget p5, p2, Ludd;->j:I

    .line 122
    .line 123
    add-int/2addr p5, p4

    .line 124
    iput p5, p2, Ludd;->j:I

    .line 125
    .line 126
    add-int/2addr p1, v1

    .line 127
    iget p2, p0, Lxvv;->z1:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lxvv;->d1(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lpvv;->K0:Ludd;

    .line 133
    .line 134
    iget p2, p1, Ludd;->d:I

    .line 135
    .line 136
    add-int/2addr p2, v2

    .line 137
    iput p2, p1, Ludd;->d:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0}, Lpvv;->Y()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p0, p0, Lxvv;->m1:Ly9j0;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, p3}, Ly9j0;->w(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return p4

    .line 156
    :cond_8
    :goto_3
    return p3
.end method

.method public final b0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Landroidx/media3/common/a;->B:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lpvv;->a0:Levv;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lxvv;->c1:Lj2i;

    .line 32
    .line 33
    invoke-virtual {p3}, Lj2i;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lj2i;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v3, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v3, v1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v3, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lxvv;->A1:Lif80;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p0, p0, Lpvv;->h0:Ljvv;

    .line 68
    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    iget p1, p2, Landroidx/media3/common/a;->w:I

    .line 72
    .line 73
    iget p2, p2, Landroidx/media3/common/a;->x:I

    .line 74
    .line 75
    iget-boolean p3, p0, Ljvv;->i:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget p3, p0, Ljvv;->l:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Ljvv;->j:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_5

    .line 92
    .line 93
    iget v0, p0, Ljvv;->k:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_5

    .line 96
    .line 97
    move v0, p3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v4, v5}, Ljvv;->g(IID)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/high16 v0, 0x44800000    # 1024.0f

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 p3, 0x0

    .line 111
    :goto_2
    sub-float v2, v0, p3

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    cmpl-float v4, v4, v5

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    add-float/2addr v2, p3

    .line 127
    float-to-double v4, v2

    .line 128
    invoke-virtual {p0, p1, p2, v4, v5}, Ljvv;->g(IID)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    move p3, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, p3

    .line 139
    :goto_3
    iput v0, p0, Ljvv;->l:F

    .line 140
    .line 141
    iput p1, p0, Ljvv;->j:I

    .line 142
    .line 143
    iput p2, p0, Ljvv;->k:I

    .line 144
    .line 145
    :goto_4
    cmpl-float p0, v3, v1

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_9
    return v0

    .line 155
    :cond_a
    return v3
.end method

.method public final b1(Ljvv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxvv;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ljvv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lxvv;->P0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Ljvv;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxvv;->V0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c0(Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxvv;->J1:Z

    .line 2
    .line 3
    iget-object p0, p0, Lxvv;->V0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lxvv;->R0(Landroid/content/Context;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ltvv;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lqvv;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lqvv;-><init>(Landroid/content/Context;Landroidx/media3/common/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lsvv;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lsvv;-><init>(Ltvv$d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c1(Levv;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Levv;->j(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 13
    .line 14
    iget p1, p0, Ludd;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ludd;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvv;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxvv;->m1:Ly9j0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly9j0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvv;->K0:Ludd;

    .line 2
    .line 3
    iget v1, v0, Ludd;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ludd;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ludd;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ludd;->g:I

    .line 13
    .line 14
    iget p2, p0, Lxvv;->x1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lxvv;->x1:I

    .line 18
    .line 19
    iget p2, p0, Lxvv;->y1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lxvv;->y1:I

    .line 23
    .line 24
    iget p1, v0, Ludd;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ludd;->i:I

    .line 31
    .line 32
    iget p1, p0, Lxvv;->Y0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lxvv;->x1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lxvv;->W0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvv;->K0:Ludd;

    .line 2
    .line 3
    iget-wide v1, v0, Ludd;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Ludd;->k:J

    .line 7
    .line 8
    iget v1, v0, Ludd;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Ludd;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lxvv;->D1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lxvv;->D1:J

    .line 18
    .line 19
    iget p1, p0, Lxvv;->E1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lxvv;->E1:I

    .line 24
    .line 25
    return-void
.end method

.method public final f0(Ljvv;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Levv$a;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget-object v4, v1, Ljvv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->y:[Landroidx/media3/common/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v6, v3, Landroidx/media3/common/a;->w:I

    .line 16
    .line 17
    iget v7, v3, Landroidx/media3/common/a;->B:F

    .line 18
    .line 19
    iget-object v8, v3, Landroidx/media3/common/a;->H:Ldd8;

    .line 20
    .line 21
    iget v9, v3, Landroidx/media3/common/a;->x:I

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Lxvv;->S0(Ljvv;Landroidx/media3/common/a;)I

    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    .line 30
    if-ne v11, v14, :cond_1

    .line 31
    .line 32
    if-eq v10, v13, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lxvv;->Q0(Ljvv;Landroidx/media3/common/a;)I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eq v5, v13, :cond_0

    .line 39
    int-to-float v10, v10

    .line 40
    .line 41
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v10

    .line 48
    .line 49
    :cond_0
    new-instance v5, Lxvv$d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v9, v10}, Lxvv$d;-><init>(III)V

    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    move v15, v9

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    .line 67
    aget-object v13, v5, v15

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v5, v13, Landroidx/media3/common/a;->H:Ldd8;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    iput-object v8, v5, Landroidx/media3/common/a$a;->G:Ldd8;

    .line 82
    .line 83
    new-instance v13, Landroidx/media3/common/a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, v3, v13}, Ljvv;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lydd;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    iget v11, v13, Landroidx/media3/common/a;->x:I

    .line 95
    .line 96
    iget v5, v5, Lydd;->d:I

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v13, Landroidx/media3/common/a;->w:I

    .line 101
    .line 102
    move/from16 v20, v15

    .line 103
    const/4 v15, -0x1

    .line 104
    .line 105
    if-eq v5, v15, :cond_4

    .line 106
    .line 107
    if-ne v11, v15, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    const/16 v17, 0x0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    :goto_2
    or-int v16, v16, v17

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v14

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v12

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v13}, Lxvv;->S0(Ljvv;Landroidx/media3/common/a;)I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    move/from16 v20, v15

    .line 136
    const/4 v15, -0x1

    .line 137
    .line 138
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    move v13, v15

    .line 140
    .line 141
    move/from16 v11, v19

    .line 142
    move v15, v5

    .line 143
    .line 144
    move-object/from16 v5, v18

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_6
    if-eqz v16, :cond_12

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v11, "x"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    const-string v13, "MediaCodecVideoRenderer"

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v5}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    if-le v9, v6, :cond_7

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    .line 181
    :goto_4
    if-eqz v5, :cond_8

    .line 182
    move v15, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v15, v6

    .line 185
    .line 186
    :goto_5
    move/from16 v16, v5

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    move v5, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v5, v9

    .line 192
    :goto_6
    int-to-float v2, v5

    .line 193
    .line 194
    move/from16 v17, v2

    .line 195
    int-to-float v2, v15

    .line 196
    .line 197
    div-float v2, v17, v2

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    .line 202
    :goto_7
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    const/16 v8, 0x9

    .line 207
    .line 208
    if-ge v2, v8, :cond_11

    .line 209
    .line 210
    sget-object v8, Lxvv;->Q1:[I

    .line 211
    .line 212
    aget v8, v8, v2

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    int-to-float v2, v8

    .line 216
    .line 217
    mul-float v2, v2, v17

    .line 218
    float-to-int v2, v2

    .line 219
    .line 220
    if-le v8, v15, :cond_11

    .line 221
    .line 222
    if-gt v2, v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_a
    move/from16 v21, v2

    .line 227
    .line 228
    if-eqz v16, :cond_b

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v2, v8

    .line 231
    .line 232
    :goto_8
    if-eqz v16, :cond_c

    .line 233
    .line 234
    :goto_9
    move/from16 v21, v5

    .line 235
    goto :goto_a

    .line 236
    .line 237
    :cond_c
    move/from16 v8, v21

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :goto_a
    iget-object v5, v1, Ljvv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    :goto_b
    move/from16 v23, v15

    .line 245
    .line 246
    move-object/from16 v3, v18

    .line 247
    goto :goto_c

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :cond_e
    move-object/from16 v22, v5

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 260
    move-result v5

    .line 261
    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 266
    move-result v15

    .line 267
    .line 268
    new-instance v3, Landroid/graphics/Point;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v5}, Lgti0;->g(II)I

    .line 272
    move-result v2

    .line 273
    mul-int/2addr v2, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v15}, Lgti0;->g(II)I

    .line 277
    move-result v5

    .line 278
    mul-int/2addr v5, v15

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 282
    .line 283
    :goto_c
    if-eqz v3, :cond_f

    .line 284
    .line 285
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 288
    move v15, v9

    .line 289
    float-to-double v8, v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v5, v8, v9}, Ljvv;->g(IID)Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    goto :goto_f

    .line 297
    :cond_f
    move v15, v9

    .line 298
    .line 299
    :cond_10
    add-int/lit8 v2, v20, 0x1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    move v9, v15

    .line 303
    .line 304
    move-object/from16 v8, v19

    .line 305
    .line 306
    move/from16 v5, v21

    .line 307
    .line 308
    move/from16 v15, v23

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :goto_d
    move-object/from16 v3, v18

    .line 312
    goto :goto_f

    .line 313
    :cond_11
    :goto_e
    move v15, v9

    .line 314
    goto :goto_d

    .line 315
    .line 316
    :goto_f
    if-eqz v3, :cond_13

    .line 317
    .line 318
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v14

    .line 323
    .line 324
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v12

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    iput v14, v2, Landroidx/media3/common/a$a;->v:I

    .line 335
    .line 336
    iput v12, v2, Landroidx/media3/common/a$a;->w:I

    .line 337
    .line 338
    new-instance v3, Landroidx/media3/common/a;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3}, Lxvv;->Q0(Ljvv;Landroidx/media3/common/a;)I

    .line 345
    move-result v2

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v10

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Codec max resolution adjusted to: "

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    goto :goto_10

    .line 374
    .line 375
    :cond_12
    move-object/from16 v19, v8

    .line 376
    move v15, v9

    .line 377
    .line 378
    :cond_13
    :goto_10
    new-instance v5, Lxvv$d;

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v14, v12, v10}, Lxvv$d;-><init>(III)V

    .line 382
    .line 383
    :goto_11
    iput-object v5, v0, Lxvv;->h1:Lxvv$d;

    .line 384
    .line 385
    iget-boolean v2, v0, Lxvv;->J1:Z

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    iget v2, v0, Lxvv;->K1:I

    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/4 v2, 0x0

    .line 392
    .line 393
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 394
    .line 395
    .line 396
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 397
    .line 398
    const-string v8, "mime"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    const-string v4, "width"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    .line 408
    const-string v4, "height"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 412
    .line 413
    move-object/from16 v4, p2

    .line 414
    .line 415
    iget-object v6, v4, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v6}, Lyvv;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 419
    .line 420
    const/high16 v6, -0x40800000    # -1.0f

    .line 421
    .line 422
    cmpl-float v8, v7, v6

    .line 423
    .line 424
    if-eqz v8, :cond_15

    .line 425
    .line 426
    const-string v8, "frame-rate"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 430
    .line 431
    :cond_15
    const-string v7, "rotation-degrees"

    .line 432
    .line 433
    iget v8, v4, Landroidx/media3/common/a;->C:I

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v7, v8}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 437
    .line 438
    if-eqz v19, :cond_16

    .line 439
    .line 440
    const-string v7, "color-transfer"

    .line 441
    .line 442
    move-object/from16 v8, v19

    .line 443
    .line 444
    iget v9, v8, Ldd8;->c:I

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v7, v9}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    .line 449
    const-string v7, "color-standard"

    .line 450
    .line 451
    iget v9, v8, Ldd8;->a:I

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v7, v9}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 455
    .line 456
    const-string v7, "color-range"

    .line 457
    .line 458
    iget v9, v8, Ldd8;->b:I

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v7, v9}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 462
    .line 463
    iget-object v7, v8, Ldd8;->d:[B

    .line 464
    .line 465
    if-eqz v7, :cond_16

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    const-string v8, "hdr-static-info"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 475
    .line 476
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 477
    .line 478
    iget-object v8, v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v7

    .line 483
    .line 484
    if-eqz v7, :cond_17

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    if-eqz v7, :cond_17

    .line 491
    .line 492
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v7

    .line 499
    .line 500
    const-string v8, "profile"

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v8, v7}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 504
    .line 505
    :cond_17
    const-string v7, "max-width"

    .line 506
    .line 507
    iget v8, v5, Lxvv$d;->a:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    .line 512
    const-string v7, "max-height"

    .line 513
    .line 514
    iget v8, v5, Lxvv$d;->b:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 518
    .line 519
    const-string v7, "max-input-size"

    .line 520
    .line 521
    iget v5, v5, Lxvv$d;->c:I

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v7, v5}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 525
    .line 526
    const-string v5, "priority"

    .line 527
    const/4 v7, 0x0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 531
    .line 532
    cmpl-float v5, p4, v6

    .line 533
    .line 534
    if-eqz v5, :cond_18

    .line 535
    .line 536
    const-string v5, "operating-rate"

    .line 537
    .line 538
    move/from16 v6, p4

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 542
    .line 543
    :cond_18
    iget-boolean v5, v0, Lxvv;->Z0:Z

    .line 544
    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    const-string v5, "no-post-process"

    .line 548
    const/4 v6, 0x1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 552
    .line 553
    const-string v5, "auto-frc"

    .line 554
    const/4 v7, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    goto :goto_13

    .line 559
    :cond_19
    const/4 v6, 0x1

    .line 560
    .line 561
    :goto_13
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    const-string v5, "tunneled-playback"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 567
    .line 568
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->Xze:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 572
    .line 573
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v5, 0x23

    .line 576
    .line 577
    if-lt v2, v5, :cond_1b

    .line 578
    .line 579
    iget v2, v0, Lxvv;->I1:I

    .line 580
    neg-int v2, v2

    .line 581
    const/4 v7, 0x0

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v2

    .line 586
    .line 587
    const-string v5, "importance"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    invoke-virtual {v0, v3}, Lpvv;->Q(Landroid/media/MediaFormat;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p1}, Lxvv;->T0(Ljvv;)Landroid/view/Surface;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    iget-object v2, v0, Lxvv;->m1:Ly9j0;

    .line 600
    .line 601
    if-eqz v2, :cond_1c

    .line 602
    .line 603
    iget-object v0, v0, Lxvv;->V0:Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lgti0;->N(Landroid/content/Context;)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-nez v0, :cond_1c

    .line 610
    .line 611
    const-string v0, "allow-frame-drop"

    .line 612
    const/4 v7, 0x0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    .line 617
    :cond_1c
    new-instance v0, Levv$a;

    .line 618
    const/4 v6, 0x0

    .line 619
    .line 620
    move-object/from16 v5, p3

    .line 621
    move-object v2, v3

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v0 .. v6}, Levv$a;-><init>(Ljvv;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;Lxzt;)V

    .line 627
    return-object v0
.end method

.method public final g0(Lwdd;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x4b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v3, v8, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lxvv;->k1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lpvv;->a0:Levv;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Levv;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x25

    .line 94
    .line 95
    if-lt v3, v4, :cond_4

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x90

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    if-ne v2, v7, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v1, v0, [B

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    move v5, v7

    .line 124
    :cond_3
    iput-boolean v5, p0, Lxvv;->l1:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "hdr-st2094-50-info"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lpvv;->a0:Levv;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Levv;->b(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ly9j0;->h(JJ)V
    :try_end_0
    .catch Ly9j0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Ly9j0$c;->a:Landroidx/media3/common/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lpvv;->h(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljf70;

    .line 21
    .line 22
    invoke-interface {v0}, Ljf70;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lpvv;->r0:I

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v2, p0, Lpvv;->p0:J

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lf08;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lpvv;->p0:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    move v0, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_2
    iget-object v2, p0, Lxvv;->m1:Ly9j0;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ly9j0;->n(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lpvv;->a0:Levv;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-boolean v2, p0, Lxvv;->J1:Z

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    iget-object p0, p0, Lxvv;->a1:Lw8j0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lw8j0;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lxvv;->o1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ly9j0;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lxvv;->o1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lxvv;->a1:Lw8j0;

    .line 22
    .line 23
    iget v0, p0, Lw8j0;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lw8j0;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final l0(Landroidx/media3/common/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly9j0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ly9j0;->p(Landroidx/media3/common/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ly9j0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxvv;->X0:Lx9j0$a;

    .line 9
    .line 10
    iget-object v0, p0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ls9j0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ls9j0;-><init>(Lx9j0$a;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lpvv;->n(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lxvv;->A1:Lif80;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Lif80;

    .line 41
    .line 42
    iput-object p2, p0, Lxvv;->A1:Lif80;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpvv;->M0(Landroidx/media3/common/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lxvv;->Z0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lxvv;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lxvv;->n(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lxvv;->I1:I

    .line 81
    .line 82
    iget-object p1, p0, Lpvv;->a0:Levv;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_d

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lxvv;->I1:I

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Levv;->b(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Lgja0;

    .line 119
    .line 120
    iget p1, p2, Lgja0;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget p1, p2, Lgja0;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-object p2, p0, Lxvv;->s1:Lgja0;

    .line 129
    .line 130
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, p2}, Ly9j0;->o(Landroid/view/Surface;Lgja0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Lv8j0;->a:Lgn50;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lxvv;->m1:Ly9j0;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Ly9j0;->isInitialized()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Lxvv;->m1:Ly9j0;

    .line 168
    .line 169
    invoke-interface {p0}, Ly9j0;->c()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Lxvv;->p1:Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Lxvv;->m1:Ly9j0;

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-interface {p0, p2}, Ly9j0;->m(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lxvv;->v1:I

    .line 193
    .line 194
    iget-object p2, p0, Lxvv;->m1:Ly9j0;

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, p1}, Ly9j0;->t(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Lxvv;->a1:Lw8j0;

    .line 203
    .line 204
    iget-object p0, p0, Lw8j0;->b:Ly8j0;

    .line 205
    .line 206
    iget p2, p0, Ly8j0;->i:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Ly8j0;->i:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ly8j0;->c(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lxvv;->u1:I

    .line 227
    .line 228
    iget-object p0, p0, Lpvv;->a0:Levv;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-interface {p0, p1}, Levv;->g(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget p2, p0, Lxvv;->K1:I

    .line 246
    .line 247
    if-eq p2, p1, :cond_d

    .line 248
    .line 249
    iput p1, p0, Lxvv;->K1:I

    .line 250
    .line 251
    iget-boolean p1, p0, Lxvv;->J1:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Lu8j0;

    .line 263
    .line 264
    iput-object p2, p0, Lxvv;->M1:Lu8j0;

    .line 265
    .line 266
    iget-object p0, p0, Lxvv;->m1:Ly9j0;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {p0, p2}, Ly9j0;->y(Lu8j0;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Lxvv;->Z0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lxvv;->X0:Lx9j0$a;

    .line 2
    .line 3
    iget-object v7, v1, Lx9j0$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm9j0;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lm9j0;-><init>(Lx9j0$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p3

    .line 20
    :goto_0
    invoke-static {v2}, Lxvv;->P0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lxvv;->i1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lpvv;->h0:Ljvv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 p5, 0x1

    .line 37
    if-lt p2, p3, :cond_4

    .line 38
    .line 39
    const-string p2, "video/x-vnd.on2.vp9"

    .line 40
    .line 41
    iget-object p3, p1, Ljvv;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Ljvv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 58
    .line 59
    :cond_2
    array-length p2, p1

    .line 60
    move p3, p4

    .line 61
    :goto_1
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 66
    .line 67
    const/16 v1, 0x4000

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    move p1, p5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p1, p4

    .line 77
    :goto_2
    iput-boolean p1, p0, Lxvv;->k1:Z

    .line 78
    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 p2, 0x25

    .line 82
    .line 83
    if-ge p1, p2, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lpvv;->h0:Ljvv;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ljvv;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string p2, "video/av01"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move p4, p5

    .line 101
    :cond_5
    iput-boolean p4, p0, Lxvv;->j1:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lxvv;->X0()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final o0(Landroidx/media3/exoplayer/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxvv;->X0:Lx9j0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw9j0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lw9j0;-><init>(Lx9j0$a;Landroidx/media3/exoplayer/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxvv;->X0:Lx9j0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ln9j0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln9j0;-><init>(Lx9j0$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q0(Lw2j;)Lydd;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpvv;->q0(Lw2j;)Lydd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lxvv;->l1:Z

    .line 7
    .line 8
    iget-object p1, p1, Lw2j;->b:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxvv;->X0:Lx9j0$a;

    .line 14
    .line 15
    iget-object v2, v1, Lx9j0$a;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lu9j0;

    .line 20
    .line 21
    invoke-direct {v3, v1, p1, v0}, Lu9j0;-><init>(Lx9j0$a;Landroidx/media3/common/a;Lydd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lxvv;->f1:Lx8j0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lx8j0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final r(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lpvv;->D0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lxvv;->B1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lpvv;->M0:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final r0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lxvv;->u1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Levv;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lxvv;->J1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/common/a;->w:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/a;->x:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Landroidx/media3/common/a;->E:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/media3/common/a;->C:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lz9j0;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0}, Lz9j0;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lxvv;->G1:Lz9j0;

    .line 126
    .line 127
    iget-object v4, p0, Lxvv;->m1:Ly9j0;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-boolean v3, p0, Lxvv;->O1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    if-lez p2, :cond_9

    .line 136
    .line 137
    if-gtz v0, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput p2, p1, Landroidx/media3/common/a$a;->v:I

    .line 145
    .line 146
    iput v0, p1, Landroidx/media3/common/a$a;->w:I

    .line 147
    .line 148
    iput v2, p1, Landroidx/media3/common/a$a;->D:F

    .line 149
    .line 150
    new-instance v5, Landroidx/media3/common/a;

    .line 151
    .line 152
    invoke-direct {v5, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 153
    .line 154
    .line 155
    iget v8, p0, Lxvv;->o1:I

    .line 156
    .line 157
    iget-object p1, p0, Lxvv;->p1:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :goto_4
    move-object v9, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    sget-object p1, Lnnn;->b:Lnnn$b;

    .line 164
    .line 165
    sget-object p1, Lgn50;->e:Lgn50;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    iget-object p1, p0, Lpvv;->L0:Lpvv$d;

    .line 169
    .line 170
    iget-wide v6, p1, Lpvv$d;->b:J

    .line 171
    .line 172
    invoke-interface/range {v4 .. v9}, Ly9j0;->l(Landroidx/media3/common/a;JILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    iput p1, p0, Lxvv;->o1:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    return-void

    .line 180
    :cond_a
    iget p1, p1, Landroidx/media3/common/a;->B:F

    .line 181
    .line 182
    iget-object p2, p0, Lxvv;->c1:Lj2i;

    .line 183
    .line 184
    iput p1, p2, Lj2i;->f:F

    .line 185
    .line 186
    iget-object p1, p2, Lj2i;->a:Lj2i$b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lj2i$b;->c()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lj2i;->b:Lj2i$b;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj2i$b;->c()V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, p2, Lj2i;->c:Z

    .line 197
    .line 198
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v2, p2, Lj2i;->d:J

    .line 204
    .line 205
    iput v1, p2, Lj2i;->e:I

    .line 206
    .line 207
    invoke-virtual {p2}, Lj2i;->c()V

    .line 208
    .line 209
    .line 210
    :goto_7
    iput-boolean v1, p0, Lxvv;->O1:Z

    .line 211
    .line 212
    return-void
.end method

.method public final t0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpvv;->t0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxvv;->J1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lxvv;->z1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lxvv;->z1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxvv;->m1:Ly9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ly9j0;->j()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxvv;->N1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpvv;->L0:Lpvv$d;

    .line 20
    .line 21
    iget-wide v0, v0, Lpvv$d;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lxvv;->N1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lxvv;->m1:Ly9j0;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Ly9j0;->i(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lxvv;->a1:Lw8j0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lw8j0;->e(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lxvv;->O1:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lxvv;->X0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v0(Lwdd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpvv;->h0:Ljvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljvv;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "video/av01"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/common/a;->H:Ldd8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Ldd8;->e:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-le v0, v4, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    iget-boolean v4, p0, Lxvv;->l1:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v2}, Lqn1;->a(Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lxvv;->j1:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v3}, Lqn1;->a(Ljava/nio/ByteBuffer;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lxvv;->d1:Lrn1;

    .line 69
    .line 70
    if-eqz v0, :cond_17

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lqh5;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_17

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit16 v6, v4, 0x1f4

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lrn1;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_3
    const-string v1, "video/hevc"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_17

    .line 121
    .line 122
    iget-object v0, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    if-eqz v0, :cond_17

    .line 125
    .line 126
    iget-boolean v1, p0, Lxvv;->l1:Z

    .line 127
    .line 128
    if-eqz v1, :cond_17

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_17

    .line 135
    .line 136
    iget-object v0, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int v5, v4, v1

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    if-ge v5, v6, :cond_4

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_4
    :goto_2
    if-ge v1, v4, :cond_17

    .line 154
    .line 155
    invoke-static {v0, v1, v4}, Lltl;->a(Ljava/nio/ByteBuffer;II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v4, :cond_5

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v5, v1, 0x3

    .line 164
    .line 165
    if-lt v5, v4, :cond_6

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    and-int/lit8 v7, v7, 0x7e

    .line 174
    .line 175
    shr-int/2addr v7, v3

    .line 176
    if-ltz v7, :cond_7

    .line 177
    .line 178
    const/16 v8, 0x1f

    .line 179
    .line 180
    if-gt v7, v8, :cond_7

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_7
    const/16 v8, 0x27

    .line 185
    .line 186
    if-ne v7, v8, :cond_16

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x5

    .line 189
    .line 190
    invoke-static {v0, v1, v4}, Lltl;->a(Ljava/nio/ByteBuffer;II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move v7, v2

    .line 195
    :cond_8
    :goto_3
    if-ge v1, v5, :cond_16

    .line 196
    .line 197
    move v8, v2

    .line 198
    :goto_4
    const/4 v9, 0x2

    .line 199
    const/4 v10, 0x3

    .line 200
    const/16 v11, 0xff

    .line 201
    .line 202
    if-ge v1, v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    and-int/2addr v12, v11

    .line 209
    if-ne v12, v10, :cond_9

    .line 210
    .line 211
    if-lt v7, v9, :cond_9

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    move v7, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    if-nez v12, :cond_a

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v7, v2

    .line 223
    :goto_5
    add-int/lit8 v13, v1, 0x1

    .line 224
    .line 225
    add-int/2addr v8, v12

    .line 226
    if-eq v12, v11, :cond_c

    .line 227
    .line 228
    if-ne v8, v6, :cond_b

    .line 229
    .line 230
    const/4 v8, -0x2

    .line 231
    invoke-virtual {v0, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    :cond_b
    move v1, v13

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move v1, v13

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_6
    if-lt v1, v5, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    move v8, v2

    .line 242
    :cond_f
    :goto_7
    if-ge v1, v5, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int/2addr v12, v11

    .line 249
    if-ne v12, v10, :cond_10

    .line 250
    .line 251
    if-lt v7, v9, :cond_10

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    move v7, v2

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    if-nez v12, :cond_11

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    move v7, v2

    .line 263
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    add-int/2addr v8, v12

    .line 266
    if-eq v12, v11, :cond_f

    .line 267
    .line 268
    :cond_12
    move v12, v2

    .line 269
    :goto_9
    if-ge v12, v8, :cond_8

    .line 270
    .line 271
    if-lt v1, v5, :cond_13

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_13
    add-int/lit8 v13, v1, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    and-int/2addr v1, v11

    .line 281
    if-ne v1, v10, :cond_15

    .line 282
    .line 283
    if-lt v7, v9, :cond_15

    .line 284
    .line 285
    add-int/lit8 v12, v12, -0x1

    .line 286
    .line 287
    :cond_14
    move v7, v2

    .line 288
    goto :goto_a

    .line 289
    :cond_15
    if-nez v1, :cond_14

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    :goto_a
    add-int/2addr v12, v3

    .line 294
    move v1, v13

    .line 295
    goto :goto_9

    .line 296
    :cond_16
    :goto_b
    move v1, v5

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_17
    :goto_c
    iput v2, p0, Lxvv;->P1:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lxvv;->a0(Lwdd;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v1, 0x22

    .line 308
    .line 309
    if-lt v0, v1, :cond_18

    .line 310
    .line 311
    and-int/lit8 p1, p1, 0x20

    .line 312
    .line 313
    if-nez p1, :cond_19

    .line 314
    .line 315
    :cond_18
    iget-boolean p1, p0, Lxvv;->J1:Z

    .line 316
    .line 317
    if-nez p1, :cond_19

    .line 318
    .line 319
    iget p1, p0, Lxvv;->z1:I

    .line 320
    .line 321
    add-int/2addr p1, v3

    .line 322
    iput p1, p0, Lxvv;->z1:I

    .line 323
    .line 324
    :cond_19
    return-void
.end method

.method public final x0(JJLevv;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lpvv;->L0:Lpvv$d;

    .line 13
    .line 14
    iget-wide v4, v0, Lpvv$d;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    iget-object v0, v1, Lxvv;->a1:Lw8j0;

    .line 19
    .line 20
    iget-wide v8, v0, Lw8j0;->h:J

    .line 21
    .line 22
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v8, v10

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v9

    .line 35
    :goto_0
    move v10, v9

    .line 36
    move v11, v10

    .line 37
    :goto_1
    iget-object v12, v1, Lxvv;->g1:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Long;

    .line 44
    .line 45
    const-wide/16 v14, 0x3e8

    .line 46
    .line 47
    const/16 p6, 0x1

    .line 48
    .line 49
    iget-object v8, v1, Lxvv;->c1:Lj2i;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmp-long v16, v16, v6

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    mul-long v14, v14, v16

    .line 69
    .line 70
    invoke-virtual {v8, v14, v15}, Lj2i;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-wide v14, v1, Landroidx/media3/exoplayer/a;->A:J

    .line 78
    .line 79
    cmp-long v8, v12, v14

    .line 80
    .line 81
    if-ltz v8, :cond_1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v10, v9}, Lxvv;->d1(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lpvv;->K0:Ludd;

    .line 95
    .line 96
    iget v10, v0, Ludd;->d:I

    .line 97
    .line 98
    add-int/2addr v10, v11

    .line 99
    iput v10, v0, Ludd;->d:I

    .line 100
    .line 101
    mul-long v10, v6, v14

    .line 102
    .line 103
    invoke-virtual {v8, v10, v11}, Lj2i;->b(J)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Lxvv;->m1:Ly9j0;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    if-eqz p12, :cond_3

    .line 111
    .line 112
    if-nez p13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lxvv;->c1(Levv;I)V

    .line 115
    .line 116
    .line 117
    return p6

    .line 118
    :cond_3
    new-instance v0, Lxvv$a;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lxvv$a;-><init>(Lxvv;Levv;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v6, v7, v0}, Ly9j0;->v(JLxvv$a;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    move-wide/from16 v17, v4

    .line 130
    .line 131
    iget-object v1, v0, Lpvv;->L0:Lpvv$d;

    .line 132
    .line 133
    iget-wide v1, v1, Lpvv$d;->b:J

    .line 134
    .line 135
    invoke-virtual {v8}, Lj2i;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-wide v14, v8, Lj2i;->h:J

    .line 140
    .line 141
    iget-object v3, v0, Lxvv;->b1:Lw8j0$a;

    .line 142
    .line 143
    move-wide/from16 v19, v1

    .line 144
    .line 145
    move v2, v9

    .line 146
    move-wide/from16 v8, v19

    .line 147
    .line 148
    iget-object v1, v0, Lxvv;->a1:Lw8j0;

    .line 149
    .line 150
    move-wide/from16 v4, p1

    .line 151
    .line 152
    move/from16 v10, p12

    .line 153
    .line 154
    move/from16 v11, p13

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-wide v2, v6

    .line 159
    move-wide/from16 v6, p3

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v16}, Lw8j0;->a(JJJJZZJJLw8j0$a;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x5

    .line 167
    iget-object v13, v0, Lxvv;->b1:Lw8j0$a;

    .line 168
    .line 169
    iget-object v6, v0, Lxvv;->f1:Lx8j0;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-eq v1, v5, :cond_5

    .line 174
    .line 175
    if-eq v1, v4, :cond_5

    .line 176
    .line 177
    iget-wide v7, v13, Lw8j0$a;->a:J

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3, v7, v8}, Lx8j0;->a(JJ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    if-eq v1, v3, :cond_9

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    if-eq v1, v3, :cond_8

    .line 192
    .line 193
    if-eq v1, v4, :cond_6

    .line 194
    .line 195
    if-ne v1, v5, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_2
    return v1

    .line 208
    :cond_8
    move-object/from16 v3, p5

    .line 209
    .line 210
    move/from16 v4, p7

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lxvv;->c1(Levv;I)V

    .line 213
    .line 214
    .line 215
    iget-wide v3, v13, Lw8j0$a;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Lxvv;->e1(J)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_9
    move-object/from16 v3, p5

    .line 222
    .line 223
    move/from16 v4, p7

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v5, "dropVideoBuffer"

    .line 227
    .line 228
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Levv;->j(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lxvv;->d1(II)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, v13, Lw8j0$a;->a:J

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Lxvv;->e1(J)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_a
    move-object/from16 v3, p5

    .line 247
    .line 248
    move/from16 v4, p7

    .line 249
    .line 250
    iget-wide v9, v13, Lw8j0$a;->b:J

    .line 251
    .line 252
    iget-wide v13, v13, Lw8j0$a;->a:J

    .line 253
    .line 254
    iget-wide v5, v0, Lxvv;->F1:J

    .line 255
    .line 256
    cmp-long v1, v9, v5

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Lxvv;->c1(Levv;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-object v6, v0, Lxvv;->M1:Lu8j0;

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    iget-object v12, v0, Lpvv;->c0:Landroid/media/MediaFormat;

    .line 269
    .line 270
    move-object/from16 v11, p14

    .line 271
    .line 272
    move-wide/from16 v7, v17

    .line 273
    .line 274
    invoke-interface/range {v6 .. v12}, Lu8j0;->i(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0, v3, v4, v9, v10}, Lxvv;->Y0(Levv;IJ)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v0, v13, v14}, Lxvv;->e1(J)V

    .line 281
    .line 282
    .line 283
    iput-wide v9, v0, Lxvv;->F1:J

    .line 284
    .line 285
    return v2

    .line 286
    :cond_d
    move-object/from16 v3, p5

    .line 287
    .line 288
    move/from16 v4, p7

    .line 289
    .line 290
    move-wide/from16 v7, v17

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lf08;->nanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iget-object v6, v0, Lxvv;->M1:Lu8j0;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v12, v0, Lpvv;->c0:Landroid/media/MediaFormat;

    .line 307
    .line 308
    move-object/from16 v11, p14

    .line 309
    .line 310
    invoke-interface/range {v6 .. v12}, Lu8j0;->i(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0, v3, v4, v9, v10}, Lxvv;->Y0(Levv;IJ)V

    .line 314
    .line 315
    .line 316
    iget-wide v3, v13, Lw8j0$a;->a:J

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Lxvv;->e1(J)V

    .line 319
    .line 320
    .line 321
    return v2
.end method

.method public final y(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpvv;->y(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxvv;->m1:Ly9j0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ly9j0;->g(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lxvv;->a1:Lw8j0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lw8j0;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lxvv;->f1:Lx8j0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx8j0;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
