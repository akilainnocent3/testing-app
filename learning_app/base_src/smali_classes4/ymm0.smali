.class public final Lymm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Lk0m0;

.field public final synthetic c:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;Lk0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lymm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p3, p0, Lymm0;->b:Lk0m0;

    .line 7
    .line 8
    iput-object p1, p0, Lymm0;->c:Ljpm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, Lymm0;->b:Lk0m0;

    .line 4
    .line 5
    iget-object v2, p0, Lymm0;->c:Ljpm0;

    .line 6
    .line 7
    iget-object v3, v2, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, v3, Lhdm0;->e:Lgbm0;

    .line 11
    .line 12
    iget-object v6, v3, Lhdm0;->f:Lu9m0;

    .line 13
    .line 14
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lgbm0;->n()Ligm0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v8, Lggm0;->c:Lggm0;

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Ligm0;->i(Lggm0;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v6, Lu9m0;->k:Lq9m0;

    .line 33
    .line 34
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v3, Lhdm0;->m:Lokm0;

    .line 40
    .line 41
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v5, Lgbm0;->g:Lebm0;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lebm0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v7, v2, Ljpm0;->d:Lk8m0;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v6, Lu9m0;->f:Lq9m0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, v3, Lhdm0;->i:Lztm0;

    .line 75
    .line 76
    :goto_1
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v1}, Lztm0;->P(Ljava/lang/String;Lk0m0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object p0, p0, Lymm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 84
    .line 85
    invoke-interface {v7, p0}, Lk8m0;->A(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object p0, v3, Lhdm0;->m:Lokm0;

    .line 92
    .line 93
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v5, Lgbm0;->g:Lebm0;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lebm0;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Ljpm0;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_2
    iget-object v2, v3, Lhdm0;->f:Lu9m0;

    .line 114
    .line 115
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 119
    .line 120
    invoke-virtual {v2, p0, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p0, v3, Lhdm0;->i:Lztm0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    iget-object v0, v3, Lhdm0;->i:Lztm0;

    .line 127
    .line 128
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Lztm0;->P(Ljava/lang/String;Lk0m0;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
