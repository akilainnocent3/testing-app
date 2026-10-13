.class final Lcom/google/android/play/core/integrity/bk;
.super Lcom/google/android/play/core/integrity/br;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bk;->a:J

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/play/core/integrity/bk;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bs;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/br;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bs;

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
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/play/core/integrity/bs;->l(Lcom/google/android/play/core/integrity/bs;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bs;->a:Lail0;

    .line 28
    .line 29
    iget-object v1, v1, Lail0;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    check-cast v1, Lcjl0;

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bk;->a:J

    .line 34
    .line 35
    invoke-static {v0, v4, v5, v3}, Lcom/google/android/play/core/integrity/bs;->b(Lcom/google/android/play/core/integrity/bs;JI)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/google/android/play/core/integrity/bq;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bk;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/integrity/bq;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Lcjl0;->m(Landroid/os/Bundle;Lejl0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bs;

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bk;->a:J

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bs;->j(Lcom/google/android/play/core/integrity/bs;)Lmjl0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "warmUpIntegrityToken(%s)"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4, v2}, Lmjl0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bk;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 75
    .line 76
    const/16 v2, -0x64

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 86
    .line 87
    const/16 v1, -0xe

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
