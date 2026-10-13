.class final Lcom/google/android/play/core/integrity/an;
.super Lnjl0;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/an;->a:[B

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/an;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/an;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/an;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/integrity/an;->e:Lcom/google/android/play/core/integrity/ar;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lnjl0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbil0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Lnjl0;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lnjl0;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/an;->e:Lcom/google/android/play/core/integrity/ar;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/play/core/integrity/ar;->a:Lail0;

    .line 5
    .line 6
    iget-object v1, v1, Lail0;->n:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v1, Lhjl0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/play/core/integrity/an;->a:[B

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/integrity/an;->b:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/integrity/ar;->a(Lcom/google/android/play/core/integrity/ar;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/play/core/integrity/aq;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/play/core/integrity/an;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lcom/google/android/play/core/integrity/aq;-><init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lhjl0;->i(Landroid/os/Bundle;Ljjl0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/play/core/integrity/an;->e:Lcom/google/android/play/core/integrity/ar;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/play/core/integrity/an;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ar;->g(Lcom/google/android/play/core/integrity/ar;)Lmjl0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->kqpNYHNT:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lmjl0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/play/core/integrity/an;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 50
    .line 51
    const/16 v2, -0x64

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 59
    return-void
.end method
