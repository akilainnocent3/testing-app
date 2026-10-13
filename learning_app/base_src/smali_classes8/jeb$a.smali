.class public final Ljeb$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic y:J


# instance fields
.field public final a:Lw0l0;

.field public final b:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lv5g0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljeb$b;

.field public d:J

.field public e:J

.field public f:I

.field public i:Z

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final synthetic v:Ljeb;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljeb$a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ljeb$a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Ltms;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ljeb$a;->y:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljeb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljeb$a;->v:Ljeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Ljeb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lw0l0;

    .line 20
    .line 21
    invoke-direct {p1}, Lw0l0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljeb$a;->a:Lw0l0;

    .line 25
    .line 26
    new-instance p1, Lvb50;

    .line 27
    .line 28
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljeb$a;->b:Lvb50;

    .line 32
    .line 33
    sget-object p1, Ljeb$b;->d:Ljeb$b;

    .line 34
    .line 35
    iput-object p1, p0, Ljeb$a;->c:Ljeb$b;

    .line 36
    .line 37
    sget-object p1, Ljeb;->w:Lnpf0;

    .line 38
    .line 39
    iput-object p1, p0, Ljeb$a;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Ljeb$a;->f:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljeb$a;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lv5g0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljeb$a;->c:Ljeb$b;

    .line 4
    .line 5
    sget-object v2, Ljeb$b;->a:Ljeb$b;

    .line 6
    .line 7
    iget-object v4, v0, Ljeb$a;->v:Ljeb;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v12, v0, Ljeb$a;->a:Lw0l0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v2, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    const/16 v7, 0x2a

    .line 30
    .line 31
    shr-long/2addr v2, v7

    .line 32
    long-to-int v2, v2

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v1, Lw0l0;->f:J

    .line 39
    .line 40
    :goto_0
    sget-object v3, Ltms;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v3, v12, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Lv5g0;

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v5, v15, Lv5g0;->b:Z

    .line 53
    .line 54
    if-ne v5, v10, :cond_5

    .line 55
    .line 56
    :cond_3
    sget-object v11, Ltms;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v13, Lw0l0;->f:J

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v9, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v11, v12, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v3, v15, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    sget-wide v1, Lw0l0;->e:J

    .line 78
    .line 79
    invoke-virtual {v3, v12, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-wide v5, Lw0l0;->g:J

    .line 84
    .line 85
    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_6
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    sget-object v3, Ltms;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    sget-wide v5, Lw0l0;->d:J

    .line 94
    .line 95
    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    invoke-virtual {v12, v2, v10}, Lw0l0;->d(IZ)Lv5g0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v9, v3

    .line 111
    :cond_8
    :goto_2
    if-nez v9, :cond_a

    .line 112
    .line 113
    iget-object v1, v4, Ljeb;->f:Ladl;

    .line 114
    .line 115
    invoke-virtual {v1}, Lhqt;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lv5g0;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljeb$a;->i(I)Lv5g0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_9
    return-object v1

    .line 129
    :cond_a
    return-object v9

    .line 130
    :cond_b
    const-wide v2, 0x40000000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    sub-long v7, v5, v2

    .line 136
    .line 137
    sget-object v3, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    sget-object v1, Ljeb$b;->a:Ljeb$b;

    .line 146
    .line 147
    iput-object v1, v0, Ljeb$a;->c:Ljeb$b;

    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_10

    .line 150
    .line 151
    iget v1, v4, Ljeb;->a:I

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljeb$a;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v10, 0x0

    .line 163
    :goto_4
    if-eqz v10, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, Ljeb$a;->e()Lv5g0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Ltms;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v2, Lw0l0;->f:J

    .line 178
    .line 179
    invoke-virtual {v1, v12, v2, v3, v9}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lv5g0;

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v12}, Lw0l0;->c()Lv5g0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_e
    if-eqz v1, :cond_f

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_f
    if-nez v10, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0}, Ljeb$a;->e()Lv5g0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_10
    invoke-virtual {v0}, Ljeb$a;->e()Lv5g0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_11
    const/4 v1, 0x3

    .line 211
    invoke-virtual {v0, v1}, Ljeb$a;->i(I)Lv5g0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ljeb$a;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljeb$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Ljeb$a;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Ljeb$a;->f:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lv5g0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljeb$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Ljeb$a;->v:Ljeb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljeb;->e:Ladl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhqt;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv5g0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Ljeb;->f:Ladl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhqt;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv5g0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Ljeb;->f:Ladl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhqt;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv5g0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Ljeb;->e:Ladl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhqt;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lv5g0;

    .line 48
    .line 49
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljeb$a;->v:Ljeb;

    .line 7
    .line 8
    iget-object v1, v1, Ljeb;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ljeb$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljeb$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljeb$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljeb$a;->c:Ljeb$b;

    .line 2
    .line 3
    sget-object v1, Ljeb$b;->a:Ljeb$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Ljeb$a;->v:Ljeb;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Ljeb$a;->c:Ljeb$b;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lv5g0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Ljeb$a;->v:Ljeb;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljeb$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Ljeb;->i:Lg260;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lg260;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljeb$a;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Ljeb$a;->a:Lw0l0;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lw0l0;->c()Lv5g0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move v14, v2

    .line 62
    const-wide v22, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Ltms;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    const-wide v22, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-wide v8, Lw0l0;->e:J

    .line 81
    .line 82
    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    sget-wide v13, Lw0l0;->g:J

    .line 89
    .line 90
    invoke-virtual {v7, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v1, v15, :cond_3

    .line 95
    .line 96
    move v9, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-eq v8, v7, :cond_7

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    sget-object v13, Ltms;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    move v14, v2

    .line 106
    sget-wide v1, Lw0l0;->d:J

    .line 107
    .line 108
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :goto_2
    move-object v7, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v14, v2

    .line 117
    :cond_5
    add-int/lit8 v1, v8, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v8, v9}, Lw0l0;->d(IZ)Lv5g0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v8, v1

    .line 126
    move v2, v14

    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v7, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v14, v2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-object v8, v0, Ljeb$a;->b:Lvb50;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iput-object v7, v8, Lvb50;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const-wide/16 v1, -0x1

    .line 141
    .line 142
    const-wide/16 v26, -0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 v26, -0x1

    .line 146
    .line 147
    sget-wide v1, Lw0l0;->f:J

    .line 148
    .line 149
    :goto_4
    sget-object v7, Ltms;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lv5g0;

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    iget-boolean v9, v7, Lv5g0;->b:Z

    .line 161
    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    move v9, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v9, 0x2

    .line 167
    :goto_5
    and-int v9, v9, p1

    .line 168
    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    :goto_6
    const-wide/16 v1, -0x2

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    sget-object v9, Li6g0;->f:Lisx;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    move-object v13, v5

    .line 184
    iget-wide v4, v7, Lv5g0;->a:J

    .line 185
    .line 186
    sub-long v16, v16, v4

    .line 187
    .line 188
    sget-wide v4, Li6g0;->b:J

    .line 189
    .line 190
    cmp-long v18, v16, v4

    .line 191
    .line 192
    if-gez v18, :cond_c

    .line 193
    .line 194
    sub-long v1, v4, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    sget-object v16, Ltms;->a:Lsun/misc/Unsafe;

    .line 198
    .line 199
    sget-wide v18, Lw0l0;->f:J

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    iput-object v7, v8, Lvb50;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-wide/from16 v1, v26

    .line 218
    .line 219
    :goto_7
    cmp-long v4, v1, v26

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    iget-object v0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lv5g0;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    iput-object v9, v8, Lvb50;->a:Ljava/lang/Object;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    cmp-long v4, v1, v24

    .line 232
    .line 233
    if-lez v4, :cond_10

    .line 234
    .line 235
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eq v4, v7, :cond_c

    .line 245
    .line 246
    move-object v5, v13

    .line 247
    const/4 v4, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move v14, v2

    .line 250
    const-wide v22, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move/from16 v1, p1

    .line 258
    .line 259
    move v2, v14

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide/16 v24, 0x0

    .line 270
    .line 271
    cmp-long v1, v11, v22

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_12
    move-wide/from16 v11, v24

    .line 277
    .line 278
    :goto_9
    iput-wide v11, v0, Ljeb$a;->e:J

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    return-object v9
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_0
    :goto_0
    move v7, v6

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v1, Ljeb$a;->v:Ljeb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljeb;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v1, Ljeb$a;->c:Ljeb$b;

    .line 14
    .line 15
    sget-object v2, Ljeb$b;->e:Ljeb$b;

    .line 16
    .line 17
    if-eq v0, v2, :cond_14

    .line 18
    .line 19
    iget-boolean v0, v1, Ljeb$a;->i:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljeb$a;->a(Z)Lv5g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/32 v3, -0x200000

    .line 26
    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iput-wide v8, v1, Ljeb$a;->e:J

    .line 33
    .line 34
    iget-object v5, v1, Ljeb$a;->v:Ljeb;

    .line 35
    .line 36
    iput-wide v8, v1, Ljeb$a;->d:J

    .line 37
    .line 38
    iget-object v7, v1, Ljeb$a;->c:Ljeb$b;

    .line 39
    .line 40
    sget-object v8, Ljeb$b;->c:Ljeb$b;

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    sget-object v7, Ljeb$b;->b:Ljeb$b;

    .line 45
    .line 46
    iput-object v7, v1, Ljeb$a;->c:Ljeb$b;

    .line 47
    .line 48
    :cond_2
    iget-boolean v7, v0, Lv5g0;->b:Z

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    sget-object v7, Ljeb$b;->b:Ljeb$b;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljeb$a;->h(Ljeb$b;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Ljeb;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v7, Ltms;->a:Lsun/misc/Unsafe;

    .line 68
    .line 69
    sget-wide v8, Ljeb;->z:J

    .line 70
    .line 71
    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v5, v7, v8}, Ljeb;->o(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v5}, Ljeb;->F()Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v0, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Ljeb$a;->c:Ljeb$b;

    .line 110
    .line 111
    if-eq v0, v2, :cond_0

    .line 112
    .line 113
    sget-object v0, Ljeb$b;->d:Ljeb$b;

    .line 114
    .line 115
    iput-object v0, v1, Ljeb$a;->c:Ljeb$b;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    iput-boolean v6, v1, Ljeb$a;->i:Z

    .line 140
    .line 141
    iget-wide v10, v1, Ljeb$a;->e:J

    .line 142
    .line 143
    cmp-long v0, v10, v8

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    move v7, v0

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_8
    sget-object v0, Ljeb$b;->c:Ljeb$b;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljeb$a;->h(Ljeb$b;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 159
    .line 160
    .line 161
    iget-wide v2, v1, Ljeb$a;->e:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 164
    .line 165
    .line 166
    iput-wide v8, v1, Ljeb$a;->e:J

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    iget-object v0, v1, Ljeb$a;->nextParkedWorker:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v2, Ljeb;->w:Lnpf0;

    .line 173
    .line 174
    const-wide/32 v10, 0x1fffff

    .line 175
    .line 176
    .line 177
    if-eq v0, v2, :cond_11

    .line 178
    .line 179
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 180
    .line 181
    sget-wide v2, Ljeb$a;->y:J

    .line 182
    .line 183
    const/4 v12, -0x1

    .line 184
    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v0, v1, Ljeb$a;->nextParkedWorker:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v2, Ljeb;->w:Lnpf0;

    .line 190
    .line 191
    if-eq v0, v2, :cond_1

    .line 192
    .line 193
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 194
    .line 195
    sget-wide v2, Ljeb$a;->y:J

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v12, :cond_1

    .line 202
    .line 203
    iget-object v4, v1, Ljeb$a;->v:Ljeb;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljeb;->isTerminated()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_1

    .line 210
    .line 211
    iget-object v4, v1, Ljeb$a;->c:Ljeb$b;

    .line 212
    .line 213
    sget-object v13, Ljeb$b;->e:Ljeb$b;

    .line 214
    .line 215
    if-ne v4, v13, :cond_a

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    sget-object v4, Ljeb$b;->c:Ljeb$b;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljeb$a;->h(Ljeb$b;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 225
    .line 226
    .line 227
    iget-wide v4, v1, Ljeb$a;->d:J

    .line 228
    .line 229
    cmp-long v4, v4, v8

    .line 230
    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-object v14, v1, Ljeb$a;->v:Ljeb;

    .line 238
    .line 239
    iget-wide v14, v14, Ljeb;->c:J

    .line 240
    .line 241
    add-long/2addr v4, v14

    .line 242
    iput-wide v4, v1, Ljeb$a;->d:J

    .line 243
    .line 244
    :cond_b
    iget-object v4, v1, Ljeb$a;->v:Ljeb;

    .line 245
    .line 246
    iget-wide v4, v4, Ljeb;->c:J

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    iget-wide v14, v1, Ljeb$a;->d:J

    .line 256
    .line 257
    sub-long/2addr v4, v14

    .line 258
    cmp-long v4, v4, v8

    .line 259
    .line 260
    if-ltz v4, :cond_10

    .line 261
    .line 262
    iput-wide v8, v1, Ljeb$a;->d:J

    .line 263
    .line 264
    iget-object v14, v1, Ljeb$a;->v:Ljeb;

    .line 265
    .line 266
    iget-object v15, v14, Ljeb;->i:Lg260;

    .line 267
    .line 268
    monitor-enter v15

    .line 269
    :try_start_2
    invoke-virtual {v14}, Ljeb;->isTerminated()Z

    .line 270
    .line 271
    .line 272
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    monitor-exit v15

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    :try_start_3
    sget-object v4, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 278
    .line 279
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    and-long v8, v16, v10

    .line 284
    .line 285
    long-to-int v5, v8

    .line 286
    iget v8, v14, Ljeb;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    if-gt v5, v8, :cond_d

    .line 289
    .line 290
    monitor-exit v15

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move-object v5, v4

    .line 293
    const/4 v4, -0x1

    .line 294
    move-object v8, v5

    .line 295
    const/4 v5, 0x1

    .line 296
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    monitor-exit v15

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    :try_start_5
    iget v0, v1, Ljeb$a;->indexInArray:I

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ljeb$a;->f(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v1, v0, v6}, Ljeb;->m(Ljeb$a;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    and-long/2addr v2, v10

    .line 317
    long-to-int v2, v2

    .line 318
    if-eq v2, v0, :cond_f

    .line 319
    .line 320
    iget-object v3, v14, Ljeb;->i:Lg260;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Lg260;->b(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v3, Ljeb$a;

    .line 330
    .line 331
    iget-object v4, v14, Ljeb;->i:Lg260;

    .line 332
    .line 333
    invoke-virtual {v4, v0, v3}, Lg260;->c(ILjeb$a;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljeb$a;->f(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v3, v2, v0}, Ljeb;->m(Ljeb$a;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    :goto_5
    iget-object v0, v14, Ljeb;->i:Lg260;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v0, v2, v3}, Lg260;->c(ILjeb$a;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    .line 353
    monitor-exit v15

    .line 354
    iput-object v13, v1, Ljeb$a;->c:Ljeb$b;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_6
    monitor-exit v15

    .line 358
    throw v0

    .line 359
    :cond_10
    :goto_7
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_11
    iget-object v0, v1, Ljeb$a;->v:Ljeb;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v5, v1, Ljeb$a;->nextParkedWorker:Ljava/lang/Object;

    .line 369
    .line 370
    if-eq v5, v2, :cond_12

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_12
    :goto_8
    sget-object v2, Ltms;->a:Lsun/misc/Unsafe;

    .line 375
    .line 376
    sget-wide v8, Ljeb;->A:J

    .line 377
    .line 378
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v20

    .line 382
    and-long v12, v20, v10

    .line 383
    .line 384
    long-to-int v5, v12

    .line 385
    const-wide/32 v12, 0x200000

    .line 386
    .line 387
    .line 388
    add-long v12, v20, v12

    .line 389
    .line 390
    and-long/2addr v12, v3

    .line 391
    iget v14, v1, Ljeb$a;->indexInArray:I

    .line 392
    .line 393
    iget-object v15, v0, Ljeb;->i:Lg260;

    .line 394
    .line 395
    invoke-virtual {v15, v5}, Lg260;->b(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v1, Ljeb$a;->nextParkedWorker:Ljava/lang/Object;

    .line 400
    .line 401
    int-to-long v14, v14

    .line 402
    or-long v22, v12, v14

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    move-wide/from16 v18, v8

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_13
    move-object/from16 v0, v17

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    sget-object v0, Ljeb$b;->e:Ljeb$b;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljeb$a;->h(Ljeb$b;)Z

    .line 424
    .line 425
    .line 426
    return-void
.end method
