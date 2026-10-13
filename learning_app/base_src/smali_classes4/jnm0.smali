.class public final Ljnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk0m0;

.field public final synthetic d:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lk0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljnm0;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 5
    .line 6
    iput-object p3, p0, Ljnm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ljnm0;->c:Lk0m0;

    .line 9
    .line 10
    iput-object p1, p0, Ljnm0;->d:Ljpm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnm0;->c:Lk0m0;

    .line 2
    .line 3
    iget-object v1, p0, Ljnm0;->d:Ljpm0;

    .line 4
    .line 5
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Ljpm0;->d:Lk8m0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object p0, v2, Lhdm0;->f:Lu9m0;

    .line 13
    .line 14
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 18
    .line 19
    const-string v1, "Discarding data. Failed to send event to service to bundle"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lhdm0;->i:Lztm0;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, Lztm0;->S(Lk0m0;[B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v5, p0, Ljnm0;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 34
    .line 35
    iget-object p0, p0, Ljnm0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v5, p0}, Lk8m0;->t(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljpm0;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    iget-object v1, v2, Lhdm0;->f:Lu9m0;

    .line 49
    .line 50
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 54
    .line 55
    const-string v4, "Failed to send event to the service to bundle"

    .line 56
    .line 57
    invoke-virtual {v1, p0, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, v2, Lhdm0;->i:Lztm0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    iget-object v1, v2, Lhdm0;->i:Lztm0;

    .line 64
    .line 65
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lztm0;->S(Lk0m0;[B)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
