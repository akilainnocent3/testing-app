.class public final Lyn30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwv;
.implements Lddh;
.implements Lz8t$a;
.implements Lz8t$e;
.implements Lhf70$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn30$d;,
        Lyn30$a;,
        Lyn30$e;,
        Lyn30$c;,
        Lyn30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwv;",
        "Lddh;",
        "Lz8t$a<",
        "Lyn30$b;",
        ">;",
        "Lz8t$e;",
        "Lhf70$c;"
    }
.end annotation


# static fields
.field public static final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Landroidx/media3/common/a;


# instance fields
.field public final A:J

.field public final B:Lz8t;

.field public final C:Llq5;

.field public final D:Lmwa;

.field public final E:Lun30;

.field public final F:Lvn30;

.field public final G:Landroid/os/Handler;

.field public H:Lmwv$a;

.field public I:Lnhn;

.field public J:[Lyn30$a;

.field public K:[Lhf70;

.field public L:[Lyn30$d;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lyn30$e;

.field public R:Lbs80;

.field public S:J

.field public T:Z

.field public U:I

.field public final V:J

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:I

.field public final b:Lfyc;

.field public final b0:Ljava/util/ArrayList;

.field public final c:Lmnf;

.field public c0:Z

.field public final d:Le8t;

.field public d0:J

.field public final e:Lzwv$a;

.field public e0:J

.field public final f:Llnf$a;

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public final i:Lzn30;

.field public i0:Z

.field public final v:Lnw;

.field public final w:J

.field public final y:Z

.field public final z:Landroidx/media3/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyn30;->j0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/a$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lyn30;->k0:Landroidx/media3/common/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lfyc;Llq5;Lmnf;Llnf$a;Le8t;Lzwv$a;Lzn30;Lnw;IZLandroidx/media3/common/a;JLxo50;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyn30;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lyn30;->b:Lfyc;

    .line 9
    .line 10
    iput-object p4, p0, Lyn30;->c:Lmnf;

    .line 11
    .line 12
    iput-object p5, p0, Lyn30;->f:Llnf$a;

    .line 13
    .line 14
    iput-object p6, p0, Lyn30;->d:Le8t;

    .line 15
    .line 16
    iput-object p7, p0, Lyn30;->e:Lzwv$a;

    .line 17
    .line 18
    iput-object p8, p0, Lyn30;->i:Lzn30;

    .line 19
    .line 20
    iput-object p9, p0, Lyn30;->v:Lnw;

    .line 21
    .line 22
    int-to-long p1, p10

    .line 23
    iput-wide p1, p0, Lyn30;->w:J

    .line 24
    .line 25
    iput-boolean p11, p0, Lyn30;->y:Z

    .line 26
    .line 27
    iput-object p12, p0, Lyn30;->z:Landroidx/media3/common/a;

    .line 28
    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p1, p0, Lyn30;->V:J

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lz8t;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lz8t;-><init>(Lxo50;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lz8t;

    .line 42
    .line 43
    const-string p2, "ProgressiveMediaPeriod"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lz8t;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lyn30;->B:Lz8t;

    .line 49
    .line 50
    iput-object p3, p0, Lyn30;->C:Llq5;

    .line 51
    .line 52
    iput-wide p13, p0, Lyn30;->A:J

    .line 53
    .line 54
    new-instance p1, Lmwa;

    .line 55
    .line 56
    invoke-direct {p1}, Lmwa;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lyn30;->D:Lmwa;

    .line 60
    .line 61
    new-instance p1, Lun30;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lun30;-><init>(Lyn30;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lyn30;->E:Lun30;

    .line 67
    .line 68
    new-instance p1, Lvn30;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lvn30;-><init>(Lyn30;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lyn30;->F:Lvn30;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lgti0;->q(Lxvv$e;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lyn30;->G:Landroid/os/Handler;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    new-array p2, p1, [Lyn30$d;

    .line 84
    .line 85
    iput-object p2, p0, Lyn30;->L:[Lyn30$d;

    .line 86
    .line 87
    new-array p2, p1, [Lhf70;

    .line 88
    .line 89
    iput-object p2, p0, Lyn30;->K:[Lhf70;

    .line 90
    .line 91
    new-array p1, p1, [Lyn30$a;

    .line 92
    .line 93
    iput-object p1, p0, Lyn30;->J:[Lyn30$a;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lyn30;->b0:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide p1, p0, Lyn30;->e0:J

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lyn30;->U:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyn30;->e0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final B()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lyn30;->A:J

    .line 4
    .line 5
    iget-boolean v3, v0, Lyn30;->i0:Z

    .line 6
    .line 7
    if-nez v3, :cond_17

    .line 8
    .line 9
    iget-boolean v3, v0, Lyn30;->N:Z

    .line 10
    .line 11
    if-nez v3, :cond_17

    .line 12
    .line 13
    iget-boolean v3, v0, Lyn30;->M:Z

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-object v3, v0, Lyn30;->R:Lbs80;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lyn30;->K:[Lhf70;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Lhf70;->r()Landroidx/media3/common/a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Lyn30;->D:Lmwa;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iput-boolean v5, v3, Lmwa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    iget-object v3, v0, Lyn30;->K:[Lhf70;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const/4 v4, -0x1

    .line 53
    move v7, v4

    .line 54
    move v6, v5

    .line 55
    move v8, v6

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-ge v6, v3, :cond_c

    .line 58
    .line 59
    iget-object v10, v0, Lyn30;->K:[Lhf70;

    .line 60
    .line 61
    aget-object v10, v10, v6

    .line 62
    .line 63
    invoke-virtual {v10}, Lhf70;->r()Landroidx/media3/common/a;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v10, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, Ly2w;->h(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eq v10, v9, :cond_6

    .line 80
    .line 81
    if-eq v10, v11, :cond_5

    .line 82
    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v13, :cond_3

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v14, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v14, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v14, v12

    .line 96
    :goto_2
    if-eq v7, v9, :cond_9

    .line 97
    .line 98
    if-eq v7, v11, :cond_8

    .line 99
    .line 100
    if-eq v7, v12, :cond_a

    .line 101
    .line 102
    if-eq v7, v13, :cond_7

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    .line 112
    .line 113
    move v8, v6

    .line 114
    move v7, v10

    .line 115
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    new-array v6, v3, [Lujh0;

    .line 119
    .line 120
    new-array v7, v3, [Z

    .line 121
    .line 122
    move v10, v5

    .line 123
    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-ge v10, v3, :cond_15

    .line 129
    .line 130
    iget-object v13, v0, Lyn30;->K:[Lhf70;

    .line 131
    .line 132
    aget-object v13, v13, v10

    .line 133
    .line 134
    invoke-virtual {v13}, Lhf70;->r()Landroidx/media3/common/a;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v14, v13, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Ly2w;->i(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    invoke-static {v14}, Ly2w;->m(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    move/from16 v16, v5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_e
    :goto_5
    move/from16 v16, v9

    .line 160
    .line 161
    :goto_6
    aput-boolean v16, v7, v10

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-boolean v5, v0, Lyn30;->O:Z

    .line 166
    .line 167
    or-int v5, v5, v16

    .line 168
    .line 169
    iput-boolean v5, v0, Lyn30;->O:Z

    .line 170
    .line 171
    invoke-static {v14}, Ly2w;->k(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    cmp-long v11, v1, v11

    .line 176
    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    if-ne v3, v9, :cond_f

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move/from16 v5, v17

    .line 186
    .line 187
    :goto_7
    iput-boolean v5, v0, Lyn30;->P:Z

    .line 188
    .line 189
    iget-object v5, v0, Lyn30;->I:Lnhn;

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    iget v11, v5, Lnhn;->a:I

    .line 194
    .line 195
    if-nez v15, :cond_10

    .line 196
    .line 197
    iget-object v12, v0, Lyn30;->L:[Lyn30$d;

    .line 198
    .line 199
    aget-object v12, v12, v10

    .line 200
    .line 201
    iget-boolean v12, v12, Lyn30$d;->b:Z

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    :cond_10
    iget-object v12, v13, Landroidx/media3/common/a;->m:Lj1w;

    .line 206
    .line 207
    if-nez v12, :cond_11

    .line 208
    .line 209
    new-instance v12, Lj1w;

    .line 210
    .line 211
    new-array v14, v9, [Lj1w$a;

    .line 212
    .line 213
    aput-object v5, v14, v17

    .line 214
    .line 215
    invoke-direct {v12, v14}, Lj1w;-><init>([Lj1w$a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-array v14, v9, [Lj1w$a;

    .line 220
    .line 221
    aput-object v5, v14, v17

    .line 222
    .line 223
    invoke-virtual {v12, v14}, Lj1w;->a([Lj1w$a;)Lj1w;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v12, v5, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 232
    .line 233
    new-instance v13, Landroidx/media3/common/a;

    .line 234
    .line 235
    invoke-direct {v13, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    if-eqz v15, :cond_13

    .line 239
    .line 240
    iget v5, v13, Landroidx/media3/common/a;->i:I

    .line 241
    .line 242
    if-ne v5, v4, :cond_13

    .line 243
    .line 244
    iget v5, v13, Landroidx/media3/common/a;->j:I

    .line 245
    .line 246
    if-ne v5, v4, :cond_13

    .line 247
    .line 248
    if-eq v11, v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput v11, v5, Landroidx/media3/common/a$a;->i:I

    .line 255
    .line 256
    new-instance v13, Landroidx/media3/common/a;

    .line 257
    .line 258
    invoke-direct {v13, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v5, v0, Lyn30;->c:Lmnf;

    .line 262
    .line 263
    invoke-interface {v5, v13}, Lmnf;->h(Landroidx/media3/common/a;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v13}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput v5, v11, Landroidx/media3/common/a$a;->S:I

    .line 272
    .line 273
    new-instance v5, Landroidx/media3/common/a;

    .line 274
    .line 275
    invoke-direct {v5, v11}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 276
    .line 277
    .line 278
    if-eq v10, v8, :cond_14

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput-object v11, v5, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v11, Landroidx/media3/common/a;

    .line 291
    .line 292
    invoke-direct {v11, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v11

    .line 296
    :cond_14
    new-instance v11, Lujh0;

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    filled-new-array {v5}, [Landroidx/media3/common/a;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {v11, v12, v5}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v6, v10

    .line 310
    .line 311
    iget-object v5, v0, Lyn30;->K:[Lhf70;

    .line 312
    .line 313
    aget-object v5, v5, v10

    .line 314
    .line 315
    iget-wide v11, v0, Lyn30;->V:J

    .line 316
    .line 317
    invoke-virtual {v5, v11, v12}, Lhf70;->A(J)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    move/from16 v5, v17

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_15
    new-instance v3, Lyn30$e;

    .line 327
    .line 328
    new-instance v4, Lwjh0;

    .line 329
    .line 330
    invoke-direct {v4, v6}, Lwjh0;-><init>([Lujh0;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v4, v7}, Lyn30$e;-><init>(Lwjh0;[Z)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lyn30;->Q:Lyn30$e;

    .line 337
    .line 338
    iget-boolean v3, v0, Lyn30;->P:Z

    .line 339
    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    iget-wide v3, v0, Lyn30;->S:J

    .line 343
    .line 344
    cmp-long v3, v3, v11

    .line 345
    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    iput-wide v1, v0, Lyn30;->S:J

    .line 349
    .line 350
    new-instance v1, Lxn30;

    .line 351
    .line 352
    iget-object v2, v0, Lyn30;->R:Lbs80;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Lxn30;-><init>(Lyn30;Lbs80;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lyn30;->R:Lbs80;

    .line 358
    .line 359
    :cond_16
    iget-object v1, v0, Lyn30;->i:Lzn30;

    .line 360
    .line 361
    iget-wide v2, v0, Lyn30;->S:J

    .line 362
    .line 363
    iget-object v4, v0, Lyn30;->R:Lbs80;

    .line 364
    .line 365
    iget-boolean v5, v0, Lyn30;->T:Z

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3, v4, v5}, Lzn30;->v(JLbs80;Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v9, v0, Lyn30;->N:Z

    .line 371
    .line 372
    iget-object v1, v0, Lyn30;->H:Lmwv$a;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v0}, Lmwv$a;->g(Lmwv;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_17
    :goto_9
    return-void
.end method

.method public final C(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lyn30;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn30;->Q:Lyn30$e;

    .line 5
    .line 6
    iget-object v1, v0, Lyn30$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lyn30$e;->a:Lwjh0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwjh0;->a(I)Lujh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Lujh0;->d:[Landroidx/media3/common/a;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ly2w;->h(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Lyn30;->d0:J

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    new-instance v3, Lbwv;

    .line 33
    .line 34
    invoke-static {v7, v8}, Lgti0;->c0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v12}, Lbwv;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lswv;

    .line 50
    .line 51
    iget-object p0, p0, Lyn30;->e:Lzwv$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lswv;-><init>(Lzwv$a;Lbwv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lzwv$a;->a(La7b;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    aput-boolean p0, v1, p1

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyn30;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyn30;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lyn30;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyn30;->Q:Lyn30$e;

    .line 13
    .line 14
    iget-object v0, v0, Lyn30$e;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyn30;->K:[Lhf70;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lhf70;->s(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lyn30;->e0:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lyn30;->f0:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lyn30;->X:Z

    .line 40
    .line 41
    iput-wide v1, p0, Lyn30;->d0:J

    .line 42
    .line 43
    iput v0, p0, Lyn30;->g0:I

    .line 44
    .line 45
    iget-object p1, p0, Lyn30;->K:[Lhf70;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lhf70;->x(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lyn30;->H:Lmwv$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lq090$a;->e(Lq090;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Lyn30$d;)Lyjh0;
    .locals 5

    .line 1
    iget-object v0, p0, Lyn30;->K:[Lhf70;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lyn30;->L:[Lyn30$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lyn30$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyn30;->K:[Lhf70;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lyn30;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lyn30$d;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lxze;

    .line 56
    .line 57
    invoke-direct {p0}, Lxze;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lhf70;

    .line 62
    .line 63
    iget-object v2, p0, Lyn30;->c:Lmnf;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lyn30;->v:Lnw;

    .line 69
    .line 70
    iget-object v4, p0, Lyn30;->f:Llnf$a;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lhf70;-><init>(Lnw;Lmnf;Llnf$a;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lyn30$a;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lyn30$a;-><init>(Lhf70;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lhf70;->f:Lhf70$c;

    .line 81
    .line 82
    iget-object v3, p0, Lyn30;->L:[Lyn30$d;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lyn30$d;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    sget-object p1, Lgti0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lyn30;->L:[Lyn30$d;

    .line 97
    .line 98
    iget-object p1, p0, Lyn30;->K:[Lhf70;

    .line 99
    .line 100
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Lhf70;

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    .line 108
    iput-object p1, p0, Lyn30;->K:[Lhf70;

    .line 109
    .line 110
    iget-object p1, p0, Lyn30;->J:[Lyn30$a;

    .line 111
    .line 112
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lyn30$a;

    .line 117
    .line 118
    aput-object v2, p1, v0

    .line 119
    .line 120
    iput-object p1, p0, Lyn30;->J:[Lyn30$a;

    .line 121
    .line 122
    return-object v2
.end method

.method public final F(Lbs80;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyn30;->I:Lnhn;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbs80$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbs80$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lyn30;->R:Lbs80;

    .line 18
    .line 19
    invoke-interface {p1}, Lbs80;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lyn30;->S:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lyn30;->c0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lbs80;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lyn30;->T:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lyn30;->U:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lyn30;->N:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lyn30;->i:Lzn30;

    .line 53
    .line 54
    iget-wide v2, p0, Lyn30;->S:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lzn30;->v(JLbs80;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lyn30;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    new-instance v0, Lyn30$b;

    .line 2
    .line 3
    iget-object v4, p0, Lyn30;->C:Llq5;

    .line 4
    .line 5
    iget-object v6, p0, Lyn30;->D:Lmwa;

    .line 6
    .line 7
    iget-object v2, p0, Lyn30;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lyn30;->b:Lfyc;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lyn30$b;-><init>(Lyn30;Landroid/net/Uri;Lfyc;Llq5;Lyn30;Lmwa;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lyn30;->N:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lyn30;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ly530;->p(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    iget-wide v4, v1, Lyn30;->V:J

    .line 30
    .line 31
    cmp-long p0, v4, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, v1, Lyn30;->S:J

    .line 37
    .line 38
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v4, v2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v1, Lyn30;->e0:J

    .line 49
    .line 50
    cmp-long p0, v7, v4

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iput-boolean v6, v1, Lyn30;->h0:Z

    .line 55
    .line 56
    iput-wide v2, v1, Lyn30;->e0:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Lyn30;->R:Lbs80;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v1, Lyn30;->e0:J

    .line 65
    .line 66
    invoke-interface {p0, v4, v5}, Lbs80;->b(J)Lbs80$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lbs80$a;->a:Lds80;

    .line 71
    .line 72
    iget-wide v4, p0, Lds80;->b:J

    .line 73
    .line 74
    iget-wide v7, v1, Lyn30;->e0:J

    .line 75
    .line 76
    iget-object p0, v0, Lyn30$b;->g:Lvp20;

    .line 77
    .line 78
    iput-wide v4, p0, Lvp20;->a:J

    .line 79
    .line 80
    iput-wide v7, v0, Lyn30$b;->j:J

    .line 81
    .line 82
    iput-boolean v6, v0, Lyn30$b;->i:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lyn30$b;->m:Z

    .line 86
    .line 87
    iget-object v4, v1, Lyn30;->K:[Lhf70;

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    :goto_1
    if-ge p0, v5, :cond_2

    .line 91
    .line 92
    aget-object v6, v4, p0

    .line 93
    .line 94
    iget-wide v7, v1, Lyn30;->e0:J

    .line 95
    .line 96
    iput-wide v7, v6, Lhf70;->t:J

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-wide v2, v1, Lyn30;->e0:J

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lyn30;->y()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Lyn30;->g0:I

    .line 108
    .line 109
    iget-object p0, v1, Lyn30;->d:Le8t;

    .line 110
    .line 111
    iget v2, v1, Lyn30;->U:I

    .line 112
    .line 113
    invoke-interface {p0, v2}, Le8t;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v2, v1, Lyn30;->B:Lz8t;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p0}, Lz8t;->d(Lz8t$d;Lz8t$a;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn30;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyn30;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn30;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyn30;->B:Lz8t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz8t;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyn30;->D:Lmwa;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lmwa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(Landroidx/media3/exoplayer/g;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyn30;->h0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lyn30;->B:Lz8t;

    .line 6
    .line 7
    iget-object v0, p1, Lz8t;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lyn30;->f0:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lyn30;->N:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyn30;->z:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lyn30;->a0:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lyn30;->D:Lmwa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmwa;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lz8t;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lyn30;->G()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c([Ld7h;[Z[Ljf70;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lyn30;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lyn30;->Q:Lyn30$e;

    .line 13
    .line 14
    iget-object v6, v5, Lyn30$e;->a:Lwjh0;

    .line 15
    .line 16
    iget-object v5, v5, Lyn30$e;->c:[Z

    .line 17
    .line 18
    iget v7, v0, Lyn30;->a0:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v9, v8

    .line 22
    :goto_0
    array-length v10, v1

    .line 23
    const-string v11, "application/x-itut-t35"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-ge v9, v10, :cond_1

    .line 27
    .line 28
    aget-object v10, v1, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    invoke-interface {v10}, Lakh0;->n()Lujh0;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6, v10}, Lwjh0;->b(Lujh0;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v6, v10}, Lwjh0;->a(I)Lujh0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v10, v10, Lujh0;->d:[Landroidx/media3/common/a;

    .line 45
    .line 46
    aget-object v10, v10, v8

    .line 47
    .line 48
    iget-object v10, v10, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    move v9, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v9, v8

    .line 62
    :goto_1
    move v10, v8

    .line 63
    :goto_2
    array-length v13, v1

    .line 64
    iget-object v15, v0, Lyn30;->b0:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ge v10, v13, :cond_5

    .line 67
    .line 68
    aget-object v13, v2, v10

    .line 69
    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    aget-object v16, v1, v10

    .line 73
    .line 74
    if-eqz v16, :cond_2

    .line 75
    .line 76
    aget-boolean v16, p2, v10

    .line 77
    .line 78
    if-eqz v16, :cond_2

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    instance-of v14, v13, Le0w;

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_3
    instance-of v14, v13, Le0w;

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    check-cast v13, Le0w;

    .line 96
    .line 97
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v14, v13, Le0w;->a:Lyn30$c;

    .line 101
    .line 102
    iget v14, v14, Lyn30$c;->a:I

    .line 103
    .line 104
    aget-boolean v15, v5, v14

    .line 105
    .line 106
    invoke-static {v15}, Ly530;->p(Z)V

    .line 107
    .line 108
    .line 109
    iget v15, v0, Lyn30;->a0:I

    .line 110
    .line 111
    sub-int/2addr v15, v12

    .line 112
    iput v15, v0, Lyn30;->a0:I

    .line 113
    .line 114
    aput-boolean v8, v5, v14

    .line 115
    .line 116
    iget-object v13, v13, Le0w;->b:Lyn30$c;

    .line 117
    .line 118
    iget v13, v13, Lyn30$c;->a:I

    .line 119
    .line 120
    aget-boolean v14, v5, v13

    .line 121
    .line 122
    invoke-static {v14}, Ly530;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget v14, v0, Lyn30;->a0:I

    .line 126
    .line 127
    sub-int/2addr v14, v12

    .line 128
    iput v14, v0, Lyn30;->a0:I

    .line 129
    .line 130
    aput-boolean v8, v5, v13

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    check-cast v13, Lyn30$c;

    .line 134
    .line 135
    iget v13, v13, Lyn30$c;->a:I

    .line 136
    .line 137
    aget-boolean v14, v5, v13

    .line 138
    .line 139
    invoke-static {v14}, Ly530;->p(Z)V

    .line 140
    .line 141
    .line 142
    iget v14, v0, Lyn30;->a0:I

    .line 143
    .line 144
    sub-int/2addr v14, v12

    .line 145
    iput v14, v0, Lyn30;->a0:I

    .line 146
    .line 147
    aput-boolean v8, v5, v13

    .line 148
    .line 149
    :goto_4
    aput-object v16, v2, v10

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/16 v16, 0x0

    .line 155
    .line 156
    iget-boolean v10, v0, Lyn30;->W:Z

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    :goto_5
    move v7, v12

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move v7, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmp-long v7, v3, v13

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget-boolean v7, v0, Lyn30;->P:Z

    .line 173
    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    move v10, v8

    .line 178
    move v13, v10

    .line 179
    :goto_7
    array-length v14, v1

    .line 180
    if-ge v10, v14, :cond_10

    .line 181
    .line 182
    aget-object v14, v2, v10

    .line 183
    .line 184
    if-nez v14, :cond_f

    .line 185
    .line 186
    aget-object v14, v1, v10

    .line 187
    .line 188
    if-eqz v14, :cond_f

    .line 189
    .line 190
    invoke-interface {v14}, Lakh0;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v12, :cond_8

    .line 195
    .line 196
    move v8, v12

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    const/4 v8, 0x0

    .line 199
    :goto_8
    invoke-static {v8}, Ly530;->p(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-interface {v14, v8}, Lakh0;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-nez v18, :cond_9

    .line 208
    .line 209
    move v8, v12

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    const/4 v8, 0x0

    .line 212
    :goto_9
    invoke-static {v8}, Ly530;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14}, Lakh0;->n()Lujh0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6, v8}, Lwjh0;->b(Lujh0;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    aget-boolean v18, v5, v8

    .line 224
    .line 225
    xor-int/lit8 v18, v18, 0x1

    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Ly530;->p(Z)V

    .line 228
    .line 229
    .line 230
    move/from16 v18, v12

    .line 231
    .line 232
    iget v12, v0, Lyn30;->a0:I

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    iput v12, v0, Lyn30;->a0:I

    .line 237
    .line 238
    aput-boolean v18, v5, v8

    .line 239
    .line 240
    invoke-interface {v14}, Ld7h;->s()Landroidx/media3/common/a;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-boolean v12, v12, Landroidx/media3/common/a;->v:Z

    .line 245
    .line 246
    or-int/2addr v13, v12

    .line 247
    new-instance v12, Lyn30$c;

    .line 248
    .line 249
    invoke-interface {v14}, Ld7h;->s()Landroidx/media3/common/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v1, v1, Landroidx/media3/common/a;->v:Z

    .line 254
    .line 255
    invoke-direct {v12, v0, v8, v1}, Lyn30$c;-><init>(Lyn30;IZ)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Lyn30;->y:Z

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    const/16 v5, 0x25

    .line 267
    .line 268
    if-lt v1, v5, :cond_b

    .line 269
    .line 270
    if-nez v9, :cond_b

    .line 271
    .line 272
    invoke-interface {v14}, Ld7h;->s()Landroidx/media3/common/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Ly2w;->m(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_a
    iget v5, v6, Lwjh0;->a:I

    .line 286
    .line 287
    if-ge v1, v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Lwjh0;->a(I)Lujh0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v5, v5, Lujh0;->d:[Landroidx/media3/common/a;

    .line 294
    .line 295
    move-object/from16 p2, v5

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    aget-object v5, p2, v17

    .line 300
    .line 301
    move-object/from16 v20, v6

    .line 302
    .line 303
    iget-object v6, v5, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v5, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_a

    .line 318
    .line 319
    move/from16 v6, v17

    .line 320
    .line 321
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, [B

    .line 326
    .line 327
    array-length v6, v5

    .line 328
    move-object/from16 p2, v5

    .line 329
    .line 330
    const/4 v5, 0x5

    .line 331
    if-lt v6, v5, :cond_a

    .line 332
    .line 333
    aget-byte v5, p2, v17

    .line 334
    .line 335
    const/16 v6, -0x4b

    .line 336
    .line 337
    if-ne v5, v6, :cond_a

    .line 338
    .line 339
    aget-byte v5, p2, v18

    .line 340
    .line 341
    if-nez v5, :cond_a

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    aget-byte v5, p2, v5

    .line 345
    .line 346
    const/16 v6, -0x70

    .line 347
    .line 348
    if-ne v5, v6, :cond_a

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    aget-byte v5, p2, v5

    .line 352
    .line 353
    if-nez v5, :cond_a

    .line 354
    .line 355
    const/4 v5, 0x4

    .line 356
    aget-byte v5, p2, v5

    .line 357
    .line 358
    move/from16 v6, v18

    .line 359
    .line 360
    if-ne v5, v6, :cond_a

    .line 361
    .line 362
    aget-boolean v5, v19, v1

    .line 363
    .line 364
    xor-int/2addr v5, v6

    .line 365
    invoke-static {v5}, Ly530;->p(Z)V

    .line 366
    .line 367
    .line 368
    iget v5, v0, Lyn30;->a0:I

    .line 369
    .line 370
    add-int/2addr v5, v6

    .line 371
    iput v5, v0, Lyn30;->a0:I

    .line 372
    .line 373
    aput-boolean v6, v19, v1

    .line 374
    .line 375
    new-instance v5, Le0w;

    .line 376
    .line 377
    new-instance v6, Lyn30$c;

    .line 378
    .line 379
    move/from16 p2, v7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-direct {v6, v0, v1, v7}, Lyn30$c;-><init>(Lyn30;IZ)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v14}, Ld7h;->s()Landroidx/media3/common/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v5, v12, v6, v1}, Le0w;-><init>(Lyn30$c;Lyn30$c;Landroidx/media3/common/a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-object v12, v5

    .line 396
    goto :goto_c

    .line 397
    :cond_a
    move/from16 p2, v7

    .line 398
    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 400
    .line 401
    move/from16 v7, p2

    .line 402
    .line 403
    move-object/from16 v6, v20

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_b
    :goto_b
    move-object/from16 v20, v6

    .line 409
    .line 410
    move/from16 p2, v7

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_c
    move-object/from16 v19, v5

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_c
    aput-object v12, v2, v10

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    aput-boolean v6, p4, v10

    .line 420
    .line 421
    if-nez p2, :cond_e

    .line 422
    .line 423
    iget-object v1, v0, Lyn30;->K:[Lhf70;

    .line 424
    .line 425
    aget-object v1, v1, v8

    .line 426
    .line 427
    invoke-virtual {v1}, Lhf70;->o()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    invoke-virtual {v1, v3, v4, v6}, Lhf70;->z(JZ)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_d

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_d
    const/4 v1, 0x0

    .line 442
    :goto_d
    move v7, v1

    .line 443
    goto :goto_f

    .line 444
    :cond_e
    :goto_e
    move/from16 v7, p2

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_f
    move-object/from16 v19, v5

    .line 448
    .line 449
    move-object/from16 v20, v6

    .line 450
    .line 451
    move/from16 p2, v7

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    move-object/from16 v5, v19

    .line 459
    .line 460
    move-object/from16 v6, v20

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v12, 0x1

    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_10
    move/from16 p2, v7

    .line 467
    .line 468
    iget-boolean v1, v0, Lyn30;->Y:Z

    .line 469
    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    iget-boolean v1, v0, Lyn30;->W:Z

    .line 473
    .line 474
    if-nez v1, :cond_12

    .line 475
    .line 476
    :cond_11
    iput-boolean v13, v0, Lyn30;->Y:Z

    .line 477
    .line 478
    :cond_12
    iget v1, v0, Lyn30;->a0:I

    .line 479
    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    iput-boolean v6, v0, Lyn30;->f0:Z

    .line 484
    .line 485
    iput-boolean v6, v0, Lyn30;->X:Z

    .line 486
    .line 487
    iput-boolean v6, v0, Lyn30;->Y:Z

    .line 488
    .line 489
    iget-object v1, v0, Lyn30;->B:Lz8t;

    .line 490
    .line 491
    invoke-virtual {v1}, Lz8t;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    iget-object v2, v0, Lyn30;->K:[Lhf70;

    .line 498
    .line 499
    array-length v5, v2

    .line 500
    const/4 v8, 0x0

    .line 501
    :goto_10
    if-ge v8, v5, :cond_13

    .line 502
    .line 503
    aget-object v6, v2, v8

    .line 504
    .line 505
    invoke-virtual {v6}, Lhf70;->j()V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_13
    invoke-virtual {v1}, Lz8t;->a()V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_14
    const/4 v6, 0x0

    .line 516
    iput-boolean v6, v0, Lyn30;->h0:Z

    .line 517
    .line 518
    iget-object v1, v0, Lyn30;->K:[Lhf70;

    .line 519
    .line 520
    array-length v2, v1

    .line 521
    move v8, v6

    .line 522
    :goto_11
    if-ge v8, v2, :cond_17

    .line 523
    .line 524
    aget-object v5, v1, v8

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Lhf70;->x(Z)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    goto :goto_11

    .line 533
    :cond_15
    if-eqz p2, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0, v3, v4}, Lyn30;->h(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    const/4 v8, 0x0

    .line 540
    :goto_12
    array-length v1, v2

    .line 541
    if-ge v8, v1, :cond_17

    .line 542
    .line 543
    aget-object v1, v2, v8

    .line 544
    .line 545
    if-eqz v1, :cond_16

    .line 546
    .line 547
    const/16 v18, 0x1

    .line 548
    .line 549
    aput-boolean v18, p4, v8

    .line 550
    .line 551
    instance-of v5, v1, Le0w;

    .line 552
    .line 553
    if-eqz v5, :cond_16

    .line 554
    .line 555
    check-cast v1, Le0w;

    .line 556
    .line 557
    iget-object v5, v1, Le0w;->e:Landroid/util/LongSparseArray;

    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v5, v16

    .line 563
    .line 564
    iput-object v5, v1, Le0w;->g:[B

    .line 565
    .line 566
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    iput-wide v6, v1, Le0w;->h:J

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    iput-boolean v6, v1, Le0w;->i:Z

    .line 575
    .line 576
    iput-boolean v6, v1, Le0w;->j:Z

    .line 577
    .line 578
    iget-object v1, v1, Le0w;->d:Lwdd;

    .line 579
    .line 580
    invoke-virtual {v1}, Lwdd;->j()V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_16
    move-object/from16 v5, v16

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    move-object/from16 v16, v5

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_17
    :goto_14
    const/4 v6, 0x1

    .line 593
    iput-boolean v6, v0, Lyn30;->W:Z

    .line 594
    .line 595
    return-wide v3
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn30;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(Lz8t$d;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyn30$b;

    .line 6
    .line 7
    iget-wide v2, v0, Lyn30;->S:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lyn30;->R:Lbs80;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lyn30;->z(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lyn30;->S:J

    .line 40
    .line 41
    iget-object v2, v0, Lyn30;->R:Lbs80;

    .line 42
    .line 43
    iget-boolean v6, v0, Lyn30;->T:Z

    .line 44
    .line 45
    iget-object v7, v0, Lyn30;->i:Lzn30;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Lzn30;->v(JLbs80;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lyn30$b;->c:Lqme0;

    .line 51
    .line 52
    new-instance v4, Lf8t$a;

    .line 53
    .line 54
    iget-wide v5, v1, Lyn30$b;->a:J

    .line 55
    .line 56
    iget-object v7, v1, Lyn30$b;->k:Lmyc;

    .line 57
    .line 58
    move-wide/from16 v8, p2

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lf8t$a;-><init>(JLmyc;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lqme0;->c:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v5, v4, Lf8t$a;->d:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v5, v2, Lqme0;->d:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v5, v4, Lf8t$a;->e:Ljava/util/Map;

    .line 70
    .line 71
    move-wide/from16 v5, p4

    .line 72
    .line 73
    iput-wide v5, v4, Lf8t$a;->f:J

    .line 74
    .line 75
    iget-wide v5, v2, Lqme0;->b:J

    .line 76
    .line 77
    iput-wide v5, v4, Lf8t$a;->g:J

    .line 78
    .line 79
    new-instance v8, Lf8t;

    .line 80
    .line 81
    invoke-direct {v8, v4}, Lf8t;-><init>(Lf8t$a;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lyn30;->d:Le8t;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v14, v1, Lyn30$b;->j:J

    .line 90
    .line 91
    iget-wide v1, v0, Lyn30;->S:J

    .line 92
    .line 93
    iget-object v7, v0, Lyn30;->e:Lzwv$a;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    move-wide/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v17}, Lzwv$a;->c(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Lyn30;->h0:Z

    .line 106
    .line 107
    iget-object v1, v0, Lyn30;->H:Lmwv$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lq090$a;->e(Lq090;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f(JLcs80;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyn30;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn30;->R:Lbs80;

    .line 5
    .line 6
    invoke-interface {v0}, Lbs80;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lyn30;->R:Lbs80;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lbs80;->b(J)Lbs80$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lbs80$a;->a:Lds80;

    .line 22
    .line 23
    iget-wide v4, v0, Lds80;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lbs80$a;->b:Lds80;

    .line 26
    .line 27
    iget-wide v6, p0, Lds80;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcs80;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final g(Lz8t$d;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyn30$b;

    .line 6
    .line 7
    iget-object v2, v1, Lyn30$b;->c:Lqme0;

    .line 8
    .line 9
    new-instance v3, Lf8t$a;

    .line 10
    .line 11
    iget-wide v4, v1, Lyn30$b;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lyn30$b;->k:Lmyc;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lf8t$a;-><init>(JLmyc;J)V

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lqme0;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v3, Lf8t$a;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v2, Lqme0;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v3, Lf8t$a;->e:Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v3, Lf8t$a;->f:J

    .line 33
    .line 34
    iget-wide v4, v2, Lqme0;->b:J

    .line 35
    .line 36
    iput-wide v4, v3, Lf8t$a;->g:J

    .line 37
    .line 38
    :cond_0
    new-instance v7, Lf8t;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lf8t;-><init>(Lf8t$a;)V

    .line 41
    .line 42
    .line 43
    iget-wide v13, v1, Lyn30$b;->j:J

    .line 44
    .line 45
    iget-wide v1, v0, Lyn30;->S:J

    .line 46
    .line 47
    iget-object v6, v0, Lyn30;->e:Lzwv$a;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move/from16 v17, p6

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-virtual/range {v6 .. v17}, Lzwv$a;->f(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lyn30;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Le0w;

    .line 19
    .line 20
    iget-object v6, v5, Le0w;->e:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Le0w;->g:[B

    .line 26
    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v6, v5, Le0w;->h:J

    .line 33
    .line 34
    iput-boolean v2, v5, Le0w;->i:Z

    .line 35
    .line 36
    iput-boolean v2, v5, Le0w;->j:Z

    .line 37
    .line 38
    iget-object v4, v5, Le0w;->d:Lwdd;

    .line 39
    .line 40
    invoke-virtual {v4}, Lwdd;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lyn30;->x()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyn30;->Q:Lyn30$e;

    .line 48
    .line 49
    iget-object v0, v0, Lyn30$e;->b:[Z

    .line 50
    .line 51
    iget-object v1, p0, Lyn30;->R:Lbs80;

    .line 52
    .line 53
    invoke-interface {v1}, Lbs80;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    :goto_1
    iput-boolean v2, p0, Lyn30;->X:Z

    .line 63
    .line 64
    iget-wide v5, p0, Lyn30;->d0:J

    .line 65
    .line 66
    cmp-long v1, v5, p1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_2
    iput-wide p1, p0, Lyn30;->d0:J

    .line 74
    .line 75
    invoke-virtual {p0}, Lyn30;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iput-wide p1, p0, Lyn30;->e0:J

    .line 82
    .line 83
    return-wide p1

    .line 84
    :cond_3
    iget v3, p0, Lyn30;->U:I

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    iget-object v6, p0, Lyn30;->B:Lz8t;

    .line 88
    .line 89
    if-eq v3, v5, :cond_8

    .line 90
    .line 91
    iget-boolean v3, p0, Lyn30;->h0:Z

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lz8t;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, Lyn30;->K:[Lhf70;

    .line 102
    .line 103
    array-length v3, v3

    .line 104
    move v5, v2

    .line 105
    :goto_3
    if-ge v5, v3, :cond_b

    .line 106
    .line 107
    iget-object v7, p0, Lyn30;->K:[Lhf70;

    .line 108
    .line 109
    aget-object v7, v7, v5

    .line 110
    .line 111
    iget-object v8, p0, Lyn30;->J:[Lyn30$a;

    .line 112
    .line 113
    aget-object v8, v8, v5

    .line 114
    .line 115
    iget-object v8, v8, Lyn30$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lyn30$a$a;->a:Lyn30$a$a;

    .line 122
    .line 123
    if-ne v8, v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7}, Lhf70;->o()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-boolean v8, p0, Lyn30;->P:Z

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iget v8, v7, Lhf70;->q:I

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lhf70;->y(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-boolean v8, p0, Lyn30;->h0:Z

    .line 146
    .line 147
    invoke-virtual {v7, p1, p2, v8}, Lhf70;->z(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_4
    if-nez v7, :cond_7

    .line 152
    .line 153
    aget-boolean v7, v0, v5

    .line 154
    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    iget-boolean v7, p0, Lyn30;->O:Z

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_6
    iput-boolean v2, p0, Lyn30;->f0:Z

    .line 166
    .line 167
    iput-wide p1, p0, Lyn30;->e0:J

    .line 168
    .line 169
    iput-boolean v2, p0, Lyn30;->h0:Z

    .line 170
    .line 171
    iput-boolean v2, p0, Lyn30;->Y:Z

    .line 172
    .line 173
    invoke-virtual {v6}, Lz8t;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object p0, p0, Lyn30;->K:[Lhf70;

    .line 180
    .line 181
    array-length v0, p0

    .line 182
    :goto_7
    if-ge v2, v0, :cond_9

    .line 183
    .line 184
    aget-object v1, p0, v2

    .line 185
    .line 186
    invoke-virtual {v1}, Lhf70;->j()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual {v6}, Lz8t;->a()V

    .line 193
    .line 194
    .line 195
    return-wide p1

    .line 196
    :cond_a
    iput-object v4, v6, Lz8t;->c:Ljava/io/IOException;

    .line 197
    .line 198
    iget-object p0, p0, Lyn30;->K:[Lhf70;

    .line 199
    .line 200
    array-length v0, p0

    .line 201
    move v1, v2

    .line 202
    :goto_8
    if-ge v1, v0, :cond_b

    .line 203
    .line 204
    aget-object v3, p0, v1

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lhf70;->x(Z)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    return-wide p1
.end method

.method public final i(Lz8t$d;JJLjava/io/IOException;I)Lz8t$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyn30$b;

    .line 6
    .line 7
    iget-object v2, v1, Lyn30$b;->c:Lqme0;

    .line 8
    .line 9
    new-instance v3, Lf8t$a;

    .line 10
    .line 11
    iget-wide v4, v1, Lyn30$b;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lyn30$b;->k:Lmyc;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lf8t$a;-><init>(JLmyc;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lqme0;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Lf8t$a;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, v2, Lqme0;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Lf8t$a;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Lf8t$a;->f:J

    .line 31
    .line 32
    iget-wide v4, v2, Lqme0;->b:J

    .line 33
    .line 34
    iput-wide v4, v3, Lf8t$a;->g:J

    .line 35
    .line 36
    new-instance v7, Lf8t;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lf8t;-><init>(Lf8t$a;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v1, Lyn30$b;->j:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lgti0;->c0(J)J

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, Lyn30;->S:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lgti0;->c0(J)J

    .line 49
    .line 50
    .line 51
    new-instance v2, Le8t$c;

    .line 52
    .line 53
    move-object/from16 v3, p6

    .line 54
    .line 55
    move/from16 v4, p7

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Le8t$c;-><init>(Ljava/io/IOException;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lyn30;->d:Le8t;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Le8t;->a(Le8t$c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v4, v8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Lz8t;->f:Lz8t$b;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_0
    invoke-virtual {v0}, Lyn30;->y()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v11, v0, Lyn30;->g0:I

    .line 85
    .line 86
    if-le v2, v11, :cond_1

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v11, v6

    .line 91
    :goto_0
    iget-boolean v12, v0, Lyn30;->c0:Z

    .line 92
    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    iget-object v12, v0, Lyn30;->R:Lbs80;

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-interface {v12}, Lbs80;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v8, v12, v8

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-boolean v2, v0, Lyn30;->N:Z

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lyn30;->H()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iput-boolean v10, v0, Lyn30;->f0:Z

    .line 119
    .line 120
    sget-object v2, Lz8t;->e:Lz8t$b;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-boolean v2, v0, Lyn30;->N:Z

    .line 124
    .line 125
    iput-boolean v2, v0, Lyn30;->X:Z

    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    iput-wide v8, v0, Lyn30;->d0:J

    .line 130
    .line 131
    iput v6, v0, Lyn30;->g0:I

    .line 132
    .line 133
    iget-object v2, v0, Lyn30;->K:[Lhf70;

    .line 134
    .line 135
    array-length v12, v2

    .line 136
    move v13, v6

    .line 137
    :goto_1
    if-ge v13, v12, :cond_4

    .line 138
    .line 139
    aget-object v14, v2, v13

    .line 140
    .line 141
    invoke-virtual {v14, v6}, Lhf70;->x(Z)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v2, v1, Lyn30$b;->g:Lvp20;

    .line 148
    .line 149
    iput-wide v8, v2, Lvp20;->a:J

    .line 150
    .line 151
    iput-wide v8, v1, Lyn30$b;->j:J

    .line 152
    .line 153
    iput-boolean v10, v1, Lyn30$b;->i:Z

    .line 154
    .line 155
    iput-boolean v6, v1, Lyn30$b;->m:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    iput v2, v0, Lyn30;->g0:I

    .line 159
    .line 160
    :goto_3
    new-instance v2, Lz8t$b;

    .line 161
    .line 162
    invoke-direct {v2, v11, v4, v5}, Lz8t$b;-><init>(IJ)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget v4, v2, Lz8t$b;->a:I

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    if-ne v4, v10, :cond_7

    .line 170
    .line 171
    :cond_6
    move v6, v10

    .line 172
    :cond_7
    xor-int/lit8 v18, v6, 0x1

    .line 173
    .line 174
    iget-wide v13, v1, Lyn30$b;->j:J

    .line 175
    .line 176
    iget-wide v4, v0, Lyn30;->S:J

    .line 177
    .line 178
    iget-object v6, v0, Lyn30;->e:Lzwv$a;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v9, -0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    move-wide v15, v4

    .line 188
    invoke-virtual/range {v6 .. v18}, Lzwv$a;->d(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyn30;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lyn30;->Y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lyn30;->Y:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lyn30;->d0:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lyn30;->X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lyn30;->h0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lyn30;->y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lyn30;->g0:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lyn30;->X:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lyn30;->d0:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final k(Lbs80;)V
    .locals 1

    .line 1
    new-instance v0, Lwn30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwn30;-><init>(Lyn30;Lbs80;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyn30;->G:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyn30;->K:[Lhf70;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lhf70;->x(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lhf70;->h:Lknf;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lhf70;->e:Llnf$a;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lknf;->i(Llnf$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lhf70;->h:Lknf;

    .line 24
    .line 25
    iput-object v3, v4, Lhf70;->g:Landroidx/media3/common/a;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lyn30;->C:Llq5;

    .line 31
    .line 32
    iget-object v0, p0, Llq5;->b:Lbdh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lbdh;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Llq5;->b:Lbdh;

    .line 40
    .line 41
    :cond_2
    iput-object v3, p0, Llq5;->c:Lbld;

    .line 42
    .line 43
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyn30;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn30;->d:Le8t;

    .line 2
    .line 3
    iget v1, p0, Lyn30;->U:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le8t;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lyn30;->B:Lz8t;

    .line 10
    .line 11
    iget-object v2, v1, Lz8t;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lz8t;->b:Lz8t$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lz8t$c;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lz8t$c;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lz8t$c;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyn30;->h0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p0, Lyn30;->N:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyn30;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyn30;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lyn30;->E:Lun30;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lmwv$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lyn30;->H:Lmwv$a;

    .line 2
    .line 3
    iget-object p1, p0, Lyn30;->z:Landroidx/media3/common/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lyn30;->s(II)Lyjh0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lypn;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lypn;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyn30;->F(Lbs80;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lyn30;->o()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lyn30;->e0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lyn30;->D:Lmwa;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmwa;->c()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lyn30;->G()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q(Lz8t$d;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyn30$b;

    .line 6
    .line 7
    iget-object v2, v1, Lyn30$b;->c:Lqme0;

    .line 8
    .line 9
    new-instance v3, Lf8t$a;

    .line 10
    .line 11
    iget-wide v4, v1, Lyn30$b;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lyn30$b;->k:Lmyc;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lf8t$a;-><init>(JLmyc;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lqme0;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Lf8t$a;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, v2, Lqme0;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Lf8t$a;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Lf8t$a;->f:J

    .line 31
    .line 32
    iget-wide v4, v2, Lqme0;->b:J

    .line 33
    .line 34
    iput-wide v4, v3, Lf8t$a;->g:J

    .line 35
    .line 36
    new-instance v7, Lf8t;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lf8t;-><init>(Lf8t$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lyn30;->d:Le8t;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v13, v1, Lyn30$b;->j:J

    .line 47
    .line 48
    iget-wide v1, v0, Lyn30;->S:J

    .line 49
    .line 50
    iget-object v6, v0, Lyn30;->e:Lzwv$a;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-wide v15, v1

    .line 58
    invoke-virtual/range {v6 .. v16}, Lzwv$a;->b(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lyn30;->K:[Lhf70;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v2, :cond_0

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lhf70;->x(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lyn30;->a0:I

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lyn30;->H:Lmwv$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lq090$a;->e(Lq090;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final r()Lwjh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn30;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyn30;->Q:Lyn30$e;

    .line 5
    .line 6
    iget-object p0, p0, Lyn30$e;->a:Lwjh0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s(II)Lyjh0;
    .locals 1

    .line 1
    new-instance p2, Lyn30$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lyn30$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lyn30;->E(Lyn30$d;)Lyjh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyn30;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyn30;->h0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lyn30;->a0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyn30;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lyn30;->e0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lyn30;->O:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lyn30;->K:[Lhf70;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lyn30;->Q:Lyn30$e;

    .line 42
    .line 43
    iget-object v10, v9, Lyn30$e;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lyn30$e;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lyn30;->K:[Lhf70;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lhf70;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lyn30;->K:[Lhf70;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, Lhf70;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lyn30;->z(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v0, p0, Lyn30;->d0:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn30;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lyn30;->E:Lun30;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyn30;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyn30;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyn30;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lyn30;->Q:Lyn30$e;

    .line 17
    .line 18
    iget-object v0, v0, Lyn30$e;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Lyn30;->K:[Lhf70;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lyn30;->K:[Lhf70;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Lhf70;->i(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget p1, p0, Lyn30;->a0:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lyn30;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Lyn30;->V:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lyn30;->x()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lyn30;->K:[Lhf70;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lyn30;->Q:Lyn30$e;

    .line 33
    .line 34
    iget-object v4, v3, Lyn30$e;->c:[Z

    .line 35
    .line 36
    aget-boolean v4, v4, p1

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Lyn30$e;->b:[Z

    .line 41
    .line 42
    aget-boolean v3, v3, p1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lyn30;->O:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_1
    aget-object v2, v2, p1

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget v3, v2, Lhf70;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    move v3, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v0

    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    and-int/2addr v1, v3

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-boolean p2, p0, Lyn30;->h0:Z

    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn30;->N:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly530;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyn30;->Q:Lyn30$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyn30;->R:Lbs80;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()I
    .locals 5

    .line 1
    iget-object p0, p0, Lyn30;->K:[Lhf70;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lhf70;->q:I

    .line 11
    .line 12
    iget v3, v3, Lhf70;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final z(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lyn30;->K:[Lhf70;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lyn30;->Q:Lyn30$e;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lyn30$e;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lyn30;->K:[Lhf70;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lhf70;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-wide v0
.end method
