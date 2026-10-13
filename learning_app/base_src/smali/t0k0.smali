.class public final synthetic Lt0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0k0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lw0k0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0k0;->a:Lw0k0;

    iput-object p2, p0, Lt0k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0k0;->a:Lw0k0;

    .line 2
    .line 3
    iget-object v0, v0, Lw0k0;->a:Lw0k0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lt0k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v2, Lv0k0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lv0k0;-><init>(Lw0k0$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
