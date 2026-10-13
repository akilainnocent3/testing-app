.class public final Lxmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxmm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lxmm0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxmm0;->c:Ljpm0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxmm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxmm0;->c:Ljpm0;

    .line 5
    .line 6
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    iget-object v3, v2, Lhdm0;->e:Lgbm0;

    .line 9
    .line 10
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lgbm0;->n()Ligm0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lggm0;->c:Lggm0;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ligm0;->i(Lggm0;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lhdm0;->f:Lu9m0;

    .line 26
    .line 27
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lu9m0;->k:Lq9m0;

    .line 31
    .line 32
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lq9m0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lufm0;->a:Lhdm0;

    .line 38
    .line 39
    iget-object v1, v1, Lhdm0;->m:Lokm0;

    .line 40
    .line 41
    invoke-static {v1}, Lhdm0;->l(Lg8m0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lhdm0;->e:Lgbm0;

    .line 51
    .line 52
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lgbm0;->g:Lebm0;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lebm0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_2
    iget-object v3, v1, Ljpm0;->d:Lk8m0;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, Lhdm0;->f:Lu9m0;

    .line 79
    .line 80
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 84
    .line 85
    const-string v2, "Failed to get app instance id"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v4, p0, Lxmm0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lk8m0;->A(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v4, v1, Lufm0;->a:Lhdm0;

    .line 109
    .line 110
    iget-object v4, v4, Lhdm0;->m:Lokm0;

    .line 111
    .line 112
    invoke-static {v4}, Lhdm0;->l(Lg8m0;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lhdm0;->e:Lgbm0;

    .line 121
    .line 122
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lgbm0;->g:Lebm0;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lebm0;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Ljpm0;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object p0, p0, Lxmm0;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    :try_start_4
    iget-object v2, p0, Lxmm0;->c:Ljpm0;

    .line 137
    .line 138
    iget-object v2, v2, Lufm0;->a:Lhdm0;

    .line 139
    .line 140
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 141
    .line 142
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 146
    .line 147
    const-string v3, "Failed to get app instance id"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    iget-object p0, p0, Lxmm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_3
    iget-object p0, p0, Lxmm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw p0
.end method
