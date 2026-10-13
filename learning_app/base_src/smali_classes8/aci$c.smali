.class public final Laci$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lfci;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfci<",
        "TT;>;",
        "Ll1f;"
    }
.end annotation


# static fields
.field public static final v:[Laci$b;

.field public static final w:[Laci$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laci$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Laci$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq1f0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/io/Serializable;

.field public f:I

.field public volatile i:Lg7a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Laci$b;

    .line 3
    .line 4
    sput-object v1, Laci$c;->v:[Laci$b;

    .line 5
    .line 6
    new-array v0, v0, [Laci$b;

    .line 7
    .line 8
    sput-object v0, Laci$c;->w:[Laci$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laci$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Laci$c;->v:[Laci$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laci$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p1, p0, Laci$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Laci$c;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1f0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lq1f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lwu30;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lwu30;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lvu30;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Laci$c;->f:I

    .line 25
    .line 26
    iput-object v0, p0, Laci$c;->i:Lg7a0;

    .line 27
    .line 28
    sget-object p1, Lmgy;->a:Lmgy;

    .line 29
    .line 30
    iput-object p1, p0, Laci$c;->e:Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-virtual {p0}, Laci$c;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iput v1, p0, Laci$c;->f:I

    .line 40
    .line 41
    iput-object v0, p0, Laci$c;->i:Lg7a0;

    .line 42
    .line 43
    iget p0, p0, Laci$c;->b:I

    .line 44
    .line 45
    int-to-long v0, p0

    .line 46
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Li8e0;

    .line 51
    .line 52
    iget v1, p0, Laci$c;->b:I

    .line 53
    .line 54
    invoke-direct {v0, v1}, Li8e0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laci$c;->i:Lg7a0;

    .line 58
    .line 59
    iget p0, p0, Laci$c;->b:I

    .line 60
    .line 61
    int-to-long v0, p0

    .line 62
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget-object v1, Lmgy;->a:Lmgy;

    .line 5
    .line 6
    sget-object v2, Laci$c;->w:[Laci$b;

    .line 7
    .line 8
    iget-object v3, p0, Laci$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Laci$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Laci$b;

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_5

    .line 39
    .line 40
    aget-object p2, p0, v0

    .line 41
    .line 42
    iget-object p2, p2, Laci$b;->a:Lo1f0;

    .line 43
    .line 44
    invoke-interface {p2}, Lo1f0;->onComplete()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast p1, Lmgy$b;

    .line 51
    .line 52
    iget-object p1, p1, Lmgy$b;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, p0, :cond_3

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Laci$b;

    .line 72
    .line 73
    array-length p2, p0

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    array-length p2, p0

    .line 77
    :goto_3
    if-ge v0, p2, :cond_5

    .line 78
    .line 79
    aget-object v1, p0, v0

    .line 80
    .line 81
    iget-object v1, v1, Laci$b;->a:Lo1f0;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    return v6

    .line 90
    :cond_6
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_7
    return v0
.end method

.method public final c()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Laci$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Laci$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move-object v4, v0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    iget-object v0, v1, Laci$c;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    iget-object v6, v1, Laci$c;->i:Lg7a0;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Lg7a0;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v8, v3

    .line 38
    :goto_2
    invoke-virtual {v1, v0, v8}, Laci$c;->b(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :cond_3
    if-nez v8, :cond_16

    .line 47
    .line 48
    array-length v0, v4

    .line 49
    array-length v9, v4

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide v14, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    .line 58
    .line 59
    if-ge v12, v9, :cond_5

    .line 60
    .line 61
    aget-object v7, v4, v12

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    cmp-long v16, v18, v16

    .line 68
    .line 69
    if-eqz v16, :cond_4

    .line 70
    .line 71
    const-wide v20, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iget-wide v10, v7, Laci$b;->c:J

    .line 77
    .line 78
    sub-long v10, v18, v10

    .line 79
    .line 80
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-wide v20, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide v20, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v9, 0x1

    .line 101
    .line 102
    if-ne v0, v13, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, Laci$c;->e:Ljava/io/Serializable;

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v6}, Lg7a0;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lq1f0;

    .line 122
    .line 123
    invoke-interface {v6}, Lq1f0;->cancel()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lmgy$b;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lmgy$b;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v1, Laci$c;->e:Ljava/io/Serializable;

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_5
    if-nez v7, :cond_6

    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/4 v7, 0x0

    .line 140
    :goto_6
    invoke-virtual {v1, v0, v7}, Laci$c;->b(Ljava/lang/Object;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_7
    iget v0, v1, Laci$c;->f:I

    .line 149
    .line 150
    if-eq v0, v3, :cond_8

    .line 151
    .line 152
    iget-object v0, v1, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lq1f0;

    .line 159
    .line 160
    invoke-interface {v0, v9, v10}, Lq1f0;->request(J)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move v10, v3

    .line 164
    move-object v3, v4

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_9
    const/4 v11, 0x0

    .line 168
    :goto_7
    int-to-long v12, v11

    .line 169
    cmp-long v0, v12, v14

    .line 170
    .line 171
    if-gez v0, :cond_c

    .line 172
    .line 173
    iget-object v0, v1, Laci$c;->e:Ljava/io/Serializable;

    .line 174
    .line 175
    :try_start_1
    invoke-interface {v6}, Lg7a0;->poll()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_8

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v1, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lq1f0;

    .line 191
    .line 192
    invoke-interface {v8}, Lq1f0;->cancel()V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lmgy$b;

    .line 196
    .line 197
    invoke-direct {v8, v0}, Lmgy$b;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v1, Laci$c;->e:Ljava/io/Serializable;

    .line 201
    .line 202
    move-object v0, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_8
    if-nez v8, :cond_a

    .line 205
    .line 206
    move v7, v3

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    const/4 v7, 0x0

    .line 209
    :goto_9
    invoke-virtual {v1, v0, v7}, Laci$c;->b(Ljava/lang/Object;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_b
    if-eqz v7, :cond_d

    .line 218
    .line 219
    move v8, v7

    .line 220
    :cond_c
    move-object v3, v4

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    array-length v0, v4

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_a
    if-ge v12, v0, :cond_10

    .line 227
    .line 228
    move-wide/from16 v22, v9

    .line 229
    .line 230
    aget-object v9, v4, v12

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    cmp-long v10, v24, v16

    .line 237
    .line 238
    if-eqz v10, :cond_f

    .line 239
    .line 240
    cmp-long v10, v24, v20

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    iget-wide v3, v9, Laci$b;->c:J

    .line 247
    .line 248
    add-long v3, v3, v22

    .line 249
    .line 250
    iput-wide v3, v9, Laci$b;->c:J

    .line 251
    .line 252
    :cond_e
    iget-object v3, v9, Laci$b;->a:Lo1f0;

    .line 253
    .line 254
    invoke-interface {v3, v8}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object/from16 v19, v4

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move-object/from16 v4, v19

    .line 264
    .line 265
    move-wide/from16 v9, v22

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object/from16 v19, v4

    .line 270
    .line 271
    move-wide/from16 v22, v9

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Laci$b;

    .line 280
    .line 281
    if-nez v13, :cond_12

    .line 282
    .line 283
    move-object/from16 v3, v19

    .line 284
    .line 285
    if-eq v0, v3, :cond_11

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move-object v4, v3

    .line 289
    move v8, v7

    .line 290
    move-wide/from16 v9, v22

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    :goto_c
    if-eqz v11, :cond_13

    .line 295
    .line 296
    iget v3, v1, Laci$c;->f:I

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    if-eq v3, v10, :cond_13

    .line 300
    .line 301
    iget-object v3, v1, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lq1f0;

    .line 308
    .line 309
    int-to-long v6, v11

    .line 310
    invoke-interface {v3, v6, v7}, Lq1f0;->request(J)V

    .line 311
    .line 312
    .line 313
    :cond_13
    move-object v4, v0

    .line 314
    const/4 v3, 0x1

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_d
    if-eqz v11, :cond_14

    .line 318
    .line 319
    iget v0, v1, Laci$c;->f:I

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    if-eq v0, v10, :cond_15

    .line 323
    .line 324
    iget-object v0, v1, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lq1f0;

    .line 331
    .line 332
    invoke-interface {v0, v12, v13}, Lq1f0;->request(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_14
    const/4 v10, 0x1

    .line 337
    :cond_15
    :goto_e
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    cmp-long v0, v14, v6

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    if-nez v8, :cond_17

    .line 344
    .line 345
    :goto_f
    move-object v4, v3

    .line 346
    :goto_10
    move v3, v10

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    move v10, v3

    .line 350
    :cond_17
    neg-int v0, v5

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_18

    .line 356
    .line 357
    :goto_11
    return-void

    .line 358
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v4, v0

    .line 363
    check-cast v4, [Laci$b;

    .line 364
    .line 365
    goto :goto_10
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Laci$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laci$c;->w:[Laci$b;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Laci$b;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laci$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Laci$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {p0}, Lv1f0;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e(Laci$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laci$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Laci$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Laci$b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, -0x1

    .line 30
    :goto_2
    if-gez v4, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_4

    .line 35
    .line 36
    sget-object v2, Laci$c;->v:[Laci$b;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [Laci$b;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    :goto_4
    return-void

    .line 61
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v1, :cond_5

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laci$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laci$c;->w:[Laci$b;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Laci$c;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmgy;->a:Lmgy;

    .line 6
    .line 7
    iput-object v0, p0, Laci$c;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-virtual {p0}, Laci$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laci$c;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmgy$b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lmgy$b;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laci$c;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {p0}, Laci$c;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Laci$c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laci$c;->i:Lg7a0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lg7a0;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lk3w;

    .line 14
    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laci$c;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Laci$c;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
