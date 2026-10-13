.class public final Lz7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7j$c;,
        Lz7j$a;,
        Lz7j$b;
    }
.end annotation


# static fields
.field public static final O:[B

.field public static final P:Landroidx/media3/common/a;


# instance fields
.field public A:J

.field public B:Lz7j$c;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lddh;

.field public I:[Lyjh0;

.field public J:[Lyjh0;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public final a:Lg2f0$a;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz7j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lea00;

.field public final f:Lea00;

.field public final g:Lea00;

.field public final h:[B

.field public final i:Lea00;

.field public final j:Lbyg0;

.field public final k:Llyg;

.field public final l:Lea00;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmkw$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz7j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lwu50;

.field public final p:Lyu7;

.field public q:Lgn50;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lea00;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz7j;->O:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lz7j;->P:Landroidx/media3/common/a;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lg2f0$a;ILbyg0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7j;->a:Lg2f0$a;

    .line 5
    .line 6
    iput p2, p0, Lz7j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz7j;->j:Lbyg0;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz7j;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Llyg;

    .line 17
    .line 18
    invoke-direct {p1}, Llyg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz7j;->k:Llyg;

    .line 22
    .line 23
    new-instance p1, Lea00;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lea00;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz7j;->l:Lea00;

    .line 31
    .line 32
    new-instance p1, Lea00;

    .line 33
    .line 34
    sget-object p3, Lvox;->a:[B

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lea00;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz7j;->e:Lea00;

    .line 40
    .line 41
    new-instance p1, Lea00;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3}, Lea00;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz7j;->f:Lea00;

    .line 48
    .line 49
    new-instance p1, Lea00;

    .line 50
    .line 51
    invoke-direct {p1}, Lea00;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lz7j;->g:Lea00;

    .line 55
    .line 56
    new-array p1, p2, [B

    .line 57
    .line 58
    iput-object p1, p0, Lz7j;->h:[B

    .line 59
    .line 60
    new-instance p2, Lea00;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lea00;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lz7j;->i:Lea00;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lz7j;->m:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lz7j;->n:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lz7j;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    sget-object p1, Lnnn;->b:Lnnn$b;

    .line 89
    .line 90
    sget-object p1, Lgn50;->e:Lgn50;

    .line 91
    .line 92
    iput-object p1, p0, Lz7j;->q:Lgn50;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lz7j;->z:J

    .line 100
    .line 101
    iput-wide p1, p0, Lz7j;->y:J

    .line 102
    .line 103
    iput-wide p1, p0, Lz7j;->A:J

    .line 104
    .line 105
    sget-object p1, Lddh;->m:Lddh$a;

    .line 106
    .line 107
    iput-object p1, p0, Lz7j;->H:Lddh;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lyjh0;

    .line 111
    .line 112
    iput-object p2, p0, Lz7j;->I:[Lyjh0;

    .line 113
    .line 114
    new-array p1, p1, [Lyjh0;

    .line 115
    .line 116
    iput-object p1, p0, Lz7j;->J:[Lyjh0;

    .line 117
    .line 118
    new-instance p1, Lwu50;

    .line 119
    .line 120
    new-instance p2, Ly7j;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Ly7j;-><init>(Lz7j;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lwu50;-><init>(Lwu50$b;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lz7j;->o:Lwu50;

    .line 129
    .line 130
    new-instance p1, Lyu7;

    .line 131
    .line 132
    invoke-direct {p1}, Lyu7;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lz7j;->p:Lyu7;

    .line 136
    .line 137
    const-wide/16 p1, -0x1

    .line 138
    .line 139
    iput-wide p1, p0, Lz7j;->M:J

    .line 140
    .line 141
    iput-wide p1, p0, Lz7j;->N:J

    .line 142
    .line 143
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lmkw$b;

    .line 17
    .line 18
    iget v7, v6, Lmkw;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lmkw$b;->b:Lea00;

    .line 33
    .line 34
    iget-object v6, v6, Lea00;->a:[B

    .line 35
    .line 36
    new-instance v7, Lea00;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lea00;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lea00;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lea00;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lea00;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lea00;->m()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lea00;->m()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Lea00;->m()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lpd5;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Lea00;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Lea00;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Lea00;->D()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [Ljava/util/UUID;

    .line 140
    .line 141
    move v13, v2

    .line 142
    :goto_2
    if-ge v13, v9, :cond_5

    .line 143
    .line 144
    new-instance v14, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Lea00;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    invoke-virtual {v7}, Lea00;->t()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v16, v17

    .line 162
    .line 163
    add-int/lit8 v13, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object/from16 v16, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v12, 0x0

    .line 173
    :goto_3
    invoke-virtual {v7}, Lea00;->D()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v7}, Lea00;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_7

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "Atom data size ("

    .line 186
    .line 187
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") does not match the bytes left: "

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-array v2, v1, [B

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v7, v2, v9, v1}, Lea00;->k([BII)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lor30;

    .line 217
    .line 218
    invoke-direct {v1, v10, v8, v2, v12}, Lor30;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-nez v1, :cond_8

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v1, v1, Lor30;->a:Ljava/util/UUID;

    .line 226
    .line 227
    :goto_5
    if-nez v1, :cond_9

    .line 228
    .line 229
    const-string v1, "FragmentedMp4Extractor"

    .line 230
    .line 231
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 232
    .line 233
    invoke-static {v1, v2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 238
    .line 239
    const-string v7, "video/mp4"

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct {v2, v1, v15, v7, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 250
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    const/4 v15, 0x0

    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    return-object v15

    .line 259
    :cond_c
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    new-array v1, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 263
    .line 264
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 269
    .line 270
    invoke-direct {v0, v15, v9, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public static j(Lea00;ILsjh0;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea00;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lea00;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lpd5;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lea00;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lsjh0;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lsjh0;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lsjh0;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lsjh0;->n:Lea00;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lsjh0;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lea00;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lea00;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lsjh0;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lsjh0;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lea00;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lea00;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lea00;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lea00;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lsjh0;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lsjh0;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lja00;->d(Ljava/lang/String;)Lja00;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static k(JLea00;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lea00;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lea00;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lpd5;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lea00;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lea00;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lea00;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lea00;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lea00;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lea00;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lea00;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lea00;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lea00;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lea00;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lea00;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lxu7;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lxu7;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_1
    iget v3, v0, Lz7j;->r:I

    iget-object v6, v0, Lz7j;->m:Ljava/util/ArrayDeque;

    iget-object v15, v0, Lz7j;->o:Lwu50;

    const-wide/32 v16, 0x7fffffff

    iget-object v7, v0, Lz7j;->p:Lyu7;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x8

    iget v9, v0, Lz7j;->b:I

    const-wide/16 v22, 0x10

    iget-object v11, v0, Lz7j;->d:Landroid/util/SparseArray;

    const-wide/16 v24, 0x1

    iget-object v13, v0, Lz7j;->i:Lea00;

    const/4 v14, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_66

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    iget-object v5, v0, Lz7j;->n:Ljava/util/ArrayDeque;

    const/16 v32, 0x8

    const-string v12, "FragmentedMp4Extractor"

    iget-object v10, v0, Lz7j;->j:Lbyg0;

    if-eq v3, v8, :cond_56

    if-eq v3, v4, :cond_51

    move/from16 v34, v4

    const/4 v4, 0x6

    if-eq v3, v14, :cond_4b

    if-eq v3, v4, :cond_30

    .line 2
    iget-object v3, v0, Lz7j;->B:Lz7j$c;

    if-nez v3, :cond_a

    .line 3
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v36, v4

    move/from16 v35, v14

    move/from16 v14, v31

    const/4 v4, 0x0

    const-wide v26, 0x7fffffffffffffffL

    :goto_2
    if-ge v14, v3, :cond_5

    .line 4
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lz7j$c;

    move/from16 v38, v8

    .line 5
    iget-boolean v8, v7, Lz7j$c;->n:Z

    iget-object v6, v7, Lz7j$c;->b:Lsjh0;

    move/from16 v16, v3

    if-nez v8, :cond_1

    .line 6
    iget v3, v7, Lz7j$c;->f:I

    move/from16 v17, v8

    iget-object v8, v7, Lz7j$c;->d:Lzjh0;

    iget v8, v8, Lzjh0;->b:I

    if-eq v3, v8, :cond_4

    goto :goto_3

    :cond_1
    move/from16 v17, v8

    :goto_3
    if-eqz v17, :cond_2

    .line 7
    iget v3, v7, Lz7j$c;->h:I

    iget v8, v6, Lsjh0;->d:I

    if-ne v3, v8, :cond_2

    goto :goto_5

    :cond_2
    if-nez v17, :cond_3

    .line 8
    iget-object v3, v7, Lz7j$c;->d:Lzjh0;

    iget-object v3, v3, Lzjh0;->c:[J

    iget v6, v7, Lz7j$c;->f:I

    aget-wide v17, v3, v6

    goto :goto_4

    .line 9
    :cond_3
    iget-object v3, v6, Lsjh0;->f:[J

    iget v6, v7, Lz7j$c;->h:I

    aget-wide v17, v3, v6

    :goto_4
    cmp-long v3, v17, v26

    if-gez v3, :cond_4

    move-object v4, v7

    move-wide/from16 v26, v17

    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v8, v38

    goto :goto_2

    :cond_5
    move/from16 v38, v8

    if-nez v4, :cond_7

    .line 10
    iget-wide v3, v0, Lz7j;->w:J

    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_6

    .line 11
    invoke-interface {v1, v3}, Lcdh;->l(I)V

    .line 12
    invoke-virtual {v0}, Lz7j;->g()V

    goto/16 :goto_1

    .line 13
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 14
    :cond_7
    iget-boolean v2, v4, Lz7j$c;->n:Z

    if-nez v2, :cond_8

    .line 15
    iget-object v2, v4, Lz7j$c;->d:Lzjh0;

    iget-object v2, v2, Lzjh0;->c:[J

    iget v3, v4, Lz7j$c;->f:I

    aget-wide v6, v2, v3

    goto :goto_6

    .line 16
    :cond_8
    iget-object v2, v4, Lz7j$c;->b:Lsjh0;

    iget-object v2, v2, Lsjh0;->f:[J

    iget v3, v4, Lz7j$c;->h:I

    aget-wide v6, v2, v3

    .line 17
    :goto_6
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-gez v2, :cond_9

    .line 18
    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v12, v2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v31

    .line 19
    :cond_9
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 20
    iput-object v4, v0, Lz7j;->B:Lz7j$c;

    move-object v3, v4

    goto :goto_7

    :cond_a
    move/from16 v36, v4

    move/from16 v38, v8

    move/from16 v35, v14

    .line 21
    :goto_7
    iget-object v2, v3, Lz7j$c;->a:Lyjh0;

    iget-object v4, v3, Lz7j$c;->b:Lsjh0;

    iget v6, v0, Lz7j;->r:I

    const-string v7, "video/hevc"

    const-string v8, "video/avc"

    const/4 v11, 0x3

    if-ne v6, v11, :cond_15

    .line 22
    iget-boolean v6, v3, Lz7j$c;->n:Z

    if-nez v6, :cond_b

    .line 23
    iget-object v6, v3, Lz7j$c;->d:Lzjh0;

    iget-object v6, v6, Lzjh0;->d:[I

    iget v11, v3, Lz7j$c;->f:I

    aget v6, v6, v11

    goto :goto_8

    .line 24
    :cond_b
    iget-object v6, v4, Lsjh0;->h:[I

    iget v11, v3, Lz7j$c;->f:I

    aget v6, v6, v11

    .line 25
    :goto_8
    iput v6, v0, Lz7j;->C:I

    .line 26
    iget-object v6, v3, Lz7j$c;->d:Lzjh0;

    iget-object v6, v6, Lzjh0;->a:Lqjh0;

    iget-object v6, v6, Lqjh0;->g:Landroidx/media3/common/a;

    .line 27
    iget-object v11, v6, Landroidx/media3/common/a;->p:Ljava/lang/String;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_c

    :goto_9
    move/from16 v6, v38

    goto :goto_a

    :cond_c
    move/from16 v6, v31

    goto :goto_a

    .line 28
    :cond_d
    iget-object v6, v6, Landroidx/media3/common/a;->p:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_c

    goto :goto_9

    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 29
    iput-boolean v6, v0, Lz7j;->F:Z

    .line 30
    iget v6, v3, Lz7j$c;->f:I

    iget v9, v3, Lz7j$c;->i:I

    if-ge v6, v9, :cond_12

    .line 31
    iget v2, v0, Lz7j;->C:I

    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 32
    invoke-virtual {v3}, Lz7j$c;->b()Lrjh0;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    .line 33
    :cond_e
    iget-object v2, v4, Lsjh0;->n:Lea00;

    .line 34
    iget v1, v1, Lrjh0;->d:I

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v2, v1}, Lea00;->N(I)V

    .line 36
    :cond_f
    iget v1, v3, Lz7j$c;->f:I

    .line 37
    iget-boolean v5, v4, Lsjh0;->k:Z

    if-eqz v5, :cond_10

    iget-object v4, v4, Lsjh0;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {v2}, Lea00;->G()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1}, Lea00;->N(I)V

    .line 39
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lz7j$c;->c()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lz7j;->B:Lz7j$c;

    :cond_11
    const/4 v11, 0x3

    .line 41
    iput v11, v0, Lz7j;->r:I

    return v31

    .line 42
    :cond_12
    iget-object v6, v3, Lz7j$c;->d:Lzjh0;

    iget-object v6, v6, Lzjh0;->a:Lqjh0;

    iget v6, v6, Lqjh0;->h:I

    move/from16 v9, v38

    if-ne v6, v9, :cond_13

    .line 43
    iget v6, v0, Lz7j;->C:I

    add-int/lit8 v6, v6, -0x8

    iput v6, v0, Lz7j;->C:I

    move/from16 v6, v32

    .line 44
    invoke-interface {v1, v6}, Lcdh;->l(I)V

    .line 45
    :cond_13
    iget-object v6, v3, Lz7j$c;->d:Lzjh0;

    iget-object v6, v6, Lzjh0;->a:Lqjh0;

    iget-object v6, v6, Lqjh0;->g:Landroidx/media3/common/a;

    iget-object v6, v6, Landroidx/media3/common/a;->p:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    iget v9, v0, Lz7j;->C:I

    if-eqz v6, :cond_14

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v3, v9, v6}, Lz7j$c;->d(II)I

    move-result v9

    iput v9, v0, Lz7j;->D:I

    .line 48
    iget v9, v0, Lz7j;->C:I

    invoke-static {v9, v13}, Lw5;->a(ILea00;)V

    .line 49
    invoke-interface {v2, v6, v13}, Lyjh0;->g(ILea00;)V

    .line 50
    iget v9, v0, Lz7j;->D:I

    add-int/2addr v9, v6

    iput v9, v0, Lz7j;->D:I

    move/from16 v6, v31

    goto :goto_c

    :cond_14
    move/from16 v6, v31

    .line 51
    invoke-virtual {v3, v9, v6}, Lz7j$c;->d(II)I

    move-result v9

    iput v9, v0, Lz7j;->D:I

    .line 52
    :goto_c
    iget v11, v0, Lz7j;->C:I

    add-int/2addr v11, v9

    iput v11, v0, Lz7j;->C:I

    const/4 v9, 0x4

    .line 53
    iput v9, v0, Lz7j;->r:I

    .line 54
    iput v6, v0, Lz7j;->E:I

    .line 55
    :cond_15
    iget-object v6, v3, Lz7j$c;->d:Lzjh0;

    iget-object v9, v6, Lzjh0;->a:Lqjh0;

    .line 56
    iget-boolean v11, v3, Lz7j$c;->n:Z

    if-nez v11, :cond_16

    .line 57
    iget-object v4, v6, Lzjh0;->f:[J

    iget v6, v3, Lz7j$c;->f:I

    aget-wide v11, v4, v6

    goto :goto_d

    .line 58
    :cond_16
    iget v6, v3, Lz7j$c;->f:I

    .line 59
    iget-object v4, v4, Lsjh0;->i:[J

    .line 60
    aget-wide v11, v4, v6

    :goto_d
    if-eqz v10, :cond_17

    .line 61
    invoke-virtual {v10, v11, v12}, Lbyg0;->a(J)J

    move-result-wide v11

    .line 62
    :cond_17
    iget v4, v9, Lqjh0;->k:I

    iget-object v6, v9, Lqjh0;->g:Landroidx/media3/common/a;

    if-eqz v4, :cond_26

    .line 63
    iget-object v9, v0, Lz7j;->f:Lea00;

    iget-object v13, v9, Lea00;->a:[B

    const/16 v31, 0x0

    .line 64
    aput-byte v31, v13, v31

    const/16 v38, 0x1

    .line 65
    aput-byte v31, v13, v38

    .line 66
    aput-byte v31, v13, v34

    rsub-int/lit8 v14, v4, 0x4

    move/from16 v16, v4

    .line 67
    :goto_e
    iget v4, v0, Lz7j;->D:I

    move-object/from16 v40, v5

    iget v5, v0, Lz7j;->C:I

    if-ge v4, v5, :cond_28

    .line 68
    iget v4, v0, Lz7j;->E:I

    if-nez v4, :cond_21

    .line 69
    iget-object v4, v0, Lz7j;->J:[Lyjh0;

    array-length v4, v4

    if-gtz v4, :cond_18

    iget-boolean v4, v0, Lz7j;->F:Z

    if-nez v4, :cond_19

    .line 70
    :cond_18
    invoke-static {v6}, Lvox;->e(Landroidx/media3/common/a;)I

    move-result v4

    add-int v5, v16, v4

    move/from16 p2, v4

    .line 71
    iget v4, v0, Lz7j;->C:I

    move/from16 v17, v4

    iget v4, v0, Lz7j;->D:I

    sub-int v4, v17, v4

    if-gt v5, v4, :cond_19

    move/from16 v4, p2

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    add-int v5, v16, v4

    .line 72
    invoke-interface {v1, v13, v14, v5}, Lcdh;->readFully([BII)V

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v9, v5}, Lea00;->M(I)V

    .line 74
    invoke-virtual {v9}, Lea00;->m()I

    move-result v17

    if-ltz v17, :cond_20

    sub-int v5, v17, v4

    .line 75
    iput v5, v0, Lz7j;->E:I

    .line 76
    iget-object v5, v0, Lz7j;->e:Lea00;

    move/from16 p2, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lea00;->M(I)V

    const/4 v14, 0x4

    .line 77
    invoke-interface {v2, v14, v5}, Lyjh0;->g(ILea00;)V

    .line 78
    iget v5, v0, Lz7j;->D:I

    add-int/2addr v5, v14

    iput v5, v0, Lz7j;->D:I

    .line 79
    iget v5, v0, Lz7j;->C:I

    add-int v5, v5, p2

    iput v5, v0, Lz7j;->C:I

    .line 80
    iget-object v5, v0, Lz7j;->J:[Lyjh0;

    array-length v5, v5

    if-lez v5, :cond_1e

    if-lez v4, :cond_1e

    .line 81
    invoke-static {v6}, Lvox;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_13

    .line 82
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_10
    const/4 v5, -0x1

    goto :goto_11

    :sswitch_0
    const-string v14, "video/vvc"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v5, v34

    goto :goto_11

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v5, 0x1

    goto :goto_11

    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    packed-switch v5, :pswitch_data_0

    goto :goto_13

    .line 83
    :pswitch_0
    aget-byte v5, v13, v35

    and-int/lit16 v5, v5, 0xf8

    const/16 v39, 0x3

    shr-int/lit8 v5, v5, 0x3

    const/16 v14, 0x17

    if-ne v5, v14, :cond_1e

    goto :goto_12

    :pswitch_1
    const/16 v37, 0x4

    .line 84
    aget-byte v5, v13, v37

    and-int/lit8 v5, v5, 0x1f

    move/from16 v14, v36

    if-ne v5, v14, :cond_1e

    goto :goto_12

    :pswitch_2
    const/16 v37, 0x4

    .line 85
    aget-byte v5, v13, v37

    and-int/lit8 v5, v5, 0x7e

    const/16 v38, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v14, 0x27

    if-ne v5, v14, :cond_1e

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v5, 0x0

    .line 86
    :goto_14
    iput-boolean v5, v0, Lz7j;->G:Z

    .line 87
    invoke-interface {v2, v4, v9}, Lyjh0;->g(ILea00;)V

    .line 88
    iget v5, v0, Lz7j;->D:I

    add-int/2addr v5, v4

    iput v5, v0, Lz7j;->D:I

    if-lez v4, :cond_1f

    .line 89
    iget-boolean v5, v0, Lz7j;->F:Z

    if-nez v5, :cond_1f

    .line 90
    invoke-static {v13, v4, v6}, Lvox;->d([BILandroidx/media3/common/a;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    .line 91
    iput-boolean v4, v0, Lz7j;->F:Z

    :cond_1f
    move/from16 v14, p2

    :goto_15
    move-object/from16 v5, v40

    const/16 v36, 0x6

    goto/16 :goto_e

    .line 92
    :cond_20
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 p2, v14

    .line 93
    iget-boolean v5, v0, Lz7j;->G:Z

    if-eqz v5, :cond_25

    .line 94
    iget-object v5, v0, Lz7j;->g:Lea00;

    invoke-virtual {v5, v4}, Lea00;->J(I)V

    .line 95
    iget-object v4, v5, Lea00;->a:[B

    .line 96
    iget v14, v0, Lz7j;->E:I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 97
    invoke-interface {v1, v4, v7, v14}, Lcdh;->readFully([BII)V

    .line 98
    iget v4, v0, Lz7j;->E:I

    invoke-interface {v2, v4, v5}, Lyjh0;->g(ILea00;)V

    .line 99
    iget v4, v0, Lz7j;->E:I

    .line 100
    iget-object v14, v5, Lea00;->a:[B

    move/from16 v18, v4

    .line 101
    iget v4, v5, Lea00;->c:I

    .line 102
    invoke-static {v4, v14}, Lvox;->m(I[B)I

    move-result v4

    .line 103
    invoke-virtual {v5, v7}, Lea00;->M(I)V

    .line 104
    invoke-virtual {v5, v4}, Lea00;->L(I)V

    .line 105
    iget v4, v6, Landroidx/media3/common/a;->r:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_22

    .line 106
    iget v4, v15, Lwu50;->e:I

    if-eqz v4, :cond_23

    .line 107
    invoke-virtual {v15, v7}, Lwu50;->c(I)V

    goto :goto_16

    .line 108
    :cond_22
    iget v7, v15, Lwu50;->e:I

    if-eq v7, v4, :cond_23

    .line 109
    invoke-virtual {v15, v4}, Lwu50;->c(I)V

    .line 110
    :cond_23
    :goto_16
    invoke-virtual {v15, v11, v12, v5}, Lwu50;->a(JLea00;)V

    .line 111
    invoke-virtual {v3}, Lz7j$c;->a()I

    move-result v4

    const/16 v37, 0x4

    and-int/lit8 v4, v4, 0x4

    const/4 v14, 0x0

    if-eqz v4, :cond_24

    .line 112
    invoke-virtual {v15, v14}, Lwu50;->b(I)V

    :cond_24
    move/from16 v4, v18

    goto :goto_17

    :cond_25
    move-object/from16 v17, v7

    const/4 v14, 0x0

    .line 113
    invoke-interface {v2, v1, v4, v14}, Lyjh0;->c(Lzxc;IZ)I

    move-result v4

    .line 114
    :goto_17
    iget v5, v0, Lz7j;->D:I

    add-int/2addr v5, v4

    iput v5, v0, Lz7j;->D:I

    .line 115
    iget v5, v0, Lz7j;->E:I

    sub-int/2addr v5, v4

    iput v5, v0, Lz7j;->E:I

    move/from16 v14, p2

    move-object/from16 v7, v17

    goto :goto_15

    :cond_26
    move-object/from16 v40, v5

    .line 116
    iget-object v4, v3, Lz7j$c;->l:Landroidx/media3/common/a;

    if-eqz v4, :cond_27

    .line 117
    iget-object v5, v6, Landroidx/media3/common/a;->p:Ljava/lang/String;

    invoke-static {v5}, Luof;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 118
    iget v5, v0, Lz7j;->C:I

    .line 119
    iget-object v6, v3, Lz7j$c;->m:Landroidx/media3/common/a;

    .line 120
    invoke-static {v1, v5, v6}, Luof;->h(Lcdh;ILandroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v5

    .line 121
    iput-object v5, v3, Lz7j$c;->m:Landroidx/media3/common/a;

    .line 122
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v5

    iget-object v4, v4, Landroidx/media3/common/a;->t:Landroidx/media3/common/DrmInitData;

    .line 123
    iput-object v4, v5, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 124
    invoke-static {v5, v2}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    const/4 v4, 0x0

    .line 125
    iput-object v4, v3, Lz7j$c;->l:Landroidx/media3/common/a;

    .line 126
    :cond_27
    :goto_18
    iget v4, v0, Lz7j;->D:I

    iget v5, v0, Lz7j;->C:I

    if-ge v4, v5, :cond_28

    sub-int/2addr v5, v4

    const/4 v14, 0x0

    .line 127
    invoke-interface {v2, v1, v5, v14}, Lyjh0;->c(Lzxc;IZ)I

    move-result v4

    .line 128
    iget v5, v0, Lz7j;->D:I

    add-int/2addr v5, v4

    iput v5, v0, Lz7j;->D:I

    goto :goto_18

    .line 129
    :cond_28
    invoke-virtual {v3}, Lz7j$c;->a()I

    move-result v1

    .line 130
    iget-boolean v4, v0, Lz7j;->F:Z

    if-nez v4, :cond_29

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    :cond_29
    move/from16 v19, v1

    .line 131
    invoke-virtual {v3}, Lz7j$c;->b()Lrjh0;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 132
    iget-object v1, v1, Lrjh0;->c:Lyjh0$a;

    move-object/from16 v22, v1

    goto :goto_19

    :cond_2a
    const/16 v22, 0x0

    .line 133
    :goto_19
    iget v1, v0, Lz7j;->C:I

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v11

    invoke-interface/range {v16 .. v22}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 134
    :cond_2b
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 135
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7j$a;

    .line 136
    iget v2, v0, Lz7j;->x:I

    iget v4, v1, Lz7j$a;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lz7j;->x:I

    .line 137
    iget-wide v4, v1, Lz7j$a;->a:J

    .line 138
    iget-boolean v2, v1, Lz7j$a;->b:Z

    if-eqz v2, :cond_2c

    add-long v4, v4, v17

    :cond_2c
    if-eqz v10, :cond_2d

    .line 139
    invoke-virtual {v10, v4, v5}, Lbyg0;->a(J)J

    move-result-wide v4

    :cond_2d
    move-wide/from16 v20, v4

    .line 140
    iget-object v2, v0, Lz7j;->I:[Lyjh0;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_2b

    aget-object v19, v2, v5

    .line 141
    iget v6, v1, Lz7j$a;->c:I

    iget v7, v0, Lz7j;->x:I

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-interface/range {v19 .. v25}, Lyjh0;->a(JIIILyjh0$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 142
    :cond_2e
    invoke-virtual {v3}, Lz7j$c;->c()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, Lz7j;->B:Lz7j$c;

    :cond_2f
    const/4 v11, 0x3

    .line 144
    iput v11, v0, Lz7j;->r:I

    const/4 v14, 0x0

    return v14

    :cond_30
    move/from16 v14, v31

    .line 145
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v3

    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v6, 0x8

    .line 146
    invoke-virtual {v13, v6}, Lea00;->J(I)V

    .line 147
    iget-object v5, v13, Lea00;->a:[B

    const/4 v9, 0x1

    .line 148
    invoke-interface {v1, v5, v14, v6, v9}, Lcdh;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_31

    .line 149
    new-instance v3, Lbs80$b;

    iget-wide v4, v0, Lz7j;->z:J

    iget-wide v6, v0, Lz7j;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbs80$b;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lz7j;->i(Lbs80;Lvp20;)V

    goto/16 :goto_2b

    .line 150
    :cond_31
    invoke-virtual {v13, v14}, Lea00;->M(I)V

    .line 151
    invoke-virtual {v13}, Lea00;->m()I

    move-result v5

    .line 152
    invoke-virtual {v13}, Lea00;->m()I

    move-result v6

    const v7, 0x6d667261

    if-eq v6, v7, :cond_32

    .line 153
    new-instance v3, Lbs80$b;

    iget-wide v4, v0, Lz7j;->z:J

    iget-wide v6, v0, Lz7j;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbs80$b;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lz7j;->i(Lbs80;Lvp20;)V

    goto/16 :goto_2b

    .line 154
    :cond_32
    new-instance v6, Lea00;

    long-to-int v3, v3

    invoke-direct {v6, v3}, Lea00;-><init>(I)V

    .line 155
    iget-object v4, v6, Lea00;->a:[B

    const/4 v14, 0x0

    .line 156
    invoke-interface {v1, v4, v14, v3}, Lcdh;->readFully([BII)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_33

    const/16 v3, 0x10

    goto :goto_1b

    :cond_33
    const/16 v3, 0x8

    .line 157
    :goto_1b
    invoke-virtual {v6, v3}, Lea00;->M(I)V

    .line 158
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 159
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 160
    :goto_1c
    invoke-virtual {v6}, Lea00;->a()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_42

    .line 161
    iget v5, v6, Lea00;->b:I

    .line 162
    invoke-virtual {v6}, Lea00;->B()J

    move-result-wide v8

    .line 163
    invoke-virtual {v6}, Lea00;->m()I

    move-result v10

    cmp-long v12, v8, v24

    if-nez v12, :cond_35

    .line 164
    invoke-virtual {v6}, Lea00;->a()I

    move-result v8

    if-ge v8, v7, :cond_34

    goto/16 :goto_26

    .line 165
    :cond_34
    invoke-virtual {v6}, Lea00;->t()J

    move-result-wide v8

    goto :goto_1d

    :cond_35
    cmp-long v7, v8, v18

    if-nez v7, :cond_36

    .line 166
    iget v7, v6, Lea00;->c:I

    int-to-long v7, v7

    int-to-long v13, v5

    sub-long v8, v7, v13

    :cond_36
    :goto_1d
    if-nez v12, :cond_37

    const/16 v7, 0x10

    goto :goto_1e

    :cond_37
    const/16 v7, 0x8

    :goto_1e
    int-to-long v12, v7

    cmp-long v12, v8, v12

    if-ltz v12, :cond_42

    .line 167
    iget v12, v6, Lea00;->c:I

    int-to-long v12, v12

    int-to-long v14, v5

    sub-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-lez v5, :cond_38

    goto/16 :goto_26

    :cond_38
    const v5, 0x74667261

    if-ne v10, v5, :cond_41

    add-int/lit8 v7, v7, 0x10

    int-to-long v12, v7

    cmp-long v5, v8, v12

    if-gez v5, :cond_39

    add-long/2addr v14, v8

    long-to-int v5, v14

    .line 168
    invoke-virtual {v6, v5}, Lea00;->M(I)V

    goto :goto_1c

    .line 169
    :cond_39
    invoke-virtual {v6}, Lea00;->m()I

    move-result v5

    .line 170
    invoke-static {v5}, Lpd5;->e(I)I

    move-result v5

    .line 171
    invoke-virtual {v6}, Lea00;->m()I

    move-result v7

    .line 172
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz7j$c;

    if-nez v10, :cond_3a

    add-long/2addr v14, v8

    long-to-int v5, v14

    .line 173
    invoke-virtual {v6, v5}, Lea00;->M(I)V

    goto :goto_1c

    .line 174
    :cond_3a
    iget-object v10, v10, Lz7j$c;->d:Lzjh0;

    iget-object v10, v10, Lzjh0;->a:Lqjh0;

    iget-wide v12, v10, Lqjh0;->c:J

    .line 175
    invoke-virtual {v6}, Lea00;->m()I

    move-result v10

    shr-int/lit8 v16, v10, 0x4

    const/16 v39, 0x3

    and-int/lit8 v16, v16, 0x3

    shr-int/lit8 v17, v10, 0x2

    and-int/lit8 v17, v17, 0x3

    and-int/lit8 v10, v10, 0x3

    move-wide/from16 v26, v8

    .line 176
    invoke-virtual {v6}, Lea00;->B()J

    move-result-wide v8

    move/from16 v33, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3b

    move-wide/from16 v35, v22

    :goto_1f
    move/from16 v38, v10

    goto :goto_20

    :cond_3b
    move-wide/from16 v35, v20

    goto :goto_1f

    :goto_20
    add-int/lit8 v10, v16, 0x1

    move-wide/from16 v44, v12

    int-to-long v12, v10

    add-long v35, v35, v12

    add-int/lit8 v12, v17, 0x1

    move-wide/from16 v16, v14

    int-to-long v13, v12

    add-long v35, v35, v13

    add-int/lit8 v13, v33, 0x1

    int-to-long v14, v13

    add-long v35, v35, v14

    mul-long v35, v35, v8

    .line 177
    invoke-virtual {v6}, Lea00;->a()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v35, v14

    if-lez v14, :cond_3c

    add-long v14, v16, v26

    long-to-int v5, v14

    .line 178
    invoke-virtual {v6, v5}, Lea00;->M(I)V

    goto/16 :goto_1c

    :cond_3c
    long-to-int v8, v8

    .line 179
    new-array v9, v8, [J

    .line 180
    new-array v14, v8, [J

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v8, :cond_40

    move/from16 v33, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3d

    .line 181
    invoke-virtual {v6}, Lea00;->F()J

    move-result-wide v35

    :goto_22
    move-wide/from16 v40, v35

    goto :goto_23

    :cond_3d
    invoke-virtual {v6}, Lea00;->B()J

    move-result-wide v35

    goto :goto_22

    :goto_23
    if-ne v5, v8, :cond_3e

    .line 182
    invoke-virtual {v6}, Lea00;->F()J

    move-result-wide v35

    goto :goto_24

    :cond_3e
    invoke-virtual {v6}, Lea00;->B()J

    move-result-wide v35

    :goto_24
    add-int v8, v10, v12

    add-int/2addr v8, v13

    .line 183
    invoke-virtual {v6, v8}, Lea00;->N(I)V

    cmp-long v8, v44, v29

    if-eqz v8, :cond_3f

    const-wide/32 v42, 0xf4240

    .line 184
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v40 .. v46}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v40

    .line 185
    :cond_3f
    aput-wide v40, v9, v15

    .line 186
    aput-wide v35, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v33

    goto :goto_21

    .line 187
    :cond_40
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_25

    :cond_41
    move-wide/from16 v26, v8

    move-wide/from16 v16, v14

    :goto_25
    add-long v14, v16, v26

    long-to-int v5, v14

    .line 189
    invoke-virtual {v6, v5}, Lea00;->M(I)V

    goto/16 :goto_1c

    .line 190
    :cond_42
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_43

    .line 191
    new-instance v3, Lbs80$b;

    iget-wide v4, v0, Lz7j;->z:J

    iget-wide v6, v0, Lz7j;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbs80$b;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lz7j;->i(Lbs80;Lvp20;)V

    goto :goto_2b

    :cond_43
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 192
    :goto_27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_47

    .line 193
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 194
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz7j$c;

    if-nez v9, :cond_44

    const/4 v14, -0x1

    goto :goto_28

    .line 195
    :cond_44
    iget-object v9, v9, Lz7j$c;->d:Lzjh0;

    iget-object v9, v9, Lzjh0;->a:Lqjh0;

    iget v9, v9, Lqjh0;->b:I

    const/4 v14, -0x1

    if-ne v5, v14, :cond_45

    move/from16 v10, v34

    if-ne v9, v10, :cond_45

    move v5, v8

    goto :goto_28

    :cond_45
    if-ne v6, v14, :cond_46

    const/4 v10, 0x1

    if-ne v9, v10, :cond_46

    move v6, v8

    :cond_46
    :goto_28
    add-int/lit8 v7, v7, 0x1

    const/16 v34, 0x2

    goto :goto_27

    :cond_47
    const/4 v14, -0x1

    if-eq v5, v14, :cond_48

    :goto_29
    move/from16 v47, v5

    goto :goto_2a

    :cond_48
    if-eq v6, v14, :cond_49

    move/from16 v47, v6

    goto :goto_2a

    :cond_49
    const/4 v14, 0x0

    .line 196
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    goto :goto_29

    .line 197
    :goto_2a
    new-instance v40, Lz7j$b;

    iget-wide v5, v0, Lz7j;->z:J

    iget-wide v7, v0, Lz7j;->N:J

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-wide/from16 v43, v5

    move-wide/from16 v45, v7

    .line 198
    invoke-direct/range {v40 .. v47}, Lz7j$b;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    move-object/from16 v3, v40

    .line 199
    invoke-virtual {v0, v3, v2}, Lz7j;->i(Lbs80;Lvp20;)V

    .line 200
    :goto_2b
    iget v3, v0, Lz7j;->r:I

    if-nez v3, :cond_0

    :cond_4a
    :goto_2c
    const/16 v38, 0x1

    goto/16 :goto_41

    :cond_4b
    const/16 v3, 0x10

    .line 201
    invoke-virtual {v13, v3}, Lea00;->J(I)V

    .line 202
    iget-object v4, v13, Lea00;->a:[B

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 203
    invoke-interface {v1, v4, v14, v3, v9}, Lcdh;->f([BIIZ)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 204
    new-instance v3, Lbs80$b;

    iget-wide v4, v0, Lz7j;->z:J

    iget-wide v6, v0, Lz7j;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbs80$b;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lz7j;->i(Lbs80;Lvp20;)V

    goto :goto_2f

    .line 205
    :cond_4c
    invoke-virtual {v13, v14}, Lea00;->M(I)V

    .line 206
    invoke-virtual {v13}, Lea00;->m()I

    move-result v4

    .line 207
    invoke-virtual {v13}, Lea00;->m()I

    move-result v5

    if-ne v4, v3, :cond_50

    const v3, 0x6d66726f

    if-eq v5, v3, :cond_4d

    goto :goto_2e

    :cond_4d
    const/4 v14, 0x4

    .line 208
    invoke-virtual {v13, v14}, Lea00;->N(I)V

    .line 209
    invoke-virtual {v13}, Lea00;->B()J

    move-result-wide v3

    .line 210
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v18

    if-lez v7, :cond_4f

    cmp-long v3, v3, v16

    if-gtz v3, :cond_4f

    cmp-long v3, v5, v18

    if-ltz v3, :cond_4f

    .line 211
    iget-wide v3, v0, Lz7j;->N:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_4e

    goto :goto_2d

    .line 212
    :cond_4e
    iput-wide v5, v2, Lvp20;->a:J

    const/4 v14, 0x6

    .line 213
    iput v14, v0, Lz7j;->r:I

    goto :goto_2f

    .line 214
    :cond_4f
    :goto_2d
    new-instance v3, Lbs80$b;

    iget-wide v4, v0, Lz7j;->z:J

    iget-wide v6, v0, Lz7j;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbs80$b;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lz7j;->i(Lbs80;Lvp20;)V

    goto :goto_2f

    .line 215
    :cond_50
    :goto_2e
    new-instance v3, Lbs80$b;

    iget-wide v4, v0, Lz7j;->z:J

    iget-wide v6, v0, Lz7j;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbs80$b;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lz7j;->i(Lbs80;Lvp20;)V

    .line 216
    :goto_2f
    iget v3, v0, Lz7j;->r:I

    const/4 v14, 0x6

    if-eq v3, v14, :cond_4a

    if-nez v3, :cond_0

    goto :goto_2c

    .line 217
    :cond_51
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :goto_30
    if-ge v4, v3, :cond_53

    .line 218
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7j$c;

    iget-object v8, v8, Lz7j$c;->b:Lsjh0;

    .line 219
    iget-boolean v9, v8, Lsjh0;->o:Z

    if-eqz v9, :cond_52

    iget-wide v8, v8, Lsjh0;->c:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_52

    .line 220
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7j$c;

    move-wide v6, v8

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_53
    if-nez v5, :cond_54

    const/4 v11, 0x3

    .line 221
    iput v11, v0, Lz7j;->r:I

    goto/16 :goto_1

    .line 222
    :cond_54
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v3

    sub-long/2addr v6, v3

    long-to-int v3, v6

    if-ltz v3, :cond_55

    .line 223
    invoke-interface {v1, v3}, Lcdh;->l(I)V

    .line 224
    iget-object v3, v5, Lz7j$c;->b:Lsjh0;

    .line 225
    iget-object v4, v3, Lsjh0;->n:Lea00;

    .line 226
    iget-object v5, v4, Lea00;->a:[B

    .line 227
    iget v6, v4, Lea00;->c:I

    const/4 v14, 0x0

    .line 228
    invoke-interface {v1, v5, v14, v6}, Lcdh;->readFully([BII)V

    .line 229
    invoke-virtual {v4, v14}, Lea00;->M(I)V

    .line 230
    iput-boolean v14, v3, Lsjh0;->o:Z

    goto/16 :goto_1

    .line 231
    :cond_55
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_56
    move-object/from16 v40, v5

    .line 232
    iget-wide v3, v0, Lz7j;->t:J

    iget v5, v0, Lz7j;->u:I

    int-to-long v13, v5

    sub-long/2addr v3, v13

    long-to-int v3, v3

    .line 233
    iget-object v4, v0, Lz7j;->v:Lea00;

    if-eqz v4, :cond_65

    .line 234
    iget-object v5, v4, Lea00;->a:[B

    const/16 v8, 0x8

    .line 235
    invoke-interface {v1, v5, v8, v3}, Lcdh;->readFully([BII)V

    .line 236
    new-instance v3, Lmkw$b;

    iget v5, v0, Lz7j;->s:I

    invoke-direct {v3, v5, v4}, Lmkw$b;-><init>(ILea00;)V

    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_57

    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkw$a;

    .line 239
    iget-object v4, v4, Lmkw$a;->c:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_57
    const v3, 0x73696478

    if-ne v5, v3, :cond_5a

    .line 241
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lz7j;->k(JLea00;)Landroid/util/Pair;

    move-result-object v3

    .line 242
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lxu7;

    invoke-virtual {v7, v4}, Lyu7;->a(Lxu7;)V

    iget-object v4, v7, Lyu7;->a:Ljava/util/LinkedHashMap;

    .line 243
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lz7j;->A:J

    .line 244
    iget-boolean v5, v0, Lz7j;->L:Z

    if-nez v5, :cond_59

    .line 245
    iget-object v5, v0, Lz7j;->H:Lddh;

    .line 246
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_58

    .line 247
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbs80;

    goto :goto_31

    :cond_58
    invoke-virtual {v7}, Lyu7;->b()Lxu7;

    move-result-object v3

    .line 248
    :goto_31
    invoke-interface {v5, v3}, Lddh;->k(Lbs80;)V

    .line 249
    iput-boolean v10, v0, Lz7j;->K:Z

    goto :goto_32

    :cond_59
    const/4 v10, 0x1

    :goto_32
    and-int/lit16 v3, v9, 0x100

    if-eqz v3, :cond_64

    .line 250
    iget-boolean v3, v0, Lz7j;->L:Z

    if-nez v3, :cond_64

    .line 251
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v10, :cond_64

    .line 252
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lz7j;->M:J

    goto/16 :goto_37

    :cond_5a
    const v3, 0x656d7367

    if-ne v5, v3, :cond_64

    .line 253
    iget-object v3, v0, Lz7j;->I:[Lyjh0;

    array-length v3, v3

    if-nez v3, :cond_5b

    goto/16 :goto_37

    :cond_5b
    const/16 v6, 0x8

    .line 254
    invoke-virtual {v4, v6}, Lea00;->M(I)V

    .line 255
    invoke-virtual {v4}, Lea00;->m()I

    move-result v3

    .line 256
    invoke-static {v3}, Lpd5;->e(I)I

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5c

    .line 257
    const-string v4, "Skipping unsupported emsg version: "

    .line 258
    invoke-static {v3, v4, v12}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 259
    :cond_5c
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v17

    .line 260
    invoke-virtual {v4}, Lea00;->F()J

    move-result-wide v13

    .line 261
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    invoke-static/range {v13 .. v19}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 262
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    .line 263
    invoke-static/range {v13 .. v19}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 264
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v11

    .line 265
    invoke-virtual {v4}, Lea00;->u()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v4}, Lea00;->u()Ljava/lang/String;

    move-result-object v9

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v11

    move-wide v11, v7

    move-wide/from16 v7, v29

    goto :goto_34

    .line 269
    :cond_5d
    invoke-virtual {v4}, Lea00;->u()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v4}, Lea00;->u()Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v15

    .line 274
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v11

    .line 275
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v17}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 276
    iget-wide v7, v0, Lz7j;->A:J

    cmp-long v11, v7, v29

    if-eqz v11, :cond_5e

    add-long/2addr v7, v5

    goto :goto_33

    :cond_5e
    move-wide/from16 v7, v29

    .line 277
    :goto_33
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    .line 278
    invoke-static/range {v11 .. v17}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 279
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v13

    move-wide/from16 v48, v7

    move-wide v7, v5

    move-wide/from16 v5, v48

    .line 280
    :goto_34
    invoke-virtual {v4}, Lea00;->a()I

    move-result v15

    new-array v15, v15, [B

    .line 281
    invoke-virtual {v4}, Lea00;->a()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v15, v1, v2}, Lea00;->k([BII)V

    .line 282
    new-instance v2, Ljyg;

    .line 283
    new-instance v2, Lea00;

    .line 284
    iget-object v4, v0, Lz7j;->k:Llyg;

    iget-object v1, v4, Llyg;->b:Ljava/io/DataOutputStream;

    .line 285
    iget-object v4, v4, Llyg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 286
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 288
    invoke-virtual {v1, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 290
    invoke-virtual {v1, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 291
    invoke-virtual {v1, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 292
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    .line 293
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 294
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-direct {v2, v1}, Lea00;-><init>([B)V

    .line 296
    invoke-virtual {v2}, Lea00;->a()I

    move-result v15

    .line 297
    iget-object v1, v0, Lz7j;->I:[Lyjh0;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_5f

    aget-object v9, v1, v4

    const/4 v14, 0x0

    .line 298
    invoke-virtual {v2, v14}, Lea00;->M(I)V

    .line 299
    invoke-interface {v9, v15, v2}, Lyjh0;->g(ILea00;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_5f
    cmp-long v1, v5, v29

    if-nez v1, :cond_60

    .line 300
    new-instance v1, Lz7j$a;

    const/4 v9, 0x1

    invoke-direct {v1, v15, v7, v8, v9}, Lz7j$a;-><init>(IJZ)V

    move-object/from16 v2, v40

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 301
    iget v1, v0, Lz7j;->x:I

    add-int/2addr v1, v15

    iput v1, v0, Lz7j;->x:I

    goto :goto_37

    :cond_60
    move-object/from16 v2, v40

    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    .line 303
    new-instance v1, Lz7j$a;

    const/4 v14, 0x0

    invoke-direct {v1, v15, v5, v6, v14}, Lz7j$a;-><init>(IJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 304
    iget v1, v0, Lz7j;->x:I

    add-int/2addr v1, v15

    iput v1, v0, Lz7j;->x:I

    goto :goto_37

    :cond_61
    const/4 v14, 0x0

    if-eqz v10, :cond_62

    .line 305
    invoke-virtual {v10}, Lbyg0;->e()Z

    move-result v1

    if-nez v1, :cond_62

    .line 306
    new-instance v1, Lz7j$a;

    invoke-direct {v1, v15, v5, v6, v14}, Lz7j$a;-><init>(IJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 307
    iget v1, v0, Lz7j;->x:I

    add-int/2addr v1, v15

    iput v1, v0, Lz7j;->x:I

    goto :goto_37

    :cond_62
    if-eqz v10, :cond_63

    .line 308
    invoke-virtual {v10, v5, v6}, Lbyg0;->a(J)J

    move-result-wide v5

    :cond_63
    move-wide v12, v5

    .line 309
    iget-object v1, v0, Lz7j;->I:[Lyjh0;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v2, :cond_64

    aget-object v11, v1, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    .line 310
    invoke-interface/range {v11 .. v17}, Lyjh0;->a(JIIILyjh0$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :catch_0
    move-exception v0

    .line 311
    invoke-static {v0}, Lo1n;->a(Ljava/lang/Throwable;)V

    const/16 v31, 0x0

    return v31

    :cond_64
    :goto_37
    move-object/from16 v1, p1

    goto :goto_38

    .line 312
    :cond_65
    invoke-interface {v1, v3}, Lcdh;->l(I)V

    .line 313
    :goto_38
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lz7j;->l(J)V

    goto/16 :goto_0

    :cond_66
    move/from16 v35, v14

    .line 314
    iget v2, v0, Lz7j;->u:I

    const-wide/16 v3, -0x1

    iget-object v5, v0, Lz7j;->l:Lea00;

    if-nez v2, :cond_69

    .line 315
    iget-object v2, v5, Lea00;->a:[B

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 316
    invoke-interface {v1, v2, v14, v8, v10}, Lcdh;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_68

    .line 317
    iget-wide v1, v0, Lz7j;->M:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_67

    move-object/from16 v8, p2

    .line 318
    iput-wide v1, v8, Lvp20;->a:J

    .line 319
    iput-wide v3, v0, Lz7j;->M:J

    .line 320
    iget-object v1, v0, Lz7j;->H:Lddh;

    invoke-virtual {v7}, Lyu7;->b()Lxu7;

    move-result-object v2

    invoke-interface {v1, v2}, Lddh;->k(Lbs80;)V

    .line 321
    iput-boolean v10, v0, Lz7j;->L:Z

    return v10

    :cond_67
    const/4 v14, 0x0

    .line 322
    invoke-virtual {v15, v14}, Lwu50;->b(I)V

    const/16 v28, -0x1

    return v28

    :cond_68
    move-object/from16 v8, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    .line 323
    iput v2, v0, Lz7j;->u:I

    .line 324
    invoke-virtual {v5, v14}, Lea00;->M(I)V

    .line 325
    invoke-virtual {v5}, Lea00;->B()J

    move-result-wide v14

    iput-wide v14, v0, Lz7j;->t:J

    .line 326
    invoke-virtual {v5}, Lea00;->m()I

    move-result v2

    iput v2, v0, Lz7j;->s:I

    goto :goto_39

    :cond_69
    move-object/from16 v8, p2

    .line 327
    :goto_39
    iget-wide v14, v0, Lz7j;->t:J

    cmp-long v2, v14, v24

    if-nez v2, :cond_6b

    .line 328
    iget-object v2, v5, Lea00;->a:[B

    const/16 v10, 0x8

    .line 329
    invoke-interface {v1, v2, v10, v10}, Lcdh;->readFully([BII)V

    .line 330
    iget v2, v0, Lz7j;->u:I

    add-int/2addr v2, v10

    iput v2, v0, Lz7j;->u:I

    .line 331
    invoke-virtual {v5}, Lea00;->F()J

    move-result-wide v14

    iput-wide v14, v0, Lz7j;->t:J

    :cond_6a
    move-wide/from16 v18, v3

    goto :goto_3a

    :cond_6b
    cmp-long v2, v14, v18

    if-nez v2, :cond_6a

    .line 332
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-nez v2, :cond_6c

    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkw$a;

    iget-wide v14, v2, Lmkw$a;->b:J

    :cond_6c
    cmp-long v2, v14, v3

    if-eqz v2, :cond_6a

    .line 335
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v18

    sub-long v14, v14, v18

    iget v2, v0, Lz7j;->u:I

    move-wide/from16 v18, v3

    int-to-long v3, v2

    add-long/2addr v14, v3

    iput-wide v14, v0, Lz7j;->t:J

    .line 336
    :goto_3a
    iget-wide v2, v0, Lz7j;->t:J

    iget v4, v0, Lz7j;->u:I

    int-to-long v14, v4

    cmp-long v10, v2, v14

    if-gez v10, :cond_6e

    .line 337
    iget v2, v0, Lz7j;->s:I

    const v3, 0x66726565

    if-ne v2, v3, :cond_6d

    const/16 v2, 0x8

    if-ne v4, v2, :cond_6d

    .line 338
    iput-wide v14, v0, Lz7j;->t:J

    move-wide v2, v14

    move-wide/from16 v24, v2

    goto :goto_3b

    .line 339
    :cond_6d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_6e
    move-wide/from16 v24, v14

    .line 340
    :goto_3b
    iget-wide v14, v0, Lz7j;->M:J

    cmp-long v4, v14, v18

    if-eqz v4, :cond_70

    .line 341
    iget v4, v0, Lz7j;->s:I

    const v6, 0x73696478

    if-ne v4, v6, :cond_6f

    long-to-int v2, v2

    .line 342
    invoke-virtual {v13, v2}, Lea00;->J(I)V

    .line 343
    iget-object v2, v5, Lea00;->a:[B

    iget-object v3, v13, Lea00;->a:[B

    const/16 v6, 0x8

    const/4 v14, 0x0

    .line 344
    invoke-static {v2, v14, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget-object v2, v13, Lea00;->a:[B

    .line 346
    iget-wide v3, v0, Lz7j;->t:J

    iget v5, v0, Lz7j;->u:I

    int-to-long v9, v5

    sub-long/2addr v3, v9

    long-to-int v3, v3

    .line 347
    invoke-interface {v1, v2, v6, v3}, Lcdh;->readFully([BII)V

    .line 348
    invoke-interface {v1}, Lcdh;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v13}, Lz7j;->k(JLea00;)Landroid/util/Pair;

    move-result-object v2

    .line 349
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lxu7;

    invoke-virtual {v7, v2}, Lyu7;->a(Lxu7;)V

    goto :goto_3c

    :cond_6f
    sub-long v2, v2, v24

    long-to-int v2, v2

    const/4 v9, 0x1

    .line 350
    invoke-interface {v1, v2, v9}, Lcdh;->b(IZ)Z

    .line 351
    :goto_3c
    invoke-virtual {v0}, Lz7j;->g()V

    goto/16 :goto_40

    .line 352
    :cond_70
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lz7j;->u:I

    int-to-long v14, v4

    sub-long/2addr v2, v14

    .line 353
    iget v4, v0, Lz7j;->s:I

    const v7, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v4, v10, :cond_71

    if-ne v4, v7, :cond_73

    .line 354
    :cond_71
    iget-boolean v4, v0, Lz7j;->K:Z

    if-nez v4, :cond_73

    .line 355
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v14

    cmp-long v4, v14, v18

    if-eqz v4, :cond_72

    iget-wide v14, v0, Lz7j;->N:J

    cmp-long v4, v14, v18

    if-nez v4, :cond_72

    and-int/lit16 v4, v9, 0x200

    if-eqz v4, :cond_72

    .line 356
    iput-wide v2, v0, Lz7j;->N:J

    .line 357
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v2

    sub-long v2, v2, v22

    iput-wide v2, v8, Lvp20;->a:J

    move/from16 v2, v35

    .line 358
    iput v2, v0, Lz7j;->r:I

    goto/16 :goto_40

    .line 359
    :cond_72
    iget-object v4, v0, Lz7j;->H:Lddh;

    new-instance v9, Lbs80$b;

    iget-wide v14, v0, Lz7j;->z:J

    invoke-direct {v9, v14, v15, v2, v3}, Lbs80$b;-><init>(JJ)V

    invoke-interface {v4, v9}, Lddh;->k(Lbs80;)V

    const/4 v9, 0x1

    .line 360
    iput-boolean v9, v0, Lz7j;->K:Z

    .line 361
    :cond_73
    iget v4, v0, Lz7j;->s:I

    if-ne v4, v10, :cond_74

    .line 362
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v4, :cond_74

    .line 363
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz7j$c;

    iget-object v12, v12, Lz7j$c;->b:Lsjh0;

    .line 364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iput-wide v2, v12, Lsjh0;->c:J

    .line 366
    iput-wide v2, v12, Lsjh0;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 367
    :cond_74
    iget v4, v0, Lz7j;->s:I

    if-ne v4, v7, :cond_75

    const/4 v7, 0x0

    .line 368
    iput-object v7, v0, Lz7j;->B:Lz7j$c;

    .line 369
    iget-wide v4, v0, Lz7j;->t:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lz7j;->w:J

    const/4 v10, 0x2

    .line 370
    iput v10, v0, Lz7j;->r:I

    goto/16 :goto_40

    :cond_75
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_7c

    const v2, 0x7472616b

    if-eq v4, v2, :cond_7c

    const v2, 0x6d646961

    if-eq v4, v2, :cond_7c

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_7c

    const v2, 0x7374626c

    if-eq v4, v2, :cond_7c

    if-eq v4, v10, :cond_7c

    const v2, 0x74726166

    if-eq v4, v2, :cond_7c

    const v2, 0x6d766578

    if-eq v4, v2, :cond_7c

    const v2, 0x65647473

    if-eq v4, v2, :cond_7c

    if-ne v4, v3, :cond_76

    goto/16 :goto_3f

    :cond_76
    const v2, 0x68646c72    # 4.3148E24f

    if-eq v4, v2, :cond_79

    const v2, 0x6d646864

    if-eq v4, v2, :cond_79

    const v2, 0x6d766864

    if-eq v4, v2, :cond_79

    const v3, 0x73696478

    if-eq v4, v3, :cond_79

    const v2, 0x73747364

    if-eq v4, v2, :cond_79

    const v2, 0x73747473

    if-eq v4, v2, :cond_79

    const v2, 0x63747473

    if-eq v4, v2, :cond_79

    const v2, 0x73747363

    if-eq v4, v2, :cond_79

    const v2, 0x7374737a

    if-eq v4, v2, :cond_79

    const v2, 0x73747a32

    if-eq v4, v2, :cond_79

    const v2, 0x7374636f

    if-eq v4, v2, :cond_79

    const v2, 0x636f3634

    if-eq v4, v2, :cond_79

    const v2, 0x73747373

    if-eq v4, v2, :cond_79

    const v2, 0x74666474

    if-eq v4, v2, :cond_79

    const v2, 0x74666864

    if-eq v4, v2, :cond_79

    const v2, 0x746b6864

    if-eq v4, v2, :cond_79

    const v2, 0x74726578

    if-eq v4, v2, :cond_79

    const v2, 0x7472756e

    if-eq v4, v2, :cond_79

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_79

    const v2, 0x7361697a

    if-eq v4, v2, :cond_79

    const v2, 0x7361696f

    if-eq v4, v2, :cond_79

    const v2, 0x73656e63

    if-eq v4, v2, :cond_79

    const v2, 0x75756964

    if-eq v4, v2, :cond_79

    const v2, 0x73626770

    if-eq v4, v2, :cond_79

    const v2, 0x73677064

    if-eq v4, v2, :cond_79

    const v2, 0x656c7374

    if-eq v4, v2, :cond_79

    const v2, 0x6d656864

    if-eq v4, v2, :cond_79

    const v3, 0x656d7367

    if-eq v4, v3, :cond_79

    const v2, 0x75647461

    if-eq v4, v2, :cond_79

    const v2, 0x6b657973

    if-eq v4, v2, :cond_79

    const v2, 0x696c7374

    if-ne v4, v2, :cond_77

    goto :goto_3e

    .line 371
    :cond_77
    iget-wide v2, v0, Lz7j;->t:J

    cmp-long v2, v2, v16

    if-gtz v2, :cond_78

    const/4 v4, 0x0

    .line 372
    iput-object v4, v0, Lz7j;->v:Lea00;

    const/4 v9, 0x1

    .line 373
    iput v9, v0, Lz7j;->r:I

    goto/16 :goto_40

    .line 374
    :cond_78
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 375
    :cond_79
    :goto_3e
    iget v2, v0, Lz7j;->u:I

    const/16 v6, 0x8

    if-ne v2, v6, :cond_7b

    .line 376
    iget-wide v2, v0, Lz7j;->t:J

    cmp-long v2, v2, v16

    if-gtz v2, :cond_7a

    .line 377
    new-instance v2, Lea00;

    iget-wide v3, v0, Lz7j;->t:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lea00;-><init>(I)V

    .line 378
    iget-object v3, v5, Lea00;->a:[B

    .line 379
    iget-object v4, v2, Lea00;->a:[B

    const/4 v14, 0x0

    .line 380
    invoke-static {v3, v14, v4, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    iput-object v2, v0, Lz7j;->v:Lea00;

    const/4 v9, 0x1

    .line 382
    iput v9, v0, Lz7j;->r:I

    goto :goto_40

    .line 383
    :cond_7a
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 384
    :cond_7b
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 385
    :cond_7c
    :goto_3f
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v4

    iget-wide v9, v0, Lz7j;->t:J

    add-long/2addr v4, v9

    sub-long v4, v4, v20

    .line 386
    iget v2, v0, Lz7j;->u:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7d

    iget v2, v0, Lz7j;->s:I

    if-ne v2, v3, :cond_7d

    const/16 v2, 0x8

    .line 387
    invoke-virtual {v13, v2}, Lea00;->J(I)V

    .line 388
    iget-object v3, v13, Lea00;->a:[B

    const/4 v14, 0x0

    .line 389
    invoke-interface {v1, v3, v14, v2}, Lcdh;->m([BII)V

    .line 390
    invoke-static {v13}, Lpd5;->a(Lea00;)V

    .line 391
    iget v2, v13, Lea00;->b:I

    .line 392
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 393
    invoke-interface {v1}, Lcdh;->e()V

    .line 394
    :cond_7d
    new-instance v2, Lmkw$a;

    iget v3, v0, Lz7j;->s:I

    invoke-direct {v2, v3, v4, v5}, Lmkw$a;-><init>(IJ)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 395
    iget-wide v2, v0, Lz7j;->t:J

    iget v6, v0, Lz7j;->u:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_7e

    .line 396
    invoke-virtual {v0, v4, v5}, Lz7j;->l(J)V

    goto :goto_40

    .line 397
    :cond_7e
    invoke-virtual {v0}, Lz7j;->g()V

    .line 398
    :goto_40
    iget v2, v0, Lz7j;->r:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7f

    goto/16 :goto_2c

    :goto_41
    return v38

    :cond_7f
    move-object v2, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcdh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lmta0;->a(Lcdh;Z)Llta0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 14
    .line 15
    sget-object v1, Lgn50;->e:Lgn50;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lz7j;->q:Lgn50;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz7j;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz7j$c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz7j$c;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lz7j;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lz7j;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Lz7j;->o:Lwu50;

    .line 31
    .line 32
    iget-object p1, p1, Lwu50;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lz7j;->y:J

    .line 38
    .line 39
    iget-object p1, p0, Lz7j;->m:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lz7j;->N:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lz7j;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7j;->q:Lgn50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lddh;)V
    .locals 6

    .line 1
    iget v0, p0, Lz7j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lh2f0;

    .line 8
    .line 9
    iget-object v2, p0, Lz7j;->a:Lg2f0$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lh2f0;-><init>(Lddh;Lg2f0$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lz7j;->H:Lddh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz7j;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lyjh0;

    .line 22
    .line 23
    iput-object p1, p0, Lz7j;->I:[Lyjh0;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lz7j;->H:Lddh;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lddh;->s(II)Lyjh0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lz7j;->I:[Lyjh0;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lgti0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lyjh0;

    .line 53
    .line 54
    iput-object p1, p0, Lz7j;->I:[Lyjh0;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lz7j;->P:Landroidx/media3/common/a;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lz7j;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lyjh0;

    .line 77
    .line 78
    iput-object v0, p0, Lz7j;->J:[Lyjh0;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lz7j;->J:[Lyjh0;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lz7j;->H:Lddh;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lddh;->s(II)Lyjh0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/media3/common/a;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lz7j;->J:[Lyjh0;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz7j;->r:I

    .line 3
    .line 4
    iput v0, p0, Lz7j;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbs80;Lvp20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7j;->H:Lddh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lddh;->k(Lbs80;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz7j;->K:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lz7j;->N:J

    .line 10
    .line 11
    iput-wide v0, p2, Lvp20;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lz7j;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lz7j;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_66

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmkw$a;

    .line 16
    .line 17
    iget-wide v2, v2, Lmkw$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_66

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lmkw$a;

    .line 29
    .line 30
    iget v2, v3, Lmkw;->a:I

    .line 31
    .line 32
    iget-object v4, v3, Lmkw$a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lmkw$a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v14, v0, Lz7j;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v15, v0, Lz7j;->b:I

    .line 45
    .line 46
    if-ne v2, v6, :cond_15

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lz7j;->h(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lmkw$a;->b(I)Lmkw$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lmkw$a;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lmkw$b;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Lmkw;->a:I

    .line 93
    .line 94
    iget-object v6, v6, Lmkw$b;->b:Lea00;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lea00;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lea00;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Lea00;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lea00;->m()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v6}, Lea00;->m()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v6}, Lea00;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lhod;

    .line 135
    .line 136
    invoke-direct {v1, v13, v9, v8, v6}, Lhod;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lhod;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lea00;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lea00;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lpd5;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lea00;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lea00;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    :goto_2
    move-wide v10, v8

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lmkw$a;->b(I)Lmkw$a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lpd5;->f(Lmkw$a;)Lj1w;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Lc8k;

    .line 219
    .line 220
    invoke-direct {v4}, Lc8k;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lmkw$a;->c(I)Lmkw$b;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    and-int/lit16 v6, v15, 0x400

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    move/from16 v6, v18

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move/from16 v6, v16

    .line 240
    .line 241
    :goto_5
    invoke-static {v5, v6}, Lpd5;->k(Lmkw$b;Z)Lj1w;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lc8k;->b(Lj1w;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v12, 0x0

    .line 251
    :goto_6
    new-instance v13, Lj1w;

    .line 252
    .line 253
    const v5, 0x6d766864

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lmkw$a;->c(I)Lmkw$b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lmkw$b;->b:Lea00;

    .line 264
    .line 265
    invoke-static {v5}, Lpd5;->g(Lea00;)Lrkw;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    new-array v8, v6, [Lj1w$a;

    .line 272
    .line 273
    aput-object v5, v8, v16

    .line 274
    .line 275
    invoke-direct {v13, v8}, Lj1w;-><init>([Lj1w$a;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v5, v15, 0x10

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    :goto_7
    move-wide v5, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move/from16 v8, v16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    new-instance v10, Lx7j;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v3 .. v11}, Lpd5;->j(Lmkw$a;Lc8k;JLandroidx/media3/common/DrmInitData;ZZLxij;Z)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_e

    .line 308
    .line 309
    invoke-static {v3}, Lx2w;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    :goto_9
    if-ge v7, v5, :cond_d

    .line 316
    .line 317
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lzjh0;

    .line 322
    .line 323
    iget-object v9, v8, Lzjh0;->a:Lqjh0;

    .line 324
    .line 325
    iget-boolean v10, v9, Lqjh0;->m:Z

    .line 326
    .line 327
    iget v11, v9, Lqjh0;->a:I

    .line 328
    .line 329
    iget-object v15, v9, Lqjh0;->g:Landroidx/media3/common/a;

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    iget-wide v5, v9, Lqjh0;->e:J

    .line 336
    .line 337
    iget v9, v9, Lqjh0;->b:I

    .line 338
    .line 339
    if-nez v10, :cond_9

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move/from16 v20, v7

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_9
    iget-object v10, v0, Lz7j;->H:Lddh;

    .line 347
    .line 348
    invoke-interface {v10, v7, v9}, Lddh;->s(II)Lyjh0;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v10, v5, v6}, Lyjh0;->f(J)V

    .line 353
    .line 354
    .line 355
    move/from16 v20, v7

    .line 356
    .line 357
    invoke-virtual {v15}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    invoke-static/range {v19 .. v19}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v7, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    if-ne v9, v3, :cond_a

    .line 371
    .line 372
    iget v3, v4, Lc8k;->a:I

    .line 373
    .line 374
    move-wide/from16 v22, v5

    .line 375
    .line 376
    const/4 v5, -0x1

    .line 377
    if-eq v3, v5, :cond_b

    .line 378
    .line 379
    iget v6, v4, Lc8k;->b:I

    .line 380
    .line 381
    if-eq v6, v5, :cond_b

    .line 382
    .line 383
    iput v3, v7, Landroidx/media3/common/a$a;->M:I

    .line 384
    .line 385
    iput v6, v7, Landroidx/media3/common/a$a;->N:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    move-wide/from16 v22, v5

    .line 389
    .line 390
    :cond_b
    :goto_a
    iget-object v3, v15, Landroidx/media3/common/a;->m:Lj1w;

    .line 391
    .line 392
    filled-new-array {v12, v13}, [Lj1w;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v9, v1, v7, v3, v5}, Lv1w;->f(ILj1w;Landroidx/media3/common/a$a;Lj1w;[Lj1w;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lz7j$c;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x1

    .line 406
    if-ne v5, v6, :cond_c

    .line 407
    .line 408
    move/from16 v5, v16

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lhod;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_c
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v6, v5

    .line 422
    check-cast v6, Lhod;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :goto_b
    new-instance v5, Landroidx/media3/common/a;

    .line 428
    .line 429
    invoke-direct {v5, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v10, v8, v6, v5}, Lz7j$c;-><init>(Lyjh0;Lzjh0;Lhod;Landroidx/media3/common/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-wide v5, v0, Lz7j;->z:J

    .line 439
    .line 440
    move-wide/from16 v7, v22

    .line 441
    .line 442
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v0, Lz7j;->z:J

    .line 447
    .line 448
    :goto_c
    add-int/lit8 v7, v20, 0x1

    .line 449
    .line 450
    move/from16 v5, v17

    .line 451
    .line 452
    move-object/from16 v6, v19

    .line 453
    .line 454
    move-object/from16 v3, v21

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_d
    iget-object v1, v0, Lz7j;->H:Lddh;

    .line 461
    .line 462
    invoke-interface {v1}, Lddh;->o()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_e
    move-object/from16 v21, v3

    .line 468
    .line 469
    move v4, v5

    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_d
    if-ge v1, v4, :cond_10

    .line 473
    .line 474
    move-object/from16 v5, v21

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lzjh0;

    .line 481
    .line 482
    iget-object v6, v6, Lzjh0;->a:Lqjh0;

    .line 483
    .line 484
    iget-boolean v6, v6, Lqjh0;->m:Z

    .line 485
    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    move-object/from16 v21, v5

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_10
    move-object/from16 v5, v21

    .line 496
    .line 497
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ne v1, v3, :cond_11

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_e

    .line 505
    :cond_11
    const/4 v1, 0x0

    .line 506
    :goto_e
    invoke-static {v1}, Ly530;->p(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    :goto_f
    if-ge v1, v4, :cond_0

    .line 511
    .line 512
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lzjh0;

    .line 517
    .line 518
    iget-object v6, v3, Lzjh0;->a:Lqjh0;

    .line 519
    .line 520
    iget-boolean v7, v6, Lqjh0;->m:Z

    .line 521
    .line 522
    iget v6, v6, Lqjh0;->a:I

    .line 523
    .line 524
    if-nez v7, :cond_12

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_12
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lz7j$c;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/4 v9, 0x1

    .line 538
    if-ne v8, v9, :cond_13

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lhod;

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_13
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lhod;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    :goto_10
    iput-object v3, v7, Lz7j$c;->d:Lzjh0;

    .line 558
    .line 559
    iput-object v6, v7, Lz7j$c;->e:Lhod;

    .line 560
    .line 561
    iget-object v3, v7, Lz7j$c;->l:Landroidx/media3/common/a;

    .line 562
    .line 563
    if-nez v3, :cond_14

    .line 564
    .line 565
    iget-object v3, v7, Lz7j$c;->a:Lyjh0;

    .line 566
    .line 567
    iget-object v6, v7, Lz7j$c;->m:Landroidx/media3/common/a;

    .line 568
    .line 569
    invoke-interface {v3, v6}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    invoke-virtual {v7}, Lz7j$c;->e()V

    .line 573
    .line 574
    .line 575
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_15
    const v6, 0x6d6f6f66

    .line 579
    .line 580
    .line 581
    if-ne v2, v6, :cond_65

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v2, 0x0

    .line 588
    :goto_12
    if-ge v2, v1, :cond_5d

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lmkw$a;

    .line 595
    .line 596
    iget v6, v3, Lmkw;->a:I

    .line 597
    .line 598
    const v7, 0x74726166

    .line 599
    .line 600
    .line 601
    if-ne v6, v7, :cond_5c

    .line 602
    .line 603
    const v6, 0x74666864

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v6}, Lmkw$a;->c(I)Lmkw$b;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v7, v3, Lmkw$a;->c:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v6, v6, Lmkw$b;->b:Lea00;

    .line 616
    .line 617
    const/16 v8, 0x8

    .line 618
    .line 619
    invoke-virtual {v6, v8}, Lea00;->M(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lea00;->m()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    sget-object v9, Lpd5;->a:[B

    .line 627
    .line 628
    invoke-virtual {v6}, Lea00;->m()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lz7j$c;

    .line 637
    .line 638
    if-nez v9, :cond_16

    .line 639
    .line 640
    move/from16 v23, v1

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_16
    iget-object v12, v9, Lz7j$c;->b:Lsjh0;

    .line 650
    .line 651
    and-int/lit8 v13, v8, 0x1

    .line 652
    .line 653
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    if-eqz v13, :cond_17

    .line 659
    .line 660
    invoke-virtual {v6}, Lea00;->F()J

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    iput-wide v10, v12, Lsjh0;->b:J

    .line 665
    .line 666
    iput-wide v10, v12, Lsjh0;->c:J

    .line 667
    .line 668
    :cond_17
    iget-object v10, v9, Lz7j$c;->e:Lhod;

    .line 669
    .line 670
    and-int/lit8 v11, v8, 0x2

    .line 671
    .line 672
    if-eqz v11, :cond_18

    .line 673
    .line 674
    invoke-virtual {v6}, Lea00;->m()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    add-int/lit8 v11, v11, -0x1

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_18
    iget v11, v10, Lhod;->a:I

    .line 684
    .line 685
    :goto_13
    and-int/lit8 v13, v8, 0x8

    .line 686
    .line 687
    if-eqz v13, :cond_19

    .line 688
    .line 689
    invoke-virtual {v6}, Lea00;->m()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    goto :goto_14

    .line 694
    :cond_19
    iget v13, v10, Lhod;->b:I

    .line 695
    .line 696
    :goto_14
    and-int/lit8 v23, v8, 0x10

    .line 697
    .line 698
    if-eqz v23, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v6}, Lea00;->m()I

    .line 701
    .line 702
    .line 703
    move-result v23

    .line 704
    move/from16 v55, v23

    .line 705
    .line 706
    move/from16 v23, v1

    .line 707
    .line 708
    move/from16 v1, v55

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_1a
    move/from16 v23, v1

    .line 712
    .line 713
    iget v1, v10, Lhod;->c:I

    .line 714
    .line 715
    :goto_15
    and-int/lit8 v8, v8, 0x20

    .line 716
    .line 717
    if-eqz v8, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v6}, Lea00;->m()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    goto :goto_16

    .line 724
    :cond_1b
    iget v6, v10, Lhod;->d:I

    .line 725
    .line 726
    :goto_16
    new-instance v8, Lhod;

    .line 727
    .line 728
    invoke-direct {v8, v11, v13, v1, v6}, Lhod;-><init>(IIII)V

    .line 729
    .line 730
    .line 731
    iput-object v8, v12, Lsjh0;->a:Lhod;

    .line 732
    .line 733
    :goto_17
    if-nez v9, :cond_1d

    .line 734
    .line 735
    move/from16 v24, v2

    .line 736
    .line 737
    move-object/from16 v31, v4

    .line 738
    .line 739
    move-object/from16 v32, v5

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const/4 v9, 0x1

    .line 743
    const/16 v12, 0xc

    .line 744
    .line 745
    :cond_1c
    const/16 v8, 0x8

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    goto/16 :goto_44

    .line 749
    .line 750
    :cond_1d
    iget-object v1, v9, Lz7j$c;->b:Lsjh0;

    .line 751
    .line 752
    iget-wide v10, v1, Lsjh0;->p:J

    .line 753
    .line 754
    iget-boolean v6, v1, Lsjh0;->q:Z

    .line 755
    .line 756
    invoke-virtual {v9}, Lz7j$c;->e()V

    .line 757
    .line 758
    .line 759
    const/4 v8, 0x1

    .line 760
    iput-boolean v8, v9, Lz7j$c;->n:Z

    .line 761
    .line 762
    const v12, 0x74666474

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v12}, Lmkw$a;->c(I)Lmkw$b;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    if-eqz v12, :cond_1f

    .line 770
    .line 771
    and-int/lit8 v13, v15, 0x2

    .line 772
    .line 773
    if-nez v13, :cond_1f

    .line 774
    .line 775
    iget-object v6, v12, Lmkw$b;->b:Lea00;

    .line 776
    .line 777
    const/16 v10, 0x8

    .line 778
    .line 779
    invoke-virtual {v6, v10}, Lea00;->M(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lea00;->m()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-static {v10}, Lpd5;->e(I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-ne v10, v8, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v6}, Lea00;->F()J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    goto :goto_18

    .line 797
    :cond_1e
    invoke-virtual {v6}, Lea00;->B()J

    .line 798
    .line 799
    .line 800
    move-result-wide v10

    .line 801
    :goto_18
    iput-wide v10, v1, Lsjh0;->p:J

    .line 802
    .line 803
    iput-boolean v8, v1, Lsjh0;->q:Z

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_1f
    iput-wide v10, v1, Lsjh0;->p:J

    .line 807
    .line 808
    iput-boolean v6, v1, Lsjh0;->q:Z

    .line 809
    .line 810
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    :goto_1a
    const v12, 0x7472756e

    .line 818
    .line 819
    .line 820
    if-ge v8, v6, :cond_21

    .line 821
    .line 822
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    check-cast v13, Lmkw$b;

    .line 827
    .line 828
    move/from16 v24, v2

    .line 829
    .line 830
    iget v2, v13, Lmkw;->a:I

    .line 831
    .line 832
    if-ne v2, v12, :cond_20

    .line 833
    .line 834
    iget-object v2, v13, Lmkw$b;->b:Lea00;

    .line 835
    .line 836
    const/16 v12, 0xc

    .line 837
    .line 838
    invoke-virtual {v2, v12}, Lea00;->M(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lea00;->D()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-lez v2, :cond_20

    .line 846
    .line 847
    add-int/2addr v11, v2

    .line 848
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    move/from16 v2, v24

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_21
    move/from16 v24, v2

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    iput v8, v9, Lz7j$c;->h:I

    .line 859
    .line 860
    iput v8, v9, Lz7j$c;->g:I

    .line 861
    .line 862
    iput v8, v9, Lz7j$c;->f:I

    .line 863
    .line 864
    iput v10, v1, Lsjh0;->d:I

    .line 865
    .line 866
    iput v11, v1, Lsjh0;->e:I

    .line 867
    .line 868
    iget-object v2, v1, Lsjh0;->g:[I

    .line 869
    .line 870
    array-length v2, v2

    .line 871
    if-ge v2, v10, :cond_22

    .line 872
    .line 873
    new-array v2, v10, [J

    .line 874
    .line 875
    iput-object v2, v1, Lsjh0;->f:[J

    .line 876
    .line 877
    new-array v2, v10, [I

    .line 878
    .line 879
    iput-object v2, v1, Lsjh0;->g:[I

    .line 880
    .line 881
    :cond_22
    iget-object v2, v1, Lsjh0;->h:[I

    .line 882
    .line 883
    array-length v2, v2

    .line 884
    if-ge v2, v11, :cond_23

    .line 885
    .line 886
    mul-int/lit8 v11, v11, 0x7d

    .line 887
    .line 888
    div-int/lit8 v11, v11, 0x64

    .line 889
    .line 890
    new-array v2, v11, [I

    .line 891
    .line 892
    iput-object v2, v1, Lsjh0;->h:[I

    .line 893
    .line 894
    new-array v2, v11, [J

    .line 895
    .line 896
    iput-object v2, v1, Lsjh0;->i:[J

    .line 897
    .line 898
    new-array v2, v11, [Z

    .line 899
    .line 900
    iput-object v2, v1, Lsjh0;->j:[Z

    .line 901
    .line 902
    new-array v2, v11, [Z

    .line 903
    .line 904
    iput-object v2, v1, Lsjh0;->l:[Z

    .line 905
    .line 906
    :cond_23
    const/4 v2, 0x0

    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    :goto_1b
    const-wide/16 v25, 0x0

    .line 910
    .line 911
    if-ge v2, v6, :cond_3d

    .line 912
    .line 913
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    const/16 v28, 0x10

    .line 918
    .line 919
    move-object/from16 v11, v27

    .line 920
    .line 921
    check-cast v11, Lmkw$b;

    .line 922
    .line 923
    iget v13, v11, Lmkw;->a:I

    .line 924
    .line 925
    if-ne v13, v12, :cond_3c

    .line 926
    .line 927
    add-int/lit8 v13, v8, 0x1

    .line 928
    .line 929
    iget-object v11, v11, Lmkw$b;->b:Lea00;

    .line 930
    .line 931
    const/16 v12, 0x8

    .line 932
    .line 933
    invoke-virtual {v11, v12}, Lea00;->M(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11}, Lea00;->m()I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    sget-object v30, Lpd5;->a:[B

    .line 941
    .line 942
    move/from16 v30, v2

    .line 943
    .line 944
    iget-object v2, v9, Lz7j$c;->d:Lzjh0;

    .line 945
    .line 946
    iget-object v2, v2, Lzjh0;->a:Lqjh0;

    .line 947
    .line 948
    move-object/from16 v31, v4

    .line 949
    .line 950
    iget-object v4, v1, Lsjh0;->a:Lhod;

    .line 951
    .line 952
    sget-object v32, Lgti0;->a:Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 v32, v5

    .line 955
    .line 956
    iget-object v5, v1, Lsjh0;->g:[I

    .line 957
    .line 958
    invoke-virtual {v11}, Lea00;->D()I

    .line 959
    .line 960
    .line 961
    move-result v33

    .line 962
    aput v33, v5, v8

    .line 963
    .line 964
    iget-object v5, v1, Lsjh0;->f:[J

    .line 965
    .line 966
    move-object/from16 v34, v5

    .line 967
    .line 968
    move/from16 v33, v6

    .line 969
    .line 970
    iget-wide v5, v1, Lsjh0;->b:J

    .line 971
    .line 972
    aput-wide v5, v34, v8

    .line 973
    .line 974
    and-int/lit8 v35, v12, 0x1

    .line 975
    .line 976
    if-eqz v35, :cond_24

    .line 977
    .line 978
    move-wide/from16 v35, v5

    .line 979
    .line 980
    invoke-virtual {v11}, Lea00;->m()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    int-to-long v5, v5

    .line 985
    add-long v5, v35, v5

    .line 986
    .line 987
    aput-wide v5, v34, v8

    .line 988
    .line 989
    :cond_24
    and-int/lit8 v5, v12, 0x4

    .line 990
    .line 991
    if-eqz v5, :cond_25

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    goto :goto_1c

    .line 995
    :cond_25
    const/4 v5, 0x0

    .line 996
    :goto_1c
    iget v6, v4, Lhod;->d:I

    .line 997
    .line 998
    if-eqz v5, :cond_26

    .line 999
    .line 1000
    invoke-virtual {v11}, Lea00;->m()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    :cond_26
    move/from16 v34, v5

    .line 1005
    .line 1006
    and-int/lit16 v5, v12, 0x100

    .line 1007
    .line 1008
    if-eqz v5, :cond_27

    .line 1009
    .line 1010
    const/4 v5, 0x1

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_27
    const/4 v5, 0x0

    .line 1013
    :goto_1d
    move/from16 v35, v5

    .line 1014
    .line 1015
    and-int/lit16 v5, v12, 0x200

    .line 1016
    .line 1017
    if-eqz v5, :cond_28

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_28
    const/4 v5, 0x0

    .line 1022
    :goto_1e
    move/from16 v36, v5

    .line 1023
    .line 1024
    and-int/lit16 v5, v12, 0x400

    .line 1025
    .line 1026
    if-eqz v5, :cond_29

    .line 1027
    .line 1028
    const/4 v5, 0x1

    .line 1029
    goto :goto_1f

    .line 1030
    :cond_29
    const/4 v5, 0x0

    .line 1031
    :goto_1f
    and-int/lit16 v12, v12, 0x800

    .line 1032
    .line 1033
    if-eqz v12, :cond_2a

    .line 1034
    .line 1035
    const/4 v12, 0x1

    .line 1036
    :goto_20
    move/from16 v37, v5

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_2a
    const/4 v12, 0x0

    .line 1040
    goto :goto_20

    .line 1041
    :goto_21
    iget-object v5, v2, Lqjh0;->i:Lpnn;

    .line 1042
    .line 1043
    move/from16 v38, v6

    .line 1044
    .line 1045
    iget-object v6, v2, Lqjh0;->j:Lpnn;

    .line 1046
    .line 1047
    move/from16 v39, v8

    .line 1048
    .line 1049
    if-eqz v5, :cond_2e

    .line 1050
    .line 1051
    iget v8, v5, Lpnn;->b:I

    .line 1052
    .line 1053
    move/from16 v40, v10

    .line 1054
    .line 1055
    const/4 v10, 0x1

    .line 1056
    if-ne v8, v10, :cond_2b

    .line 1057
    .line 1058
    if-nez v6, :cond_2c

    .line 1059
    .line 1060
    :cond_2b
    move-object v5, v9

    .line 1061
    :goto_22
    move-object/from16 v41, v11

    .line 1062
    .line 1063
    goto :goto_24

    .line 1064
    :cond_2c
    const/4 v8, 0x0

    .line 1065
    invoke-virtual {v5, v8}, Lpnn;->a(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v41

    .line 1069
    cmp-long v10, v41, v25

    .line 1070
    .line 1071
    if-nez v10, :cond_2d

    .line 1072
    .line 1073
    move-object v5, v9

    .line 1074
    move-object/from16 v41, v11

    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :cond_2d
    invoke-virtual {v5, v8}, Lpnn;->a(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v41

    .line 1081
    move-object v5, v9

    .line 1082
    iget-wide v8, v2, Lqjh0;->d:J

    .line 1083
    .line 1084
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1085
    .line 1086
    const-wide/32 v43, 0xf4240

    .line 1087
    .line 1088
    .line 1089
    move-wide/from16 v45, v8

    .line 1090
    .line 1091
    invoke-static/range {v41 .. v47}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v8

    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-virtual {v6, v10}, Lpnn;->a(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v43

    .line 1100
    const-wide/32 v45, 0xf4240

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v41, v11

    .line 1104
    .line 1105
    iget-wide v10, v2, Lqjh0;->c:J

    .line 1106
    .line 1107
    move-object/from16 v49, v47

    .line 1108
    .line 1109
    move-wide/from16 v47, v10

    .line 1110
    .line 1111
    invoke-static/range {v43 .. v49}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v10

    .line 1115
    add-long/2addr v8, v10

    .line 1116
    iget-wide v10, v2, Lqjh0;->e:J

    .line 1117
    .line 1118
    cmp-long v8, v8, v10

    .line 1119
    .line 1120
    if-ltz v8, :cond_2f

    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    :goto_23
    invoke-virtual {v6, v8}, Lpnn;->a(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v25

    .line 1127
    goto :goto_24

    .line 1128
    :cond_2e
    move-object v5, v9

    .line 1129
    move/from16 v40, v10

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_2f
    :goto_24
    iget-object v6, v1, Lsjh0;->h:[I

    .line 1133
    .line 1134
    iget-object v8, v1, Lsjh0;->i:[J

    .line 1135
    .line 1136
    iget-object v9, v1, Lsjh0;->j:[Z

    .line 1137
    .line 1138
    iget v10, v2, Lqjh0;->b:I

    .line 1139
    .line 1140
    const/4 v11, 0x2

    .line 1141
    if-ne v10, v11, :cond_30

    .line 1142
    .line 1143
    and-int/lit8 v10, v15, 0x1

    .line 1144
    .line 1145
    if-eqz v10, :cond_30

    .line 1146
    .line 1147
    const/4 v10, 0x1

    .line 1148
    goto :goto_25

    .line 1149
    :cond_30
    const/4 v10, 0x0

    .line 1150
    :goto_25
    iget-object v11, v1, Lsjh0;->g:[I

    .line 1151
    .line 1152
    aget v11, v11, v39

    .line 1153
    .line 1154
    add-int v11, v40, v11

    .line 1155
    .line 1156
    move-object/from16 v27, v5

    .line 1157
    .line 1158
    move-object/from16 v49, v6

    .line 1159
    .line 1160
    iget-wide v5, v2, Lqjh0;->c:J

    .line 1161
    .line 1162
    move-wide/from16 v46, v5

    .line 1163
    .line 1164
    iget-wide v5, v1, Lsjh0;->p:J

    .line 1165
    .line 1166
    move/from16 v2, v40

    .line 1167
    .line 1168
    :goto_26
    if-ge v2, v11, :cond_3b

    .line 1169
    .line 1170
    if-eqz v35, :cond_31

    .line 1171
    .line 1172
    invoke-virtual/range {v41 .. v41}, Lea00;->m()I

    .line 1173
    .line 1174
    .line 1175
    move-result v39

    .line 1176
    move/from16 v50, v39

    .line 1177
    .line 1178
    move/from16 v39, v2

    .line 1179
    .line 1180
    move/from16 v2, v50

    .line 1181
    .line 1182
    :goto_27
    move-object/from16 v50, v8

    .line 1183
    .line 1184
    goto :goto_28

    .line 1185
    :cond_31
    move/from16 v39, v2

    .line 1186
    .line 1187
    iget v2, v4, Lhod;->b:I

    .line 1188
    .line 1189
    goto :goto_27

    .line 1190
    :goto_28
    const-string v8, "Unexpected negative value: "

    .line 1191
    .line 1192
    if-ltz v2, :cond_3a

    .line 1193
    .line 1194
    if-eqz v36, :cond_32

    .line 1195
    .line 1196
    invoke-virtual/range {v41 .. v41}, Lea00;->m()I

    .line 1197
    .line 1198
    .line 1199
    move-result v40

    .line 1200
    move-object/from16 v51, v9

    .line 1201
    .line 1202
    move/from16 v9, v40

    .line 1203
    .line 1204
    goto :goto_29

    .line 1205
    :cond_32
    move-object/from16 v51, v9

    .line 1206
    .line 1207
    iget v9, v4, Lhod;->c:I

    .line 1208
    .line 1209
    :goto_29
    if-ltz v9, :cond_39

    .line 1210
    .line 1211
    if-eqz v37, :cond_33

    .line 1212
    .line 1213
    invoke-virtual/range {v41 .. v41}, Lea00;->m()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    goto :goto_2a

    .line 1218
    :cond_33
    if-nez v39, :cond_34

    .line 1219
    .line 1220
    if-eqz v34, :cond_34

    .line 1221
    .line 1222
    move/from16 v8, v38

    .line 1223
    .line 1224
    goto :goto_2a

    .line 1225
    :cond_34
    iget v8, v4, Lhod;->d:I

    .line 1226
    .line 1227
    :goto_2a
    if-eqz v12, :cond_35

    .line 1228
    .line 1229
    invoke-virtual/range {v41 .. v41}, Lea00;->m()I

    .line 1230
    .line 1231
    .line 1232
    move-result v40

    .line 1233
    move-object/from16 v52, v4

    .line 1234
    .line 1235
    move/from16 v4, v40

    .line 1236
    .line 1237
    :goto_2b
    move/from16 v53, v10

    .line 1238
    .line 1239
    move/from16 v54, v11

    .line 1240
    .line 1241
    goto :goto_2c

    .line 1242
    :cond_35
    move-object/from16 v52, v4

    .line 1243
    .line 1244
    const/4 v4, 0x0

    .line 1245
    goto :goto_2b

    .line 1246
    :goto_2c
    int-to-long v10, v4

    .line 1247
    add-long/2addr v10, v5

    .line 1248
    sub-long v42, v10, v25

    .line 1249
    .line 1250
    const-wide/32 v44, 0xf4240

    .line 1251
    .line 1252
    .line 1253
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1254
    .line 1255
    invoke-static/range {v42 .. v48}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    aput-wide v10, v50, v39

    .line 1260
    .line 1261
    iget-boolean v4, v1, Lsjh0;->q:Z

    .line 1262
    .line 1263
    if-nez v4, :cond_36

    .line 1264
    .line 1265
    move-object/from16 v4, v27

    .line 1266
    .line 1267
    move/from16 v27, v8

    .line 1268
    .line 1269
    iget-object v8, v4, Lz7j$c;->d:Lzjh0;

    .line 1270
    .line 1271
    move-wide/from16 v42, v10

    .line 1272
    .line 1273
    iget-wide v10, v8, Lzjh0;->i:J

    .line 1274
    .line 1275
    add-long v10, v42, v10

    .line 1276
    .line 1277
    aput-wide v10, v50, v39

    .line 1278
    .line 1279
    goto :goto_2d

    .line 1280
    :cond_36
    move-object/from16 v4, v27

    .line 1281
    .line 1282
    move/from16 v27, v8

    .line 1283
    .line 1284
    :goto_2d
    aput v9, v49, v39

    .line 1285
    .line 1286
    shr-int/lit8 v8, v27, 0x10

    .line 1287
    .line 1288
    const/16 v18, 0x1

    .line 1289
    .line 1290
    and-int/lit8 v8, v8, 0x1

    .line 1291
    .line 1292
    if-nez v8, :cond_38

    .line 1293
    .line 1294
    if-eqz v53, :cond_37

    .line 1295
    .line 1296
    if-nez v39, :cond_38

    .line 1297
    .line 1298
    :cond_37
    const/4 v8, 0x1

    .line 1299
    goto :goto_2e

    .line 1300
    :cond_38
    const/4 v8, 0x0

    .line 1301
    :goto_2e
    aput-boolean v8, v51, v39

    .line 1302
    .line 1303
    int-to-long v8, v2

    .line 1304
    add-long/2addr v5, v8

    .line 1305
    add-int/lit8 v2, v39, 0x1

    .line 1306
    .line 1307
    move-object/from16 v27, v4

    .line 1308
    .line 1309
    move-object/from16 v8, v50

    .line 1310
    .line 1311
    move-object/from16 v9, v51

    .line 1312
    .line 1313
    move-object/from16 v4, v52

    .line 1314
    .line 1315
    move/from16 v10, v53

    .line 1316
    .line 1317
    move/from16 v11, v54

    .line 1318
    .line 1319
    goto/16 :goto_26

    .line 1320
    .line 1321
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-static {v6, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_3a
    const/4 v6, 0x0

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v6, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_3b
    move/from16 v54, v11

    .line 1358
    .line 1359
    move-object/from16 v4, v27

    .line 1360
    .line 1361
    iput-wide v5, v1, Lsjh0;->p:J

    .line 1362
    .line 1363
    move v8, v13

    .line 1364
    move/from16 v10, v54

    .line 1365
    .line 1366
    goto :goto_2f

    .line 1367
    :cond_3c
    move/from16 v30, v2

    .line 1368
    .line 1369
    move-object/from16 v31, v4

    .line 1370
    .line 1371
    move-object/from16 v32, v5

    .line 1372
    .line 1373
    move/from16 v33, v6

    .line 1374
    .line 1375
    move/from16 v39, v8

    .line 1376
    .line 1377
    move-object v4, v9

    .line 1378
    move/from16 v40, v10

    .line 1379
    .line 1380
    :goto_2f
    add-int/lit8 v2, v30, 0x1

    .line 1381
    .line 1382
    move-object v9, v4

    .line 1383
    move-object/from16 v4, v31

    .line 1384
    .line 1385
    move-object/from16 v5, v32

    .line 1386
    .line 1387
    move/from16 v6, v33

    .line 1388
    .line 1389
    const v12, 0x7472756e

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1b

    .line 1393
    .line 1394
    :cond_3d
    move-object/from16 v31, v4

    .line 1395
    .line 1396
    move-object/from16 v32, v5

    .line 1397
    .line 1398
    move-object v4, v9

    .line 1399
    const/16 v28, 0x10

    .line 1400
    .line 1401
    iget-object v2, v4, Lz7j$c;->d:Lzjh0;

    .line 1402
    .line 1403
    iget-object v2, v2, Lzjh0;->a:Lqjh0;

    .line 1404
    .line 1405
    iget-object v4, v1, Lsjh0;->a:Lhod;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget v4, v4, Lhod;->a:I

    .line 1411
    .line 1412
    iget-object v2, v2, Lqjh0;->n:[Lrjh0;

    .line 1413
    .line 1414
    if-nez v2, :cond_3e

    .line 1415
    .line 1416
    const/4 v6, 0x0

    .line 1417
    goto :goto_30

    .line 1418
    :cond_3e
    aget-object v2, v2, v4

    .line 1419
    .line 1420
    move-object v6, v2

    .line 1421
    :goto_30
    const v2, 0x7361697a

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Lmkw$a;->c(I)Lmkw$b;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    if-eqz v2, :cond_45

    .line 1429
    .line 1430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v2, Lmkw$b;->b:Lea00;

    .line 1434
    .line 1435
    iget v4, v6, Lrjh0;->d:I

    .line 1436
    .line 1437
    const/16 v8, 0x8

    .line 1438
    .line 1439
    invoke-virtual {v2, v8}, Lea00;->M(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Lea00;->m()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    sget-object v9, Lpd5;->a:[B

    .line 1447
    .line 1448
    const/4 v9, 0x1

    .line 1449
    and-int/2addr v5, v9

    .line 1450
    if-ne v5, v9, :cond_3f

    .line 1451
    .line 1452
    invoke-virtual {v2, v8}, Lea00;->N(I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3f
    invoke-virtual {v2}, Lea00;->z()I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    invoke-virtual {v2}, Lea00;->D()I

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    iget v9, v1, Lsjh0;->e:I

    .line 1464
    .line 1465
    if-gt v8, v9, :cond_44

    .line 1466
    .line 1467
    if-nez v5, :cond_42

    .line 1468
    .line 1469
    iget-object v5, v1, Lsjh0;->l:[Z

    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    :goto_31
    if-ge v9, v8, :cond_41

    .line 1474
    .line 1475
    invoke-virtual {v2}, Lea00;->z()I

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    add-int/2addr v10, v11

    .line 1480
    if-le v11, v4, :cond_40

    .line 1481
    .line 1482
    const/4 v11, 0x1

    .line 1483
    goto :goto_32

    .line 1484
    :cond_40
    const/4 v11, 0x0

    .line 1485
    :goto_32
    aput-boolean v11, v5, v9

    .line 1486
    .line 1487
    add-int/lit8 v9, v9, 0x1

    .line 1488
    .line 1489
    goto :goto_31

    .line 1490
    :cond_41
    const/4 v5, 0x0

    .line 1491
    goto :goto_34

    .line 1492
    :cond_42
    if-le v5, v4, :cond_43

    .line 1493
    .line 1494
    const/4 v2, 0x1

    .line 1495
    goto :goto_33

    .line 1496
    :cond_43
    const/4 v2, 0x0

    .line 1497
    :goto_33
    mul-int v10, v5, v8

    .line 1498
    .line 1499
    iget-object v4, v1, Lsjh0;->l:[Z

    .line 1500
    .line 1501
    const/4 v5, 0x0

    .line 1502
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1503
    .line 1504
    .line 1505
    :goto_34
    iget-object v2, v1, Lsjh0;->l:[Z

    .line 1506
    .line 1507
    iget v4, v1, Lsjh0;->e:I

    .line 1508
    .line 1509
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1510
    .line 1511
    .line 1512
    if-lez v10, :cond_45

    .line 1513
    .line 1514
    iget-object v2, v1, Lsjh0;->n:Lea00;

    .line 1515
    .line 1516
    invoke-virtual {v2, v10}, Lea00;->J(I)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v9, 0x1

    .line 1520
    iput-boolean v9, v1, Lsjh0;->k:Z

    .line 1521
    .line 1522
    iput-boolean v9, v1, Lsjh0;->o:Z

    .line 1523
    .line 1524
    goto :goto_35

    .line 1525
    :cond_44
    const-string v0, "Saiz sample count "

    .line 1526
    .line 1527
    const-string v2, " is greater than fragment sample count"

    .line 1528
    .line 1529
    invoke-static {v8, v0, v2}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iget v1, v1, Lsjh0;->e:I

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/4 v6, 0x0

    .line 1543
    invoke-static {v6, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    throw v0

    .line 1548
    :cond_45
    :goto_35
    const v2, 0x7361696f

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v2}, Lmkw$a;->c(I)Lmkw$b;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    if-eqz v2, :cond_48

    .line 1556
    .line 1557
    iget-object v2, v2, Lmkw$b;->b:Lea00;

    .line 1558
    .line 1559
    const/16 v8, 0x8

    .line 1560
    .line 1561
    invoke-virtual {v2, v8}, Lea00;->M(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Lea00;->m()I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    sget-object v5, Lpd5;->a:[B

    .line 1569
    .line 1570
    and-int/lit8 v5, v4, 0x1

    .line 1571
    .line 1572
    const/4 v9, 0x1

    .line 1573
    if-ne v5, v9, :cond_46

    .line 1574
    .line 1575
    invoke-virtual {v2, v8}, Lea00;->N(I)V

    .line 1576
    .line 1577
    .line 1578
    :cond_46
    invoke-virtual {v2}, Lea00;->D()I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-ne v5, v9, :cond_49

    .line 1583
    .line 1584
    invoke-static {v4}, Lpd5;->e(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    iget-wide v8, v1, Lsjh0;->c:J

    .line 1589
    .line 1590
    if-nez v4, :cond_47

    .line 1591
    .line 1592
    invoke-virtual {v2}, Lea00;->B()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v4

    .line 1596
    goto :goto_36

    .line 1597
    :cond_47
    invoke-virtual {v2}, Lea00;->F()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v4

    .line 1601
    :goto_36
    add-long/2addr v8, v4

    .line 1602
    iput-wide v8, v1, Lsjh0;->c:J

    .line 1603
    .line 1604
    :cond_48
    const/4 v2, 0x0

    .line 1605
    goto :goto_37

    .line 1606
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v1, "Unexpected saio entry count: "

    .line 1609
    .line 1610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    const/4 v2, 0x0

    .line 1621
    invoke-static {v2, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :goto_37
    const v4, 0x73656e63

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v3, v4}, Lmkw$a;->c(I)Lmkw$b;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    if-eqz v3, :cond_4a

    .line 1634
    .line 1635
    iget-object v3, v3, Lmkw$b;->b:Lea00;

    .line 1636
    .line 1637
    const/4 v8, 0x0

    .line 1638
    invoke-static {v3, v8, v1}, Lz7j;->j(Lea00;ILsjh0;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1642
    .line 1643
    iget-object v6, v6, Lrjh0;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    move-object/from16 v35, v6

    .line 1646
    .line 1647
    goto :goto_38

    .line 1648
    :cond_4b
    move-object/from16 v35, v2

    .line 1649
    .line 1650
    :goto_38
    move-object v3, v2

    .line 1651
    move-object v6, v3

    .line 1652
    const/4 v4, 0x0

    .line 1653
    :goto_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-ge v4, v5, :cond_4e

    .line 1658
    .line 1659
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    check-cast v5, Lmkw$b;

    .line 1664
    .line 1665
    iget-object v8, v5, Lmkw$b;->b:Lea00;

    .line 1666
    .line 1667
    iget v5, v5, Lmkw;->a:I

    .line 1668
    .line 1669
    const v9, 0x73626770

    .line 1670
    .line 1671
    .line 1672
    const v10, 0x73656967

    .line 1673
    .line 1674
    .line 1675
    if-ne v5, v9, :cond_4c

    .line 1676
    .line 1677
    const/16 v12, 0xc

    .line 1678
    .line 1679
    invoke-virtual {v8, v12}, Lea00;->M(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v8}, Lea00;->m()I

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-ne v5, v10, :cond_4d

    .line 1687
    .line 1688
    move-object v6, v8

    .line 1689
    goto :goto_3a

    .line 1690
    :cond_4c
    const/16 v12, 0xc

    .line 1691
    .line 1692
    const v9, 0x73677064

    .line 1693
    .line 1694
    .line 1695
    if-ne v5, v9, :cond_4d

    .line 1696
    .line 1697
    invoke-virtual {v8, v12}, Lea00;->M(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v8}, Lea00;->m()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-ne v5, v10, :cond_4d

    .line 1705
    .line 1706
    move-object v3, v8

    .line 1707
    :cond_4d
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 1708
    .line 1709
    goto :goto_39

    .line 1710
    :cond_4e
    const/16 v12, 0xc

    .line 1711
    .line 1712
    if-eqz v6, :cond_4f

    .line 1713
    .line 1714
    if-nez v3, :cond_50

    .line 1715
    .line 1716
    :cond_4f
    :goto_3b
    const/4 v9, 0x1

    .line 1717
    goto/16 :goto_41

    .line 1718
    .line 1719
    :cond_50
    const/16 v8, 0x8

    .line 1720
    .line 1721
    invoke-virtual {v6, v8}, Lea00;->M(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v6}, Lea00;->m()I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    invoke-static {v4}, Lpd5;->e(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    const/4 v5, 0x4

    .line 1733
    invoke-virtual {v6, v5}, Lea00;->N(I)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v9, 0x1

    .line 1737
    if-ne v4, v9, :cond_51

    .line 1738
    .line 1739
    invoke-virtual {v6, v5}, Lea00;->N(I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_51
    invoke-virtual {v6}, Lea00;->m()I

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-ne v4, v9, :cond_59

    .line 1747
    .line 1748
    invoke-virtual {v3, v8}, Lea00;->M(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3}, Lea00;->m()I

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    invoke-static {v4}, Lpd5;->e(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    invoke-virtual {v3, v5}, Lea00;->N(I)V

    .line 1760
    .line 1761
    .line 1762
    if-lt v4, v9, :cond_52

    .line 1763
    .line 1764
    invoke-virtual {v3}, Lea00;->B()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v8

    .line 1768
    :goto_3c
    const/4 v11, 0x2

    .line 1769
    goto :goto_3d

    .line 1770
    :cond_52
    move-wide/from16 v8, v25

    .line 1771
    .line 1772
    goto :goto_3c

    .line 1773
    :goto_3d
    if-lt v4, v11, :cond_53

    .line 1774
    .line 1775
    invoke-virtual {v3, v5}, Lea00;->N(I)V

    .line 1776
    .line 1777
    .line 1778
    :cond_53
    invoke-virtual {v3}, Lea00;->B()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v10

    .line 1782
    const-wide/16 v29, 0x1

    .line 1783
    .line 1784
    cmp-long v6, v10, v29

    .line 1785
    .line 1786
    if-nez v6, :cond_58

    .line 1787
    .line 1788
    const/4 v6, 0x1

    .line 1789
    if-lt v4, v6, :cond_54

    .line 1790
    .line 1791
    cmp-long v4, v8, v25

    .line 1792
    .line 1793
    if-nez v4, :cond_54

    .line 1794
    .line 1795
    invoke-virtual {v3, v5}, Lea00;->N(I)V

    .line 1796
    .line 1797
    .line 1798
    :cond_54
    invoke-virtual {v3, v6}, Lea00;->N(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3}, Lea00;->z()I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    and-int/lit16 v8, v4, 0xf0

    .line 1806
    .line 1807
    shr-int/lit8 v38, v8, 0x4

    .line 1808
    .line 1809
    and-int/lit8 v39, v4, 0xf

    .line 1810
    .line 1811
    invoke-virtual {v3}, Lea00;->z()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-ne v4, v6, :cond_55

    .line 1816
    .line 1817
    const/16 v34, 0x1

    .line 1818
    .line 1819
    goto :goto_3e

    .line 1820
    :cond_55
    const/16 v34, 0x0

    .line 1821
    .line 1822
    :goto_3e
    if-nez v34, :cond_56

    .line 1823
    .line 1824
    goto :goto_3b

    .line 1825
    :cond_56
    invoke-virtual {v3}, Lea00;->z()I

    .line 1826
    .line 1827
    .line 1828
    move-result v36

    .line 1829
    move/from16 v4, v28

    .line 1830
    .line 1831
    new-array v5, v4, [B

    .line 1832
    .line 1833
    const/4 v8, 0x0

    .line 1834
    invoke-virtual {v3, v5, v8, v4}, Lea00;->k([BII)V

    .line 1835
    .line 1836
    .line 1837
    if-nez v36, :cond_57

    .line 1838
    .line 1839
    invoke-virtual {v3}, Lea00;->z()I

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    new-array v6, v4, [B

    .line 1844
    .line 1845
    invoke-virtual {v3, v6, v8, v4}, Lea00;->k([BII)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v40, v6

    .line 1849
    .line 1850
    :goto_3f
    const/4 v9, 0x1

    .line 1851
    goto :goto_40

    .line 1852
    :cond_57
    move-object/from16 v40, v2

    .line 1853
    .line 1854
    goto :goto_3f

    .line 1855
    :goto_40
    iput-boolean v9, v1, Lsjh0;->k:Z

    .line 1856
    .line 1857
    new-instance v33, Lrjh0;

    .line 1858
    .line 1859
    move-object/from16 v37, v5

    .line 1860
    .line 1861
    invoke-direct/range {v33 .. v40}, Lrjh0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v3, v33

    .line 1865
    .line 1866
    iput-object v3, v1, Lsjh0;->m:Lrjh0;

    .line 1867
    .line 1868
    goto :goto_41

    .line 1869
    :cond_58
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1870
    .line 1871
    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :cond_59
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1877
    .line 1878
    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    throw v0

    .line 1883
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    const/4 v5, 0x0

    .line 1888
    :goto_42
    if-ge v5, v3, :cond_1c

    .line 1889
    .line 1890
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, Lmkw$b;

    .line 1895
    .line 1896
    iget v6, v4, Lmkw;->a:I

    .line 1897
    .line 1898
    const v8, 0x75756964

    .line 1899
    .line 1900
    .line 1901
    if-ne v6, v8, :cond_5b

    .line 1902
    .line 1903
    iget-object v4, v4, Lmkw$b;->b:Lea00;

    .line 1904
    .line 1905
    const/16 v8, 0x8

    .line 1906
    .line 1907
    invoke-virtual {v4, v8}, Lea00;->M(I)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v6, v0, Lz7j;->h:[B

    .line 1911
    .line 1912
    const/4 v10, 0x0

    .line 1913
    const/16 v11, 0x10

    .line 1914
    .line 1915
    invoke-virtual {v4, v6, v10, v11}, Lea00;->k([BII)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v13, Lz7j;->O:[B

    .line 1919
    .line 1920
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-nez v6, :cond_5a

    .line 1925
    .line 1926
    goto :goto_43

    .line 1927
    :cond_5a
    invoke-static {v4, v11, v1}, Lz7j;->j(Lea00;ILsjh0;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_43

    .line 1931
    :cond_5b
    const/16 v8, 0x8

    .line 1932
    .line 1933
    const/4 v10, 0x0

    .line 1934
    const/16 v11, 0x10

    .line 1935
    .line 1936
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 1937
    .line 1938
    goto :goto_42

    .line 1939
    :cond_5c
    move/from16 v23, v1

    .line 1940
    .line 1941
    move/from16 v24, v2

    .line 1942
    .line 1943
    move-object/from16 v31, v4

    .line 1944
    .line 1945
    move-object/from16 v32, v5

    .line 1946
    .line 1947
    const/4 v2, 0x0

    .line 1948
    const/16 v8, 0x8

    .line 1949
    .line 1950
    const/4 v9, 0x1

    .line 1951
    const/4 v10, 0x0

    .line 1952
    const/16 v12, 0xc

    .line 1953
    .line 1954
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :goto_44
    add-int/lit8 v1, v24, 0x1

    .line 1960
    .line 1961
    move v2, v1

    .line 1962
    move/from16 v1, v23

    .line 1963
    .line 1964
    move-object/from16 v4, v31

    .line 1965
    .line 1966
    move-object/from16 v5, v32

    .line 1967
    .line 1968
    goto/16 :goto_12

    .line 1969
    .line 1970
    :cond_5d
    move-object/from16 v32, v5

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    const/4 v10, 0x0

    .line 1974
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    invoke-static/range {v32 .. v32}, Lz7j;->h(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    if-eqz v1, :cond_61

    .line 1984
    .line 1985
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    move v5, v10

    .line 1990
    :goto_45
    if-ge v5, v3, :cond_61

    .line 1991
    .line 1992
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    check-cast v4, Lz7j$c;

    .line 1997
    .line 1998
    iget-object v6, v4, Lz7j$c;->d:Lzjh0;

    .line 1999
    .line 2000
    iget-object v6, v6, Lzjh0;->a:Lqjh0;

    .line 2001
    .line 2002
    iget-object v7, v4, Lz7j$c;->b:Lsjh0;

    .line 2003
    .line 2004
    iget-object v7, v7, Lsjh0;->a:Lhod;

    .line 2005
    .line 2006
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 2007
    .line 2008
    iget v7, v7, Lhod;->a:I

    .line 2009
    .line 2010
    iget-object v6, v6, Lqjh0;->n:[Lrjh0;

    .line 2011
    .line 2012
    if-nez v6, :cond_5e

    .line 2013
    .line 2014
    move-object v6, v2

    .line 2015
    goto :goto_46

    .line 2016
    :cond_5e
    aget-object v6, v6, v7

    .line 2017
    .line 2018
    :goto_46
    if-eqz v6, :cond_5f

    .line 2019
    .line 2020
    iget-object v6, v6, Lrjh0;->b:Ljava/lang/String;

    .line 2021
    .line 2022
    goto :goto_47

    .line 2023
    :cond_5f
    move-object v6, v2

    .line 2024
    :goto_47
    invoke-virtual {v1, v6}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    iget-object v7, v4, Lz7j$c;->m:Landroidx/media3/common/a;

    .line 2029
    .line 2030
    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    iput-object v6, v7, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 2035
    .line 2036
    new-instance v6, Landroidx/media3/common/a;

    .line 2037
    .line 2038
    invoke-direct {v6, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v7, v4, Lz7j$c;->l:Landroidx/media3/common/a;

    .line 2042
    .line 2043
    if-eqz v7, :cond_60

    .line 2044
    .line 2045
    iput-object v6, v4, Lz7j$c;->l:Landroidx/media3/common/a;

    .line 2046
    .line 2047
    goto :goto_48

    .line 2048
    :cond_60
    iget-object v4, v4, Lz7j$c;->a:Lyjh0;

    .line 2049
    .line 2050
    invoke-interface {v4, v6}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_48
    add-int/lit8 v5, v5, 0x1

    .line 2054
    .line 2055
    goto :goto_45

    .line 2056
    :cond_61
    iget-wide v1, v0, Lz7j;->y:J

    .line 2057
    .line 2058
    cmp-long v1, v1, v21

    .line 2059
    .line 2060
    if-eqz v1, :cond_0

    .line 2061
    .line 2062
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    move v12, v10

    .line 2067
    :goto_49
    if-ge v12, v1, :cond_64

    .line 2068
    .line 2069
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, Lz7j$c;

    .line 2074
    .line 2075
    iget-wide v3, v0, Lz7j;->y:J

    .line 2076
    .line 2077
    iget v5, v2, Lz7j$c;->f:I

    .line 2078
    .line 2079
    :goto_4a
    iget-object v6, v2, Lz7j$c;->b:Lsjh0;

    .line 2080
    .line 2081
    iget v7, v6, Lsjh0;->e:I

    .line 2082
    .line 2083
    if-ge v5, v7, :cond_63

    .line 2084
    .line 2085
    iget-object v7, v6, Lsjh0;->i:[J

    .line 2086
    .line 2087
    aget-wide v8, v7, v5

    .line 2088
    .line 2089
    cmp-long v7, v8, v3

    .line 2090
    .line 2091
    if-gtz v7, :cond_63

    .line 2092
    .line 2093
    iget-object v6, v6, Lsjh0;->j:[Z

    .line 2094
    .line 2095
    aget-boolean v6, v6, v5

    .line 2096
    .line 2097
    if-eqz v6, :cond_62

    .line 2098
    .line 2099
    iput v5, v2, Lz7j$c;->i:I

    .line 2100
    .line 2101
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2102
    .line 2103
    goto :goto_4a

    .line 2104
    :cond_63
    add-int/lit8 v12, v12, 0x1

    .line 2105
    .line 2106
    goto :goto_49

    .line 2107
    :cond_64
    move-wide/from16 v2, v21

    .line 2108
    .line 2109
    iput-wide v2, v0, Lz7j;->y:J

    .line 2110
    .line 2111
    goto/16 :goto_0

    .line 2112
    .line 2113
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-nez v2, :cond_0

    .line 2118
    .line 2119
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    check-cast v1, Lmkw$a;

    .line 2124
    .line 2125
    iget-object v1, v1, Lmkw$a;->d:Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_0

    .line 2131
    .line 2132
    :cond_66
    invoke-virtual {v0}, Lz7j;->g()V

    .line 2133
    .line 2134
    .line 2135
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
