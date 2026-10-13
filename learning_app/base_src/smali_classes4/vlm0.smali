.class public final Lvlm0;
.super Lkom0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lbwm0;


# direct methods
.method public constructor <init>(Lbwm0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlm0;->d:Lbwm0;

    .line 2
    .line 3
    iput-object p3, p0, Lvlm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lvlm0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkom0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvlm0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lvlm0;->d:Lbwm0;

    .line 4
    .line 5
    iget-object p0, p0, Lvlm0;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lbwm0;->a:Lwym0;

    .line 8
    .line 9
    iget-object v2, v2, Lwym0;->m:Lw5m0;

    .line 10
    .line 11
    iget-object v3, v1, Lbwm0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lbwm0;->a(Lbwm0;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lqum0;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, p0}, Lqum0;-><init>(Lbwm0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5}, Lw5m0;->h(Ljava/lang/String;Landroid/os/Bundle;Lqum0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lbwm0;->e:Lwlm0;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const-string v4, "PlayCore"

    .line 38
    .line 39
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lwlm0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "requestUpdateInfo(%s)"

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lwlm0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
