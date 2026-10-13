.class public final Lbf2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhdb0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:J

.field public final a:Lwdb0;

.field public final b:Ljdb0;

.field public final c:J

.field public final d:I

.field public e:J

.field public final f:Lxkw;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfu8;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljdb0;Ltf80;JILxkw;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbf2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbf2$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbf2$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbf2$a;->z:Z

    .line 30
    .line 31
    iput-object p1, p0, Lbf2$a;->b:Ljdb0;

    .line 32
    .line 33
    iput-wide p3, p0, Lbf2$a;->c:J

    .line 34
    .line 35
    iput p5, p0, Lbf2$a;->d:I

    .line 36
    .line 37
    iput-object p6, p0, Lbf2$a;->f:Lxkw;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbf2$a;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    .line 46
    sget-object p1, Lbf2;->c:Ljava/util/logging/Logger;

    .line 47
    .line 48
    new-instance p1, Lyfs;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lyfs;-><init>(Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbf2$a;->a:Lwdb0;

    .line 54
    .line 55
    iput-wide p7, p0, Lbf2$a;->B:J

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbf2$a;->a:Lwdb0;

    .line 2
    .line 3
    iget-object v1, p0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object p0, p0, Lbf2$a;->b:Ljdb0;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0, v3}, Ljdb0;->k0(Ljava/util/List;)Lfu8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide v4, 0x6fc23ac00L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5, v3}, Lfu8;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfu8;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lbf2;->c:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v5, "Exporter failed"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfu8;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lfu8;->b()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v2, "export_failed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v0, p0, v2}, Lwdb0;->c(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    instance-of v3, p0, Ljava/lang/VirtualMachineError;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    instance-of v3, p0, Ljava/lang/ThreadDeath;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    instance-of v3, p0, Ljava/lang/LinkageError;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lbf2;->c:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 97
    .line 98
    const-string v5, "Exporter threw an Exception"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v0, v2, p0}, Lwdb0;->c(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :try_start_2
    check-cast p0, Ljava/lang/LinkageError;

    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 128
    .line 129
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v0, v3, v2}, Lwdb0;->c(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
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
    iget-object v1, p0, Lbf2$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lbf2$a;->w:Ljava/util/concurrent/ArrayBlockingQueue;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lbf2$a;->c:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lbf2$a;->e:J

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lbf2$a;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    iget-object v1, v0, Lbf2$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "limit is negative: "

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v1, v0, Lbf2$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object v7, v0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v8, v0, Lbf2$a;->d:I

    .line 31
    .line 32
    iget-object v9, v0, Lbf2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :cond_1
    :goto_1
    if-lez v9, :cond_6

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int v10, v8, v10

    .line 45
    .line 46
    iget-object v11, v0, Lbf2$a;->f:Lxkw;

    .line 47
    .line 48
    if-ltz v10, :cond_5

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v16, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v12, v11, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    .line 58
    iget v13, v11, Ll21;->b:I

    .line 59
    .line 60
    iget-wide v14, v11, Lykw;->i:J

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    :goto_2
    if-ge v3, v10, :cond_4

    .line 66
    .line 67
    int-to-long v5, v3

    .line 68
    add-long/2addr v5, v14

    .line 69
    move-wide/from16 v18, v5

    .line 70
    .line 71
    int-to-long v4, v13

    .line 72
    and-long v4, v18, v4

    .line 73
    .line 74
    long-to-int v4, v4

    .line 75
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    move v10, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v12, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v6, v3

    .line 88
    add-long v3, v18, v16

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    sget-object v5, Lykw;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v5, v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v5, v18

    .line 98
    .line 99
    check-cast v5, Llp40;

    .line 100
    .line 101
    iget-object v3, v0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v5}, Llp40;->e()Ldm1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    iget-object v3, v0, Lbf2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    neg-int v4, v10

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    sub-int/2addr v9, v10

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lt v3, v8, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lbf2$a;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v10, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    const-wide/16 v16, 0x1

    .line 139
    .line 140
    invoke-virtual {v0}, Lbf2$a;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lfu8;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Lfu8;->f()V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-wide/16 v16, 0x1

    .line 160
    .line 161
    :cond_8
    :goto_4
    iget v1, v0, Lbf2$a;->d:I

    .line 162
    .line 163
    iget-object v3, v0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int/2addr v1, v3

    .line 170
    iget-object v3, v0, Lbf2$a;->f:Lxkw;

    .line 171
    .line 172
    if-ltz v1, :cond_e

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iget-object v2, v3, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179
    .line 180
    iget v4, v3, Ll21;->b:I

    .line 181
    .line 182
    iget-wide v5, v3, Lykw;->i:J

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_5
    if-ge v7, v1, :cond_b

    .line 186
    .line 187
    int-to-long v8, v7

    .line 188
    add-long/2addr v8, v5

    .line 189
    int-to-long v10, v4

    .line 190
    and-long/2addr v10, v8

    .line 191
    long-to-int v10, v10

    .line 192
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    move v5, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const/4 v12, 0x0

    .line 201
    invoke-virtual {v2, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-long v8, v8, v16

    .line 205
    .line 206
    sget-object v10, Lykw;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v10, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 209
    .line 210
    .line 211
    check-cast v11, Llp40;

    .line 212
    .line 213
    iget-object v8, v0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v11}, Llp40;->e()Ldm1;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v5, v1

    .line 226
    :goto_6
    iget-object v1, v0, Lbf2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    neg-int v2, v5

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v2, v0, Lbf2$a;->d:I

    .line 239
    .line 240
    if-ge v1, v2, :cond_c

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iget-wide v3, v0, Lbf2$a;->e:J

    .line 247
    .line 248
    cmp-long v1, v1, v3

    .line 249
    .line 250
    if-ltz v1, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v0}, Lbf2$a;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iget-wide v3, v0, Lbf2$a;->c:J

    .line 260
    .line 261
    add-long/2addr v1, v3

    .line 262
    iput-wide v1, v0, Lbf2$a;->e:J

    .line 263
    .line 264
    :cond_d
    iget-object v1, v0, Lbf2$a;->f:Lxkw;

    .line 265
    .line 266
    invoke-virtual {v1}, Ll21;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    :try_start_0
    iget-wide v1, v0, Lbf2$a;->e:J

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    sub-long/2addr v1, v3

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    cmp-long v3, v1, v3

    .line 282
    .line 283
    if-lez v3, :cond_0

    .line 284
    .line 285
    iget-object v3, v0, Lbf2$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    iget v4, v0, Lbf2$a;->d:I

    .line 288
    .line 289
    iget-object v5, v0, Lbf2$a;->A:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sub-int/2addr v4, v5

    .line 296
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lbf2$a;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 300
    .line 301
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lbf2$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    const v2, 0x7fffffff

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    invoke-static {v1, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    return-void
.end method
