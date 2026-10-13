.class public final Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljeb$a;,
        Ljeb$b;
    }
.end annotation


# static fields
.field public static final synthetic A:J

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final w:Lnpf0;

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Ladl;

.field public final f:Ladl;

.field public final i:Lg260;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg260<",
            "Ljeb$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ljeb;

    .line 4
    .line 5
    const-string v2, "parkedWorkersStack$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ljeb;->A:J

    .line 16
    .line 17
    const-string v2, "controlState$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sput-wide v2, Ljeb;->z:J

    .line 34
    .line 35
    const-string v2, "_isTerminated$volatile"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Ljeb;->y:J

    .line 46
    .line 47
    new-instance v0, Lnpf0;

    .line 48
    .line 49
    const-string v1, "NOT_IN_STACK"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ljeb;->w:Lnpf0;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljeb;->a:I

    .line 5
    .line 6
    iput p5, p0, Ljeb;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljeb;->c:J

    .line 9
    .line 10
    iput-object p2, p0, Ljeb;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_3

    .line 14
    .line 15
    const-string p2, "Max pool size "

    .line 16
    .line 17
    if-lt p5, p1, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p5, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Ladl;

    .line 31
    .line 32
    invoke-direct {p2}, Lhqt;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ljeb;->e:Ladl;

    .line 36
    .line 37
    new-instance p2, Ladl;

    .line 38
    .line 39
    invoke-direct {p2}, Lhqt;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ljeb;->f:Ladl;

    .line 43
    .line 44
    new-instance p2, Lg260;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lg260;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ljeb;->i:Lg260;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Ljeb;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 63
    .line 64
    const-string p1, " must be positive"

    .line 65
    .line 66
    invoke-static {p3, p4, p0, p1}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 76
    .line 77
    invoke-static {p5, p2, p0}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 87
    .line 88
    invoke-static {p5, p1, p2, p0}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Core pool size "

    .line 98
    .line 99
    const-string p2, " should be at least 1"

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static synthetic l(Ljeb;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ljeb;->g(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 15

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ljeb;->A:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/32 v6, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v6, v4

    .line 13
    long-to-int v1, v6

    .line 14
    iget-object v6, p0, Ljeb;->i:Lg260;

    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lg260;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljeb$a;

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-wide/32 v6, 0x200000

    .line 31
    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    const-wide/32 v11, -0x200000

    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v11

    .line 38
    invoke-virtual {v8}, Ljeb$a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    sget-object v11, Ljeb;->w:Lnpf0;

    .line 43
    .line 44
    if-ne v1, v11, :cond_2

    .line 45
    .line 46
    move v12, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v12, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    check-cast v1, Ljeb$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljeb$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    :goto_2
    if-ltz v12, :cond_0

    .line 61
    .line 62
    int-to-long v12, v12

    .line 63
    or-long/2addr v6, v12

    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move-object v0, v1

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8, v11}, Ljeb$a;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    if-nez v8, :cond_4

    .line 76
    .line 77
    return v10

    .line 78
    :cond_4
    sget-object p0, Ljeb$a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {p0, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5
    move-object p0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v14, v0

    .line 94
    move-object v0, p0

    .line 95
    move-object p0, v14

    .line 96
    invoke-virtual {v1}, Ljeb$a;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v14, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object p0, v14

    .line 103
    goto :goto_1
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ljeb;->y:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move-object v2, v1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Ljeb$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljeb$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v3

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ljeb$a;->v:Ljeb;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v3

    .line 41
    :goto_1
    iget-object v1, v2, Ljeb;->i:Lg260;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-wide v4, Ljeb;->z:J

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const-wide/32 v6, 0x1fffff

    .line 51
    .line 52
    .line 53
    and-long/2addr v4, v6

    .line 54
    long-to-int v0, v4

    .line 55
    monitor-exit v1

    .line 56
    const/4 v4, 0x1

    .line 57
    if-gt v4, v0, :cond_7

    .line 58
    .line 59
    move v1, v4

    .line 60
    :goto_2
    iget-object v5, v2, Ljeb;->i:Lg260;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lg260;->b(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljeb$a;

    .line 70
    .line 71
    if-eq v5, p0, :cond_6

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 78
    .line 79
    if-eq v6, v7, :cond_3

    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v6, 0x2710

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v5, v5, Ljeb$a;->a:Lw0l0;

    .line 91
    .line 92
    iget-object v6, v2, Ljeb;->f:Ladl;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Ltms;->a:Lsun/misc/Unsafe;

    .line 98
    .line 99
    sget-wide v8, Lw0l0;->f:J

    .line 100
    .line 101
    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lv5g0;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lhqt;->a(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lw0l0;->c()Lv5g0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v6, v7}, Lhqt;->a(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_5
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v0, v2, Ljeb;->f:Ladl;

    .line 129
    .line 130
    invoke-virtual {v0}, Lhqt;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Ljeb;->e:Ladl;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhqt;->b()V

    .line 136
    .line 137
    .line 138
    :goto_6
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Ljeb$a;->a(Z)Lv5g0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    :cond_8
    iget-object v0, v2, Ljeb;->e:Ladl;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhqt;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lv5g0;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v2, Ljeb;->f:Ladl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lhqt;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lv5g0;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    sget-object v0, Ljeb$b;->e:Ljeb$b;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljeb$a;->h(Ljeb$b;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-object v1, Ltms;->a:Lsun/misc/Unsafe;

    .line 174
    .line 175
    sget-wide v3, Ljeb;->A:J

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 180
    .line 181
    .line 182
    sget-wide v3, Ljeb;->z:J

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    monitor-exit v1

    .line 208
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Ljeb;->l(Ljeb;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()I
    .locals 12

    .line 1
    iget-object v0, p0, Ljeb;->i:Lg260;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljeb;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    sget-object v2, Ltms;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v3, Ljeb;->z:J

    .line 18
    .line 19
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/32 v7, 0x1fffff

    .line 24
    .line 25
    .line 26
    and-long v9, v5, v7

    .line 27
    .line 28
    long-to-int v9, v9

    .line 29
    const-wide v10, 0x3ffffe00000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v10

    .line 35
    const/16 v10, 0x15

    .line 36
    .line 37
    shr-long/2addr v5, v10

    .line 38
    long-to-int v5, v5

    .line 39
    sub-int v5, v9, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_1
    iget v10, p0, Ljeb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-lt v5, v10, :cond_2

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v6

    .line 51
    :cond_2
    :try_start_2
    iget v10, p0, Ljeb;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-lt v9, v10, :cond_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return v6

    .line 57
    :cond_3
    :try_start_3
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v7

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Ljeb;->i:Lg260;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lg260;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v3, Ljeb$a;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, Ljeb$a;-><init>(Ljeb;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Ljeb;->i:Lg260;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Lg260;->c(ILjeb$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    and-long v6, v9, v7

    .line 90
    .line 91
    long-to-int p0, v6

    .line 92
    if-ne v2, p0, :cond_4

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    :try_start_4
    const-string p0, "Failed requirement."

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string p0, "Failed requirement."

    .line 112
    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final g(Ljava/lang/Runnable;ZZ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Li6g0;->f:Lisx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    instance-of v2, p1, Lv5g0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lv5g0;

    .line 16
    .line 17
    iput-wide v0, p1, Lv5g0;->a:J

    .line 18
    .line 19
    iput-boolean p2, p1, Lv5g0;->b:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ly5g0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1, p2}, Ly5g0;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    .line 28
    :goto_0
    iget-boolean p2, p1, Lv5g0;->b:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljeb;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    .line 35
    const-wide/32 v1, 0x200000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v3, v2, Ljeb$a;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Ljeb$a;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v4

    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, v2, Ljeb$a;->v:Ljeb;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v4

    .line 68
    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    iget-object v3, v2, Ljeb$a;->c:Ljeb$b;

    .line 73
    .line 74
    sget-object v5, Ljeb$b;->e:Ljeb$b;

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    iget-boolean v5, p1, Lv5g0;->b:Z

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    sget-object v5, Ljeb$b;->b:Ljeb$b;

    .line 84
    .line 85
    if-ne v3, v5, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v3, 0x1

    .line 88
    .line 89
    iput-boolean v3, v2, Ljeb$a;->i:Z

    .line 90
    .line 91
    iget-object v2, v2, Ljeb$a;->a:Lw0l0;

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lw0l0;->a(Lv5g0;)Lv5g0;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object p3, Ltms;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    sget-wide v5, Lw0l0;->f:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2, v5, v6, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lv5g0;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    move-object p1, v4

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v2, p1}, Lw0l0;->a(Lv5g0;)Lv5g0;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    :goto_4
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-boolean p3, p1, Lv5g0;->b:Z

    .line 124
    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    iget-object p3, p0, Ljeb;->f:Ladl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lhqt;->a(Ljava/lang/Runnable;)Z

    .line 131
    move-result p1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_9
    iget-object p3, p0, Ljeb;->e:Ladl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lhqt;->a(Ljava/lang/Runnable;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    :goto_5
    if-eqz p1, :cond_a

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    iget-object p0, p0, Ljeb;->d:Ljava/lang/String;

    .line 151
    .line 152
    const/4 p3, 0x0

    sget-object p3, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->FOmHqErGadN:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p0, p3}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_b
    :goto_6
    if-eqz p2, :cond_e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljeb;->F()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    goto :goto_7

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0, v0, v1}, Ljeb;->o(J)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    goto :goto_7

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p0}, Ljeb;->F()Z

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {p0}, Ljeb;->F()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_f
    sget-object p1, Ltms;->a:Lsun/misc/Unsafe;

    .line 190
    .line 191
    sget-wide p2, Ljeb;->z:J

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 195
    move-result-wide p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Ljeb;->o(J)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_10

    .line 202
    :goto_7
    return-void

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-virtual {p0}, Ljeb;->F()Z

    .line 206
    return-void
.end method

.method public final isTerminated()Z
    .locals 3

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ljeb;->y:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Ljeb$a;II)V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ljeb;->A:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const-wide/32 v0, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v7

    .line 13
    long-to-int v0, v0

    .line 14
    const-wide/32 v1, 0x200000

    .line 15
    .line 16
    .line 17
    add-long/2addr v1, v7

    .line 18
    const-wide/32 v3, -0x200000

    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    if-ne v0, p2, :cond_5

    .line 23
    .line 24
    if-nez p3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljeb$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    sget-object v3, Ljeb;->w:Lnpf0;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    check-cast v0, Ljeb$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljeb$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljeb$a;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, p3

    .line 56
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 57
    .line 58
    int-to-long v3, v0

    .line 59
    or-long v9, v1, v3

    .line 60
    .line 61
    sget-object v3, Ltms;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Ljeb;->A:J

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    move-object p0, v4

    .line 74
    goto :goto_0
.end method

.method public final o(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Ljeb;->a:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljeb;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljeb;->f()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ljeb;->i:Lg260;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lg260;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    .line 20
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v9}, Lg260;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    .line 26
    check-cast v10, Ljeb$a;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v11, v10, Ljeb$a;->a:Lw0l0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v12, Ltms;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v13, Lw0l0;->f:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Lw0l0;->b()I

    .line 47
    move-result v11

    .line 48
    .line 49
    if-eqz v12, :cond_1

    .line 50
    add-int/2addr v11, v4

    .line 51
    .line 52
    :cond_1
    iget-object v10, v10, Ljeb$a;->c:Ljeb$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    if-eq v10, v4, :cond_5

    .line 61
    const/4 v12, 0x2

    .line 62
    .line 63
    if-eq v10, v12, :cond_4

    .line 64
    const/4 v12, 0x3

    .line 65
    .line 66
    if-eq v10, v12, :cond_3

    .line 67
    const/4 v11, 0x4

    .line 68
    .line 69
    if-ne v10, v11, :cond_2

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    if-lez v11, :cond_7

    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v11, 0x64

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v11, 0x62

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/16 v11, 0x63

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    sget-object v1, Ltms;->a:Lsun/misc/Unsafe;

    .line 157
    .line 158
    sget-wide v9, Ljeb;->z:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 162
    move-result-wide v1

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    iget-object v9, p0, Ljeb;->d:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v9, 0x40

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Llbd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v9, "[Pool Size {core = "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget v9, p0, Ljeb;->a:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const/4 v10, 0x0

    sget-object v10, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->IaDkzZGyg:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v10, "}, Worker States {CPU = "

    .line 202
    .line 203
    const-string v11, ", blocking = "

    .line 204
    .line 205
    iget v12, p0, Ljeb;->b:I

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v12, v10, v3, v11}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    const-string v3, ", parked = "

    .line 211
    .line 212
    const-string v10, ", dormant = "

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5, v3, v6, v10}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    const-string v3, ", terminated = "

    .line 218
    .line 219
    const-string v5, "}, running workers queues = "

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v7, v3, v8, v5}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, ", global CPU queue size = "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-object v0, p0, Ljeb;->e:Ladl;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lhqt;->c()I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, ", global blocking queue size = "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object p0, p0, Ljeb;->f:Ladl;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lhqt;->c()I

    .line 250
    move-result p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p0, ", Control State {created workers= "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-wide/32 v5, 0x1fffff

    .line 262
    and-long/2addr v5, v1

    .line 263
    long-to-int p0, v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p0, ", blocking tasks = "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v5, 0x3ffffe00000L

    .line 277
    and-long/2addr v5, v1

    .line 278
    .line 279
    const/16 p0, 0x15

    .line 280
    shr-long/2addr v5, p0

    .line 281
    long-to-int p0, v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p0, ", CPUs acquired = "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const-wide v5, 0x7ffffc0000000000L

    .line 295
    .line 296
    and-long v0, v1, v5

    .line 297
    .line 298
    const/16 p0, 0x2a

    .line 299
    shr-long/2addr v0, p0

    .line 300
    long-to-int p0, v0

    .line 301
    sub-int/2addr v9, p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p0, "}]"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method
