.class public final synthetic Lr2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq30;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:La3s;

    .line 2
    .line 3
    new-instance p0, Lbsc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Firebase Blocking"

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lbsc;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcud;

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:La3s;

    .line 20
    .line 21
    invoke-virtual {v1}, La3s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcud;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
