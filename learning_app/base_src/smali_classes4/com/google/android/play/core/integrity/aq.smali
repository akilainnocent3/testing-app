.class final Lcom/google/android/play/core/integrity/aq;
.super Lijl0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ar;

.field private final b:Lmjl0;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    .line 5
    .line 6
    invoke-direct {p0}, Lijl0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmjl0;

    .line 10
    .line 11
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lmjl0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lmjl0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/ar;->a:Lail0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/aq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lail0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lmjl0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Lmjl0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->e(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/t;->a(Landroid/os/Bundle;)Lym0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "token"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 43
    .line 44
    const/16 p1, -0x64

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v3, "request.token.sid"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance p1, Lcom/google/android/play/core/integrity/ap;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->h(Lcom/google/android/play/core/integrity/ar;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/play/core/integrity/ap;-><init>(Lcom/google/android/play/core/integrity/aq;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/google/android/play/core/integrity/a;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/integrity/a;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/au;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/ag;)Lcom/google/android/play/core/integrity/au;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/google/android/play/core/integrity/a;->b(J)Lcom/google/android/play/core/integrity/au;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/a;->d()Lcom/google/android/play/core/integrity/av;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
