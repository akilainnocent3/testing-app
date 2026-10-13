.class public final Lwkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfl$a;
.implements Lhfl$b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ldm0$f;

.field public final c:Lbo0;

.field public final d:Lfkl0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final k:I

.field public final l:Lull0;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/google/android/gms/common/ConnectionResult;

.field public p:I

.field public final synthetic q:Lifl;


# direct methods
.method public constructor <init>(Lifl;Lefl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkl0;->q:Lifl;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwkl0;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwkl0;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwkl0;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwkl0;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwkl0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lwkl0;->p:I

    .line 39
    .line 40
    iget-object v1, p1, Lifl;->C:Lxnl0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lefl;->a()Lrz7$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lrz7;

    .line 51
    .line 52
    iget-object v2, v1, Lrz7$a;->a:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v3, v1, Lrz7$a;->b:Ldy0;

    .line 55
    .line 56
    iget-object v6, v1, Lrz7$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lrz7$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v6, v1}, Lrz7;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lefl;->c:Ldm0;

    .line 64
    .line 65
    iget-object v2, v1, Ldm0;->a:Ldm0$a;

    .line 66
    .line 67
    iget-object v6, p2, Lefl;->d:Ldm0$d;

    .line 68
    .line 69
    iget-object v3, p2, Lefl;->a:Landroid/content/Context;

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    move-object v7, p0

    .line 73
    invoke-virtual/range {v2 .. v8}, Ldm0$a;->a(Landroid/content/Context;Landroid/os/Looper;Lrz7;Ljava/lang/Object;Lhfl$a;Lhfl$b;)Ldm0$f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v1, p2, Lefl;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    instance-of v2, p0, Li32;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Li32;

    .line 87
    .line 88
    iput-object v1, v2, Li32;->s:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iput-object p0, v7, Lwkl0;->b:Ldm0$f;

    .line 91
    .line 92
    iget-object v1, p2, Lefl;->e:Lbo0;

    .line 93
    .line 94
    iput-object v1, v7, Lwkl0;->c:Lbo0;

    .line 95
    .line 96
    new-instance v1, Lfkl0;

    .line 97
    .line 98
    invoke-direct {v1}, Lfkl0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v7, Lwkl0;->d:Lfkl0;

    .line 102
    .line 103
    iget v1, p2, Lefl;->g:I

    .line 104
    .line 105
    iput v1, v7, Lwkl0;->k:I

    .line 106
    .line 107
    invoke-interface {p0}, Ldm0$f;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    iget-object p0, p1, Lifl;->e:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lifl;->C:Lxnl0;

    .line 116
    .line 117
    new-instance v0, Lull0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lefl;->a()Lrz7$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Lrz7;

    .line 124
    .line 125
    iget-object v2, p2, Lrz7$a;->a:Landroid/accounts/Account;

    .line 126
    .line 127
    iget-object v3, p2, Lrz7$a;->b:Ldy0;

    .line 128
    .line 129
    iget-object v4, p2, Lrz7$a;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p2, p2, Lrz7$a;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v4, p2}, Lrz7;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0, p1, v1}, Lull0;-><init>(Landroid/content/Context;Lxnl0;Lrz7;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Lwkl0;->l:Lull0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iput-object v0, v7, Lwkl0;->l:Lull0;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 6
    .line 7
    iget-object v1, v1, Lifl;->C:Lxnl0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwkl0;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lskl0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lskl0;-><init>(Lwkl0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 6
    .line 7
    iget-object v1, v1, Lifl;->C:Lxnl0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwkl0;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ltkl0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ltkl0;-><init>(Lwkl0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkl0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldnl0;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lmqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lwkl0;->b:Ldm0$f;

    .line 28
    .line 29
    invoke-interface {p0}, Ldm0$f;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwkl0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lwkl0;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lwkl0;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzml0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lzml0;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lzml0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lzml0;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwkl0;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lzml0;

    .line 20
    .line 21
    iget-object v5, p0, Lwkl0;->b:Ldm0$f;

    .line 22
    .line 23
    invoke-interface {v5}, Ldm0$f;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lwkl0;->k(Lzml0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwkl0;->b:Ldm0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 4
    .line 5
    iget-object v2, v1, Lifl;->C:Lxnl0;

    .line 6
    .line 7
    invoke-static {v2}, Lx530;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lwkl0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lwkl0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lifl;->C:Lxnl0;

    .line 19
    .line 20
    iget-boolean v2, p0, Lwkl0;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lwkl0;->c:Lbo0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lwkl0;->m:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lwkl0;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loll0;

    .line 60
    .line 61
    iget-object v2, v2, Loll0;->a:Lqll0;

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lqll0;->b:Lxj50;

    .line 69
    .line 70
    iget-object v2, v2, Lxj50;->a:Lmyl0;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lmyl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p0, v1}, Lwkl0;->b(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ldm0$f;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lwkl0;->g()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lwkl0;->j()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v1, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    iget-object v2, v0, Lifl;->C:Lxnl0;

    .line 6
    .line 7
    invoke-static {v2}, Lx530;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lwkl0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lwkl0;->m:Z

    .line 15
    .line 16
    iget-object v4, p0, Lwkl0;->b:Ldm0$f;

    .line 17
    .line 18
    invoke-interface {v4}, Ldm0$f;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lwkl0;->d:Lfkl0;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lfkl0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lwkl0;->c:Lbo0;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lifl;->i:Lbnl0;

    .line 100
    .line 101
    iget-object p1, p1, Lbnl0;->a:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lwkl0;->f:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Loll0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v1, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lwkl0;->c:Lbo0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lifl;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lzml0;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Ldll0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwkl0;->d:Lfkl0;

    .line 9
    .line 10
    iget-object v3, p0, Lwkl0;->b:Ldm0$f;

    .line 11
    .line 12
    invoke-interface {v3}, Ldm0$f;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lzml0;->d(Lfkl0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lzml0;->c(Lwkl0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lwkl0;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Ldm0$f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Ldll0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ldll0;->g(Lwkl0;)[Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v6, p0, Lwkl0;->b:Ldm0$f;

    .line 46
    .line 47
    invoke-interface {v6}, Ldm0$f;->m()[Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-array v6, v4, [Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    :cond_2
    new-instance v7, Lyx0;

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    invoke-direct {v7, v8}, Lk6a0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v8, v4

    .line 62
    :goto_0
    array-length v9, v6

    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    aget-object v9, v6, v8

    .line 66
    .line 67
    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->G0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    array-length v6, v3

    .line 84
    move v8, v4

    .line 85
    :goto_1
    if-ge v8, v6, :cond_5

    .line 86
    .line 87
    aget-object v9, v3, v8

    .line 88
    .line 89
    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->G0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v10, v10, v12

    .line 108
    .line 109
    if-gez v10, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    move-object v9, v5

    .line 116
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lwkl0;->d:Lfkl0;

    .line 119
    .line 120
    iget-object v3, p0, Lwkl0;->b:Ldm0$f;

    .line 121
    .line 122
    invoke-interface {v3}, Ldm0$f;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v0, v4}, Lzml0;->d(Lfkl0;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1, p0}, Lzml0;->c(Lwkl0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :catch_1
    invoke-virtual {p0, v2}, Lwkl0;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v1}, Ldm0$f;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    iget-object p1, p0, Lwkl0;->b:Ldm0$f;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->G0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, " could not execute call because it requires feature ("

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ", "

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ")."

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "GoogleApiManager"

    .line 187
    .line 188
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lwkl0;->q:Lifl;

    .line 192
    .line 193
    iget-boolean p1, p1, Lifl;->D:Z

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ldll0;->f(Lwkl0;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lwkl0;->c:Lbo0;

    .line 204
    .line 205
    new-instance v0, Lxkl0;

    .line 206
    .line 207
    invoke-direct {v0, p1, v9}, Lxkl0;-><init>(Lbo0;Lcom/google/android/gms/common/Feature;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lwkl0;->n:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget-object v1, p0, Lwkl0;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    const-wide/16 v2, 0x1388

    .line 219
    .line 220
    const/16 v6, 0xf

    .line 221
    .line 222
    if-ltz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lxkl0;

    .line 229
    .line 230
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 231
    .line 232
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 233
    .line 234
    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lwkl0;->q:Lifl;

    .line 238
    .line 239
    iget-object p0, p0, Lifl;->C:Lxnl0;

    .line 240
    .line 241
    invoke-static {p0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lwkl0;->q:Lifl;

    .line 253
    .line 254
    iget-object p1, p1, Lifl;->C:Lxnl0;

    .line 255
    .line 256
    invoke-static {p1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lwkl0;->q:Lifl;

    .line 264
    .line 265
    iget-object p1, p1, Lifl;->C:Lxnl0;

    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-wide/32 v1, 0x1d4c0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lwkl0;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 292
    .line 293
    iget p0, p0, Lwkl0;->k:I

    .line 294
    .line 295
    invoke-virtual {v0, p1, p0}, Lifl;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_4
    return v4

    .line 299
    :cond_a
    new-instance p0, Lqii0;

    .line 300
    .line 301
    invoke-direct {p0, v9}, Lqii0;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0}, Lzml0;->b(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return v2
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    sget-object v0, Lifl;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 5
    .line 6
    iget-object v2, v1, Lifl;->z:Lgkl0;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lifl;->A:Ldy0;

    .line 11
    .line 12
    iget-object v2, p0, Lwkl0;->c:Lbo0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ldy0;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 21
    .line 22
    iget-object v1, v1, Lifl;->z:Lgkl0;

    .line 23
    .line 24
    iget p0, p0, Lwkl0;->k:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lgnl0;

    .line 30
    .line 31
    invoke-direct {v2, p1, p0}, Lgnl0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, v1, Lsnl0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, v1, Lsnl0;->c:Lxnl0;

    .line 44
    .line 45
    new-instance p1, Lnnl0;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lnnl0;-><init>(Lsnl0;Lgnl0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public final m(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwkl0;->b:Ldm0$f;

    .line 9
    .line 10
    invoke-interface {v0}, Ldm0$f;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lwkl0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lwkl0;->d:Lfkl0;

    .line 25
    .line 26
    iget-object v2, v1, Lfkl0;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lfkl0;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Timing out service connection."

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ldm0$f;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lwkl0;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v1, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v1}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwkl0;->b:Ldm0$f;

    .line 9
    .line 10
    invoke-interface {v1}, Ldm0$f;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Ldm0$f;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lifl;->i:Lbnl0;

    .line 27
    .line 28
    iget-object v4, v0, Lifl;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Lbnl0;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-static {v4}, Lx530;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ldm0$f;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {v1}, Ldm0$f;->l()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v8, v3, Lbnl0;->a:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v8, v7

    .line 59
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ge v8, v10, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-le v10, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v7, v9

    .line 82
    :goto_1
    if-ne v7, v9, :cond_5

    .line 83
    .line 84
    iget-object v3, v3, Lbnl0;->b:Lgfl;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v6}, Lgfl;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v7, v3

    .line 91
    :cond_5
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v7, :cond_6

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "GoogleApiManager"

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "The service for "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " is not available: "

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v3}, Lwkl0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v3, Lzkl0;

    .line 151
    .line 152
    iget-object v4, p0, Lwkl0;->c:Lbo0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, v4}, Lzkl0;-><init>(Lifl;Ldm0$f;Lbo0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ldm0$f;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v9, p0, Lwkl0;->l:Lull0;

    .line 164
    .line 165
    invoke-static {v9}, Lx530;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, Lull0;->b:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v7, v9, Lull0;->e:Lrz7;

    .line 171
    .line 172
    iget-object v4, v9, Lull0;->f:Ljml0;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Ldm0$f;->a()V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v7, Lrz7;->h:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v4, v9, Lull0;->c:Lakl0;

    .line 190
    .line 191
    iget-object v5, v9, Lull0;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v8, v7, Lrz7;->g:Lu4a0;

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    invoke-virtual/range {v4 .. v10}, Lakl0;->a(Landroid/content/Context;Landroid/os/Looper;Lrz7;Ljava/lang/Object;Lhfl$a;Lhfl$b;)Ldm0$f;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v9, Lull0;->f:Ljml0;

    .line 205
    .line 206
    iput-object v3, v9, Lull0;->k:Lzkl0;

    .line 207
    .line 208
    iget-object v4, v9, Lull0;->d:Ljava/util/Set;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v0, v9, Lull0;->f:Ljml0;

    .line 220
    .line 221
    invoke-interface {v0}, Ljml0;->g()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_3
    new-instance v4, Lsll0;

    .line 226
    .line 227
    invoke-direct {v4, v9}, Lsll0;-><init>(Lull0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Ldm0$f;->j(Li32$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, v0}, Lwkl0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v0}, Lwkl0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Lzml0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwkl0;->b:Ldm0$f;

    .line 9
    .line 10
    invoke-interface {v0}, Ldm0$f;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwkl0;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwkl0;->k(Lzml0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwkl0;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwkl0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lwkl0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lwkl0;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwkl0;->l:Lull0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lull0;->f:Ljml0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ldm0$f;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 20
    .line 21
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 22
    .line 23
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lwkl0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 30
    .line 31
    iget-object v1, v1, Lifl;->i:Lbnl0;

    .line 32
    .line 33
    iget-object v1, v1, Lbnl0;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwkl0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwkl0;->b:Ldm0$f;

    .line 42
    .line 43
    instance-of v1, v1, Lpnl0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 55
    .line 56
    iput-boolean v2, v1, Lifl;->b:Z

    .line 57
    .line 58
    iget-object v1, v1, Lifl;->C:Lxnl0;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lifl;->F:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwkl0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lwkl0;->a:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Lwkl0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, Lwkl0;->q:Lifl;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, v1, Lifl;->C:Lxnl0;

    .line 99
    .line 100
    invoke-static {p1}, Lx530;->d(Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Lwkl0;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-boolean p2, v1, Lifl;->D:Z

    .line 109
    .line 110
    iget-object v1, p0, Lwkl0;->c:Lbo0;

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    invoke-static {v1, p1}, Lifl;->d(Lbo0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, v0, v2}, Lwkl0;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lwkl0;->a:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0, p1}, Lwkl0;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lwkl0;->q:Lifl;

    .line 137
    .line 138
    iget v0, p0, Lwkl0;->k:I

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Lifl;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-ne p2, v0, :cond_6

    .line 151
    .line 152
    iput-boolean v2, p0, Lwkl0;->m:Z

    .line 153
    .line 154
    :cond_6
    iget-boolean p2, p0, Lwkl0;->m:Z

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lwkl0;->q:Lifl;

    .line 159
    .line 160
    iget-object p0, p0, Lwkl0;->c:Lbo0;

    .line 161
    .line 162
    iget-object p1, p1, Lifl;->C:Lxnl0;

    .line 163
    .line 164
    const/16 p2, 0x9

    .line 165
    .line 166
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-wide/16 v0, 0x1388

    .line 171
    .line 172
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object p2, p0, Lwkl0;->c:Lbo0;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lifl;->d(Lbo0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lwkl0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    return-void

    .line 186
    :cond_9
    invoke-static {v1, p1}, Lifl;->d(Lbo0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lwkl0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwkl0;->b:Ldm0$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ldm0$f;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lwkl0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwkl0;->q:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lifl;->E:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwkl0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwkl0;->d:Lfkl0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lfkl0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwkl0;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lxts$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lxts$a;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lwml0;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lwml0;-><init>(Lxts$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lwkl0;->o(Lzml0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwkl0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwkl0;->b:Ldm0$f;

    .line 67
    .line 68
    invoke-interface {v0}, Ldm0$f;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lvkl0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lvkl0;-><init>(Lwkl0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ldm0$f;->k(Lvkl0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
