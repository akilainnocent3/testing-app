.class public final Lvaz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvaz$b;
    }
.end annotation


# instance fields
.field public final a:Lkeb;

.field public final b:Lzaz;

.field public final c:Lp8z;

.field public final d:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0<",
            "Lvaz$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Lxh5;


# direct methods
.method public constructor <init>(Lkeb;Lzaz;Lp8z;)V
    .locals 1
    .param p1    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvaz;->a:Lkeb;

    .line 14
    .line 15
    iput-object p2, p0, Lvaz;->b:Lzaz;

    .line 16
    .line 17
    iput-object p3, p0, Lvaz;->c:Lp8z;

    .line 18
    .line 19
    new-instance p2, Lqx0;

    .line 20
    .line 21
    invoke-direct {p2}, Lqx0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lvaz;->d:Lqx0;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvaz;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    const/4 p3, -0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p3, p2, v0}, Lbe7;->b(IILth5;)Lxh5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lvaz;->f:Lxh5;

    .line 41
    .line 42
    new-instance p2, Lvaz$a;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lvaz$a;-><init>(Lvaz;Lhab;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwaz;

    .line 7
    .line 8
    iget v1, v0, Lwaz;->c:I

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
    iput v1, v0, Lwaz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwaz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwaz;-><init>(Lvaz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwaz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    :goto_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lvaz;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v2, p0, Lvaz;->d:Lqx0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lqx0;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lvaz;->d:Lqx0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lqx0;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lvaz$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p1, Lvaz$b$a;->a:Lvaz$b$a;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lvaz;->b:Lzaz;

    .line 86
    .line 87
    iput v4, v0, Lwaz;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lzaz;->a(Ljab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    instance-of p1, v2, Lvaz$b$b;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lvaz;->b:Lzaz;

    .line 101
    .line 102
    check-cast v2, Lvaz$b$b;

    .line 103
    .line 104
    iget-object v2, v2, Lvaz$b$b;->a:Lbbz;

    .line 105
    .line 106
    iput v3, v0, Lwaz;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lzaz;->b(Lbbz;Ljab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit p1

    .line 121
    throw p0
.end method

.method public final b(Lvaz$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvaz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvaz$b$a;->a:Lvaz$b$a;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvaz;->d:Lqx0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqx0;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvaz;->d:Lqx0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, p1, Lvaz$b$b;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lvaz$b$b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvaz;->c(Lvaz$b$b;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 41
    .line 42
    const-string p1, "1UP attribution mutation buffer is full"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lvaz;->f:Lxh5;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p0, p0, Lfe7$b;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 63
    .line 64
    const-string p1, "1UP attribution dispatcher is unavailable"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :try_start_1
    new-instance p0, Lray;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final c(Lvaz$b$b;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lvaz;->d:Lqx0;

    .line 2
    .line 3
    iget v0, p0, Lqx0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvaz$b;

    .line 26
    .line 27
    instance-of v4, v3, Lvaz$b$b;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lvaz$b$b;

    .line 32
    .line 33
    iget-boolean v3, v3, Lvaz$b$b;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lqx0;->c(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v0, p1, Lvaz$b$b;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lqx0;->clear()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lvaz$b$a;->a:Lvaz$b$a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method
