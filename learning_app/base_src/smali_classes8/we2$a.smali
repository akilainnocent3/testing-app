.class public final Lwe2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final B:Ljava/util/logging/Logger;


# instance fields
.field public final A:J

.field public final a:Lfrt;

.field public final b:Lxlz;

.field public final c:J

.field public final d:I

.field public e:J

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfu8;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcrt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwe2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwe2$a;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxlz;Ltf80;JILjava/util/concurrent/ArrayBlockingQueue;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwe2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwe2$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lwe2$a;->y:Z

    .line 23
    .line 24
    iput-object p1, p0, Lwe2$a;->b:Lxlz;

    .line 25
    .line 26
    iput-wide p3, p0, Lwe2$a;->c:J

    .line 27
    .line 28
    iput p5, p0, Lwe2$a;->d:I

    .line 29
    .line 30
    iput-object p6, p0, Lwe2$a;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwe2$a;->v:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    .line 39
    sget-object p1, Lwe2;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lbfs;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbfs;-><init>(Ltf80;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwe2$a;->a:Lfrt;

    .line 47
    .line 48
    iput-wide p7, p0, Lwe2$a;->A:J

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwe2$a;->z:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lwe2$a;->B:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lwe2$a;->a:Lfrt;

    .line 5
    .line 6
    iget-object v2, p0, Lwe2$a;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lwe2$a;->b:Lxlz;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lxlz;->k0(Ljava/util/List;)Lfu8;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v5, 0x6fc23ac00L

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v6, v4}, Lfu8;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfu8;->c()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v5, "Exporter failed"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfu8;->b()Ljava/lang/Throwable;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfu8;->b()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->EGIuHDKHtUV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p0, v3}, Lfrt;->b(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    return-void

    .line 84
    .line 85
    :goto_2
    :try_start_1
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v5, "Exporter threw an Exception"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, p0}, Lfrt;->b(ILjava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v3}, Lfrt;->b(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    throw p0
.end method

.method public final b()Lfu8;
    .locals 3

    .line 1
    new-instance v0, Lfu8;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu8;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lwe2$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lwe2$a;->v:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfu8;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lfu8;->e:Lfu8;

    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwe2$a;->c:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lwe2$a;->e:J

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lwe2$a;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lwe2$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lwe2$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v1, p0, Lwe2$a;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lwe2$a;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljp40;

    .line 39
    .line 40
    invoke-interface {v4}, Ljp40;->a()Lcrt;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lwe2$a;->d:I

    .line 54
    .line 55
    if-lt v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lwe2$a;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lwe2$a;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lfu8;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lfu8;->f()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-object v0, p0, Lwe2$a;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lwe2$a;->z:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lwe2$a;->d:I

    .line 94
    .line 95
    if-ge v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lwe2$a;->z:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v1, p0, Lwe2$a;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljp40;

    .line 106
    .line 107
    invoke-interface {v1}, Ljp40;->a()Lcrt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lwe2$a;->z:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lwe2$a;->d:I

    .line 122
    .line 123
    if-ge v0, v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lwe2$a;->e:J

    .line 130
    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lwe2$a;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lwe2$a;->c:J

    .line 143
    .line 144
    add-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, Lwe2$a;->e:J

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lwe2$a;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :try_start_0
    iget-wide v0, p0, Lwe2$a;->e:J

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sub-long/2addr v0, v2

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    cmp-long v2, v0, v2

    .line 165
    .line 166
    if-lez v2, :cond_0

    .line 167
    .line 168
    iget-object v2, p0, Lwe2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    iget v3, p0, Lwe2$a;->d:I

    .line 171
    .line 172
    iget-object v4, p0, Lwe2$a;->z:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v3, v4

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lwe2$a;->v:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 183
    .line 184
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lwe2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    const v1, 0x7fffffff

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method
