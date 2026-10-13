.class public final Lxom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Li32$a;
.implements Li32$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Li9m0;

.field public final synthetic c:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxom0;->c:Ljpm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxom0;->c:Ljpm0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmcm0;->l()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lxom0;->b:Li9m0;

    .line 15
    .line 16
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxom0;->b:Li9m0;

    .line 20
    .line 21
    invoke-virtual {v0}, Li32;->v()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk8m0;

    .line 26
    .line 27
    iget-object v1, p0, Lxom0;->c:Ljpm0;

    .line 28
    .line 29
    iget-object v1, v1, Lufm0;->a:Lhdm0;

    .line 30
    .line 31
    iget-object v1, v1, Lhdm0;->g:Lmcm0;

    .line 32
    .line 33
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnom0;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lnom0;-><init>(Lxom0;Lk8m0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmcm0;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    :try_start_1
    iput-object v0, p0, Lxom0;->b:Li9m0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lxom0;->a:Z

    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxom0;->c:Ljpm0;

    .line 2
    .line 3
    iget-object p1, p1, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, p1, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmcm0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lu9m0;->m:Lq9m0;

    .line 19
    .line 20
    const-string v1, "Service connection suspended"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 26
    .line 27
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpom0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lpom0;-><init>(Lxom0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxom0;->c:Ljpm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v1, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lmcm0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 14
    .line 15
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Lwfm0;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 29
    .line 30
    const-string v2, "Service connection failed"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-boolean v0, p0, Lxom0;->a:Z

    .line 38
    .line 39
    iput-object v1, p0, Lxom0;->b:Li9m0;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lxom0;->c:Ljpm0;

    .line 43
    .line 44
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 45
    .line 46
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 47
    .line 48
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lvom0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lvom0;-><init>(Lxom0;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxom0;->c:Ljpm0;

    .line 2
    .line 3
    iget-object p1, p1, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmcm0;->l()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iput-boolean p1, p0, Lxom0;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lxom0;->c:Ljpm0;

    .line 20
    .line 21
    iget-object p1, p1, Lufm0;->a:Lhdm0;

    .line 22
    .line 23
    iget-object p1, p1, Lhdm0;->f:Lu9m0;

    .line 24
    .line 25
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 29
    .line 30
    const-string p2, "Service connected with null binder"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 54
    .line 55
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lk8m0;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Lk8m0;

    .line 64
    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lt7m0;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lt7m0;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object p2, p0, Lxom0;->c:Ljpm0;

    .line 74
    .line 75
    iget-object p2, p2, Lufm0;->a:Lhdm0;

    .line 76
    .line 77
    iget-object p2, p2, Lhdm0;->f:Lu9m0;

    .line 78
    .line 79
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lu9m0;->n:Lq9m0;

    .line 83
    .line 84
    const-string v1, "Bound to IMeasurementService interface"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p2, p0, Lxom0;->c:Ljpm0;

    .line 91
    .line 92
    iget-object p2, p2, Lufm0;->a:Lhdm0;

    .line 93
    .line 94
    iget-object p2, p2, Lhdm0;->f:Lu9m0;

    .line 95
    .line 96
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lu9m0;->f:Lq9m0;

    .line 100
    .line 101
    const-string v2, "Got binder with a wrong descriptor"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_2
    iget-object p2, p0, Lxom0;->c:Ljpm0;

    .line 108
    .line 109
    iget-object p2, p2, Lufm0;->a:Lhdm0;

    .line 110
    .line 111
    iget-object p2, p2, Lhdm0;->f:Lu9m0;

    .line 112
    .line 113
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lu9m0;->f:Lq9m0;

    .line 117
    .line 118
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_3

    .line 124
    .line 125
    iput-boolean p1, p0, Lxom0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-static {}, Lk3b;->b()Lk3b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lxom0;->c:Ljpm0;

    .line 132
    .line 133
    iget-object v0, p2, Lufm0;->a:Lhdm0;

    .line 134
    .line 135
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object p2, p2, Ljpm0;->c:Lxom0;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lk3b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_4
    iget-object p1, p0, Lxom0;->c:Ljpm0;

    .line 144
    .line 145
    iget-object p1, p1, Lufm0;->a:Lhdm0;

    .line 146
    .line 147
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 148
    .line 149
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Laom0;

    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, Laom0;-><init>(Lxom0;Lk8m0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :catch_1
    :goto_3
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxom0;->c:Ljpm0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v0, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lmcm0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lu9m0;->m:Lq9m0;

    .line 19
    .line 20
    const-string v2, "Service disconnected"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 26
    .line 27
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom0;-><init>(Lxom0;Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
