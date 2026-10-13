.class final Lcom/google/android/play/core/integrity/bp;
.super Lcom/google/android/play/core/integrity/bn;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bs;

.field private final d:Lmjl0;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/core/integrity/bs;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bn;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmjl0;

    .line 10
    .line 11
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lmjl0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->d:Lmjl0;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/bp;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bp;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bn;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->d:Lmjl0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onRequestExpressIntegrityToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmjl0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/core/integrity/bs;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->h(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/core/integrity/t;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/t;->a(Landroid/os/Bundle;)Lym0;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->HQIkY:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/play/core/integrity/bo;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->k(Lcom/google/android/play/core/integrity/bs;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/play/core/integrity/bo;-><init>(Lcom/google/android/play/core/integrity/bp;Ljava/lang/String;J)V

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/play/core/integrity/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/b;-><init>()V

    .line 54
    .line 55
    const-string v4, "token"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/b;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/integrity/b;->a(Lcom/google/android/play/core/integrity/ag;)Lcom/google/android/play/core/integrity/bv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/integrity/b;->b(J)Lcom/google/android/play/core/integrity/bv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/b;->d()Lcom/google/android/play/core/integrity/bw;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method
