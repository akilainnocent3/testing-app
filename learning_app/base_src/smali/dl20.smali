.class public final Ldl20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrh0;
.implements Lkm40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl20$a;,
        Ldl20$b;,
        Ldl20$c;
    }
.end annotation


# instance fields
.field public final a:Lx2b;

.field public final b:Ll3b;

.field public final c:Z

.field public final d:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0<",
            "Ldl20$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx2b;Ll3b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl20;->a:Lx2b;

    .line 8
    .line 9
    iput-object p2, p0, Ldl20;->b:Ll3b;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldl20;->c:Z

    .line 12
    .line 13
    new-instance p1, Lqx0;

    .line 14
    .line 15
    invoke-direct {p1}, Lqx0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldl20;->d:Lqx0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldl20;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqrh0$a;Lkotlin/jvm/functions/Function2;Llkf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldl20;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Ldl20;->a:Lx2b;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw2b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lw2b;->b:Ldl20;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Ldl20;->g(Lqrh0$a;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lqc70;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lqc70;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b(Lhab;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Ldl20;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ldl20;->a:Lx2b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw2b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lw2b;->b:Ldl20;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ldl20;->d:Lqx0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqx0;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ldl20;->b:Ll3b;

    .line 39
    .line 40
    iget-object p0, p0, Ll3b;->a:Lrc70;

    .line 41
    .line 42
    invoke-interface {p0}, Lrc70;->s()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lqc70;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string p0, "Connection is recycled"

    .line 64
    .line 65
    invoke-static {v2, p0}, Lqc70;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lhl20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhl20;

    .line 7
    .line 8
    iget v1, v0, Lhl20;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhl20;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhl20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhl20;-><init>(Ldl20;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhl20;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhl20;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Ldl20;->b:Ll3b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhl20;->c:Ll3b;

    .line 40
    .line 41
    iget-object p2, v0, Lhl20;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, v0, Lhl20;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Ldl20;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v6, p0, Ldl20;->a:Lx2b;

    .line 76
    .line 77
    invoke-interface {p3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lw2b;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p3, Lw2b;->b:Ldl20;

    .line 86
    .line 87
    if-ne p3, p0, :cond_4

    .line 88
    .line 89
    iput-object p1, v0, Lhl20;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lhl20;->b:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iput-object v3, v0, Lhl20;->c:Ll3b;

    .line 94
    .line 95
    iput v4, v0, Lhl20;->f:I

    .line 96
    .line 97
    iget-object p3, v3, Ll3b;->b:Le7x;

    .line 98
    .line 99
    invoke-interface {p3, v0}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object p3, p2

    .line 107
    move-object p2, v3

    .line 108
    :goto_1
    :try_start_0
    new-instance v0, Ldl20$a;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ll3b;->H1(Ljava/lang/String;)Ldd70;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p0, p1}, Ldl20$a;-><init>(Ldl20;Ldd70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-static {v0, v5}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_4
    invoke-static {v0, p0}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_2
    invoke-interface {p2, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 142
    .line 143
    invoke-static {v2, p0}, Lqc70;->b(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_5
    const-string p0, "Connection is recycled"

    .line 148
    .line 149
    invoke-static {v2, p0}, Lqc70;->b(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5
.end method

.method public final d()Lrc70;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl20;->b:Ll3b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lqrh0$a;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldl20;->d:Lqx0;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lel20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lel20;

    .line 11
    .line 12
    iget v3, v2, Lel20;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lel20;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lel20;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lel20;-><init>(Ldl20;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lel20;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lel20;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Ldl20;->b:Ll3b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lel20;->b:Ll3b;

    .line 44
    .line 45
    iget-object v2, v2, Lel20;->a:Lqrh0$a;

    .line 46
    .line 47
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lel20;->a:Lqrh0$a;

    .line 63
    .line 64
    iput-object p0, v2, Lel20;->b:Ll3b;

    .line 65
    .line 66
    iput v5, v2, Lel20;->e:I

    .line 67
    .line 68
    iget-object p2, p0, Ll3b;->b:Le7x;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object p2, p0

    .line 78
    :goto_1
    :try_start_0
    iget v2, v0, Lqx0;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eq p1, v5, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Lray;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x27

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance p0, Ldl20$c;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Ldl20$c;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-interface {p2, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_3
    invoke-interface {p2, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final f(ZLjab;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldl20;->d:Lqx0;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lfl20;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lfl20;

    .line 13
    .line 14
    iget v4, v3, Lfl20;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfl20;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfl20;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lfl20;-><init>(Ldl20;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lfl20;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lfl20;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object p0, p0, Ldl20;->b:Ll3b;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v3, Lfl20;->a:Z

    .line 46
    .line 47
    iget-object v3, v3, Lfl20;->b:Ll3b;

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v3, Lfl20;->b:Ll3b;

    .line 63
    .line 64
    iput-boolean p1, v3, Lfl20;->a:Z

    .line 65
    .line 66
    iput v6, v3, Lfl20;->e:I

    .line 67
    .line 68
    iget-object p2, p0, Ll3b;->b:Le7x;

    .line 69
    .line 70
    invoke-interface {p2, v3}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v4, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lec8;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ldl20$c;

    .line 89
    .line 90
    const/16 v4, 0x27

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "END TRANSACTION"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p2, p2, Ldl20$c;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p1, "ROLLBACK TRANSACTION"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p2, p2, Ldl20$c;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v3, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Not in a transaction"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    invoke-interface {v3, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final g(Lqrh0$a;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lgl20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgl20;

    .line 7
    .line 8
    iget v1, v0, Lgl20;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl20;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgl20;-><init>(Ldl20;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgl20;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgl20;->f:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_1
    iget-object p0, v0, Lgl20;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, v0, Lgl20;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lgl20;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iget p1, v0, Lgl20;->c:I

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p1, v0, Lgl20;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lqrh0$a;->a:Lqrh0$a;

    .line 99
    .line 100
    :cond_6
    iput-object p2, v0, Lgl20;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v8, v0, Lgl20;->f:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Ldl20;->e(Lqrh0$a;Ljab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Ldl20$b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ldl20$b;-><init>(Ldl20;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, Lgl20;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v0, Lgl20;->c:I

    .line 119
    .line 120
    iput v6, v0, Lgl20;->f:I

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p3, v1, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move p1, v8

    .line 130
    :goto_2
    if-eqz p1, :cond_9

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_9
    iput-object p3, v0, Lgl20;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, Lgl20;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, v7, v0}, Ldl20;->f(ZLjab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    return-object p3

    .line 145
    :goto_3
    :try_start_3
    instance-of p2, p1, La3b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    iput-object v9, v0, Lgl20;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lgl20;->f:I

    .line 152
    .line 153
    invoke-virtual {p0, v7, v0}, Ldl20;->f(ZLjab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    return-object v9

    .line 161
    :cond_c
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    move-object v9, p1

    .line 164
    move-object p1, p2

    .line 165
    goto :goto_4

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :goto_4
    :try_start_5
    iput-object v9, v0, Lgl20;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lgl20;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    iput v3, v0, Lgl20;->f:I

    .line 172
    .line 173
    invoke-virtual {p0, v7, v0}, Ldl20;->f(ZLjab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    if-ne p0, v1, :cond_d

    .line 178
    .line 179
    :goto_5
    return-object v1

    .line 180
    :cond_d
    move-object p0, p1

    .line 181
    goto :goto_7

    .line 182
    :catch_1
    move-exception p2

    .line 183
    move-object p0, p1

    .line 184
    move-object p1, v9

    .line 185
    :goto_6
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-static {p1, p2}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    throw p0

    .line 191
    :cond_e
    throw p2
.end method
