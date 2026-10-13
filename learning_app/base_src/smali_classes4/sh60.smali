.class public final synthetic Lsh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Luh60;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lqh60;


# direct methods
.method public synthetic constructor <init>(Luh60;Lcom/google/android/gms/tasks/Task;Lqh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh60;->a:Luh60;

    iput-object p2, p0, Lsh60;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lsh60;->c:Lqh60;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh60;->a:Luh60;

    .line 2
    .line 3
    iget-object v1, p0, Lsh60;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object p0, p0, Lsh60;->c:Lqh60;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Luh60;->b:Lph60;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lph60;->a(Lcom/google/firebase/remoteconfig/internal/b;)Lwl1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Luh60;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lth60;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lth60;-><init>(Lqh60;Lwl1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lc0i; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "FirebaseRemoteConfig"

    .line 36
    .line 37
    const-string v0, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method
