.class final Lcom/google/android/play/core/integrity/bm;
.super Lcom/google/android/play/core/integrity/br;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bm;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bm;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/bm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/play/core/integrity/bm;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bm;->e:Lcom/google/android/play/core/integrity/bs;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/br;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bm;->e:Lcom/google/android/play/core/integrity/bs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->m(Lcom/google/android/play/core/integrity/bs;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bs;->a:Lail0;

    .line 11
    .line 12
    iget-object v3, v1, Lail0;->n:Landroid/os/IInterface;

    .line 13
    .line 14
    check-cast v3, Lcjl0;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bm;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->i(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/core/integrity/ay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bm;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/play/core/integrity/bm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/play/core/integrity/ay;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lail0;)Lcom/google/android/play/core/integrity/ax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v4, v0}, Lcjl0;->c(Landroid/os/Bundle;Lljl0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bm;->e:Lcom/google/android/play/core/integrity/bs;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/play/core/integrity/bm;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bs;->j(Lcom/google/android/play/core/integrity/bs;)Lmjl0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "requestAndShowDialog(%s)"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4, v3}, Lmjl0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 59
    .line 60
    const/16 v3, -0x64

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
