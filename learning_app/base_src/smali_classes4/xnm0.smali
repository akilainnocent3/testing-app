.class public final Lxnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Lk0m0;

.field public final synthetic e:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lk0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxnm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxnm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lxnm0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    iput-object p5, p0, Lxnm0;->d:Lk0m0;

    .line 11
    .line 12
    iput-object p1, p0, Lxnm0;->e:Ljpm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnm0;->d:Lk0m0;

    .line 2
    .line 3
    iget-object v1, p0, Lxnm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxnm0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxnm0;->e:Ljpm0;

    .line 8
    .line 9
    iget-object v4, v3, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, v3, Ljpm0;->d:Lk8m0;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p0, v4, Lhdm0;->f:Lu9m0;

    .line 21
    .line 22
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 26
    .line 27
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p0, v4, Lhdm0;->i:Lztm0;

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v5}, Lztm0;->V(Lk0m0;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object p0, p0, Lxnm0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 42
    .line 43
    invoke-interface {v6, v2, v1, p0}, Lk8m0;->W(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lztm0;->W(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Ljpm0;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    :try_start_2
    iget-object v3, v4, Lhdm0;->f:Lu9m0;

    .line 59
    .line 60
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 64
    .line 65
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v6, v1, p0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p0, v4, Lhdm0;->i:Lztm0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    iget-object v1, v4, Lhdm0;->i:Lztm0;

    .line 74
    .line 75
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v5}, Lztm0;->V(Lk0m0;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
