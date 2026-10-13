.class public final Li2k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Li2k0$a;

.field public b:Li2k0$a;

.field public final c:Ljava/lang/Runnable;

.field public final d:Li2k0$c;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li2k0$a;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p1, p0, Li2k0$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance p1, Li2k0$c;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Li2k0$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li2k0$a;->d:Li2k0$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Li2k0$c;
    .locals 3

    .line 1
    iget-object v0, p0, Li2k0$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Li2k0$a;->b:Li2k0$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Li2k0$a;->a:Li2k0$a;

    .line 11
    .line 12
    iput-object v2, v1, Li2k0$a;->a:Li2k0$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Li2k0$a;->a:Li2k0$a;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-object v1, v2, Li2k0$a;->b:Li2k0$a;

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Li2k0$a;->b:Li2k0$a;

    .line 25
    .line 26
    iput-object v1, p0, Li2k0$a;->a:Li2k0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li2k0$a;->d:Li2k0$c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
