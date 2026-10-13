.class public final Li2k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2k0$a;,
        Li2k0$b;,
        Li2k0$c;
    }
.end annotation


# instance fields
.field public final a:Li2k0$b;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Li2k0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2k0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v1, Li2k0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Li2k0$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Li2k0;->c:Li2k0$a;

    .line 18
    .line 19
    new-instance v0, Li2k0$b;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li2k0;->a:Li2k0$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/widget/banner/Banner$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2k0;->c:Li2k0$a;

    .line 2
    .line 3
    iget-object v1, v0, Li2k0$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Li2k0$a;->a:Li2k0$a;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Li2k0$a;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Li2k0$a;->a()Li2k0$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, v0, Li2k0$a;->a:Li2k0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Li2k0;->a:Li2k0$b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
