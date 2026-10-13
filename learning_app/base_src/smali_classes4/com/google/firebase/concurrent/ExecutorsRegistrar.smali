.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:La3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3s;

    .line 2
    .line 3
    new-instance v1, Lp2h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, La3s;-><init>(Luq30;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:La3s;

    .line 12
    .line 13
    new-instance v0, La3s;

    .line 14
    .line 15
    new-instance v1, Lq2h;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, La3s;-><init>(Luq30;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:La3s;

    .line 24
    .line 25
    new-instance v0, La3s;

    .line 26
    .line 27
    new-instance v1, Lr2h;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, La3s;-><init>(Luq30;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:La3s;

    .line 36
    .line 37
    new-instance v0, La3s;

    .line 38
    .line 39
    new-instance v1, Ls2h;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, La3s;-><init>(Luq30;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:La3s;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcud;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbsc;

    .line 31
    .line 32
    const-string v2, "Firebase Background"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lbsc;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcud;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:La3s;

    .line 47
    .line 48
    invoke-virtual {v2}, La3s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcud;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzu8<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lku30;

    .line 2
    .line 3
    const-class v1, Lxt1;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lku30;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lku30;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lku30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move v0, v11

    .line 48
    :goto_0
    const-string v15, "Null interface"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-ge v0, v7, :cond_0

    .line 52
    .line 53
    aget-object v7, v1, v0

    .line 54
    .line 55
    invoke-static {v7, v15}, Lz530;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Lfe8;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    move v0, v7

    .line 70
    new-instance v7, Lzu8;

    .line 71
    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move v12, v11

    .line 84
    invoke-direct/range {v7 .. v14}, Lzu8;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtv8;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lku30;

    .line 88
    .line 89
    const-class v3, Lsl4;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lku30;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lku30;

    .line 100
    .line 101
    invoke-direct {v8, v3, v6}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v8}, [Lku30;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v23, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move/from16 v1, v20

    .line 129
    .line 130
    :goto_1
    if-ge v1, v0, :cond_1

    .line 131
    .line 132
    aget-object v9, v3, v1

    .line 133
    .line 134
    invoke-static {v9, v15}, Lz530;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v22, Lge8;

    .line 144
    .line 145
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v16, Lzu8;

    .line 149
    .line 150
    new-instance v1, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v21, v20

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lzu8;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtv8;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    new-instance v3, Lku30;

    .line 174
    .line 175
    const-class v5, Lmls;

    .line 176
    .line 177
    invoke-direct {v3, v5, v2}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lku30;

    .line 181
    .line 182
    invoke-direct {v2, v5, v4}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lku30;

    .line 186
    .line 187
    invoke-direct {v4, v5, v6}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v2, v4}, [Lku30;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v5, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v23, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v3, v20

    .line 215
    .line 216
    :goto_2
    if-ge v3, v0, :cond_2

    .line 217
    .line 218
    aget-object v8, v2, v3

    .line 219
    .line 220
    invoke-static {v8, v15}, Lz530;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v22, Lie8;

    .line 230
    .line 231
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v16, Lzu8;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move/from16 v21, v20

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    invoke-direct/range {v16 .. v23}, Lzu8;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtv8;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    new-instance v2, Lku30;

    .line 260
    .line 261
    const-class v3, Ledi0;

    .line 262
    .line 263
    invoke-direct {v2, v3, v6}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lzu8;->a(Lku30;)Lzu8$a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lje8;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v3, v2, Lzu8$a;->f:Ltv8;

    .line 276
    .line 277
    invoke-virtual {v2}, Lzu8$a;->b()Lzu8;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v7, v1, v0, v2}, [Lzu8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
