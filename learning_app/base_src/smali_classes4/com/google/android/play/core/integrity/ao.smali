.class final Lcom/google/android/play/core/integrity/ao;
.super Lnjl0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ao;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ao;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ao;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/play/core/integrity/ao;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->e:Lcom/google/android/play/core/integrity/ar;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lnjl0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->e:Lcom/google/android/play/core/integrity/ar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/ar;->a:Lail0;

    .line 4
    .line 5
    iget-object v2, v1, Lail0;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v2, Lhjl0;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ao;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->f(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/ay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ao;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/play/core/integrity/ao;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/play/core/integrity/ay;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lail0;)Lcom/google/android/play/core/integrity/ax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v3, v0}, Lhjl0;->c(Landroid/os/Bundle;Lljl0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ao;->e:Lcom/google/android/play/core/integrity/ar;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/play/core/integrity/ao;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ar;->g(Lcom/google/android/play/core/integrity/ar;)Lmjl0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "requestAndShowDialog(%s)"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Lmjl0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ao;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 52
    .line 53
    const/16 v2, -0x64

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
