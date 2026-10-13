.class public abstract Lefl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ldm0$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldm0;

.field public final d:Ldm0$d;

.field public final e:Lbo0;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lall0;

.field public final i:Lzm0;

.field public final j:Lifl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lefl;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lefl;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lefl;->c:Ldm0;

    .line 45
    .line 46
    iput-object p4, p0, Lefl;->d:Ldm0$d;

    .line 47
    .line 48
    iget-object v1, p5, Lefl$a;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lefl;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lbo0;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lbo0;-><init>(Ldm0;Ldm0$d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lefl;->e:Lbo0;

    .line 58
    .line 59
    new-instance p1, Lall0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lall0;-><init>(Lefl;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lefl;->h:Lall0;

    .line 65
    .line 66
    invoke-static {v0}, Lifl;->g(Landroid/content/Context;)Lifl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lefl;->j:Lifl;

    .line 71
    .line 72
    iget-object p3, p1, Lifl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lefl;->g:I

    .line 79
    .line 80
    iget-object p3, p5, Lefl$a;->a:Lzm0;

    .line 81
    .line 82
    iput-object p3, p0, Lefl;->i:Lzm0;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p3, p4, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Lrjs;->getFragment(Landroid/app/Activity;)Lvks;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "ConnectionlessLifecycleHelper"

    .line 101
    .line 102
    const-class p4, Lgkl0;

    .line 103
    .line 104
    invoke-interface {p2, p4, p3}, Lvks;->r(Ljava/lang/Class;Ljava/lang/String;)Lrjs;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lgkl0;

    .line 109
    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    new-instance p3, Lgkl0;

    .line 113
    .line 114
    sget-object p4, Lffl;->d:Lffl;

    .line 115
    .line 116
    invoke-direct {p3, p2, p1, p4}, Lgkl0;-><init>(Lvks;Lifl;Lffl;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p2, p3, Lgkl0;->e:Ldy0;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ldy0;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lifl;->a(Lgkl0;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p1, Lifl;->C:Lxnl0;

    .line 128
    .line 129
    const/4 p2, 0x7

    .line 130
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lrz7$a;
    .locals 6

    .line 1
    new-instance v0, Lrz7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lefl;->d:Ldm0$d;

    .line 7
    .line 8
    instance-of v2, v1, Ldm0$d$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ldm0$d$b;

    .line 15
    .line 16
    invoke-interface {v4}, Ldm0$d$b;->G()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Ldm0$d$a;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ldm0$d$a;

    .line 41
    .line 42
    invoke-interface {v3}, Ldm0$d$a;->getAccount()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lrz7$a;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Ldm0$d$b;

    .line 51
    .line 52
    invoke-interface {v1}, Ldm0$d$b;->G()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lrz7$a;->b:Ldy0;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Ldy0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Ldy0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lrz7$a;->b:Ldy0;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v2, v1}, Ldy0;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lefl;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lrz7$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Lrz7$a;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0
.end method

.method public final b(Lxts$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxts$a<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lefl;->j:Lifl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lifl;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILefl;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lwml0;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lwml0;-><init>(Lxts$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lifl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lnll0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lnll0;-><init>(Lzml0;ILefl;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lifl;->C:Lxnl0;

    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(ILvll0;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lefl;->j:Lifl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lw5g0;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lifl;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILefl;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqml0;

    .line 17
    .line 18
    iget-object v3, p0, Lefl;->i:Lzm0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lqml0;-><init>(ILvll0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lzm0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lifl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lnll0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lnll0;-><init>(Lzml0;ILefl;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lifl;->C:Lxnl0;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
