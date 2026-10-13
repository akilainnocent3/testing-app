.class public final Lqqy$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqvy;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqy$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lqvy<",
        "TT;>;",
        "Ll1f;"
    }
.end annotation


# instance fields
.field public A:I

.field public final a:Lqvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "-TT;+",
            "Lduy<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lm21;

.field public final e:Lqqy$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqqy$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public i:Lg7a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Ll1f;

.field public volatile w:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lqvy;Lpjj$h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqy$a;->a:Lqvy;

    .line 5
    .line 6
    iput-object p2, p0, Lqqy$a;->b:Lbjj;

    .line 7
    .line 8
    iput p3, p0, Lqqy$a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqqy$a;->f:Z

    .line 11
    .line 12
    new-instance p2, Lm21;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqqy$a;->d:Lm21;

    .line 18
    .line 19
    new-instance p2, Lqqy$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lqqy$a$a;-><init>(Lqvy;Lqqy$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqqy$a;->e:Lqqy$a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqqy$a;->a:Lqvy;

    .line 10
    .line 11
    iget-object v1, p0, Lqqy$a;->i:Lg7a0;

    .line 12
    .line 13
    iget-object v2, p0, Lqqy$a;->d:Lm21;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lqqy$a;->w:Z

    .line 16
    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    iget-boolean v3, p0, Lqqy$a;->z:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lg7a0;->clear()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v3, p0, Lqqy$a;->f:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lg7a0;->clear()V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lqqy$a;->z:Z

    .line 44
    .line 45
    invoke-static {v2}, Lx1h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v3, p0, Lqqy$a;->y:Z

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1}, Lg7a0;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iput-boolean v4, p0, Lqqy$a;->z:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lx1h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    invoke-interface {v0}, Lqvy;->onComplete()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-nez v6, :cond_8

    .line 89
    .line 90
    :try_start_1
    iget-object v3, p0, Lqqy$a;->b:Lbjj;

    .line 91
    .line 92
    invoke-interface {v3, v5}, Lbjj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "The mapper returned a null ObservableSource"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lduy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    iget-boolean v4, p0, Lqqy$a;->z:Z

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lqvy;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    invoke-static {v3}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lx1h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iput-boolean v4, p0, Lqqy$a;->w:Z

    .line 135
    .line 136
    iget-object v4, p0, Lqqy$a;->e:Lqqy$a$a;

    .line 137
    .line 138
    invoke-interface {v3, v4}, Lduy;->a(Lqvy;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v3

    .line 143
    invoke-static {v3}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, p0, Lqqy$a;->z:Z

    .line 147
    .line 148
    iget-object p0, p0, Lqqy$a;->v:Ll1f;

    .line 149
    .line 150
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lg7a0;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lx1h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lx1h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v0, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    invoke-static {v1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p0, Lqqy$a;->z:Z

    .line 175
    .line 176
    iget-object p0, p0, Lqqy$a;->v:Ll1f;

    .line 177
    .line 178
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lx1h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lx1h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v0, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_1

    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqqy$a;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqqy$a;->v:Ll1f;

    .line 5
    .line 6
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqqy$a;->e:Lqqy$a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqqy$a;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqqy$a;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqqy$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqy$a;->d:Lm21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lx1h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lqqy$a;->y:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lqqy$a;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
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
    iget v0, p0, Lqqy$a;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqqy$a;->i:Lg7a0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lg7a0;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lqqy$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqy$a;->v:Ll1f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt1f;->e(Ll1f;Ll1f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lqqy$a;->v:Ll1f;

    .line 10
    .line 11
    instance-of v0, p1, Lpu30;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lpu30;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lvu30;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lqqy$a;->A:I

    .line 26
    .line 27
    iput-object p1, p0, Lqqy$a;->i:Lg7a0;

    .line 28
    .line 29
    iput-boolean v1, p0, Lqqy$a;->y:Z

    .line 30
    .line 31
    iget-object p1, p0, Lqqy$a;->a:Lqvy;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqqy$a;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lqqy$a;->A:I

    .line 44
    .line 45
    iput-object p1, p0, Lqqy$a;->i:Lg7a0;

    .line 46
    .line 47
    iget-object p1, p0, Lqqy$a;->a:Lqvy;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lj8e0;

    .line 54
    .line 55
    iget v0, p0, Lqqy$a;->c:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lj8e0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqqy$a;->i:Lg7a0;

    .line 61
    .line 62
    iget-object p1, p0, Lqqy$a;->a:Lqvy;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
