.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0$a;,
        Ltb0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxt40;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltb0$a;

.field public final c:Ltb0$b;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Lxt40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ltb0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ltb0$a;-><init>(Ltb0;Lxt40;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltb0;->b:Ltb0$a;

    .line 17
    .line 18
    new-instance p1, Ltb0$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltb0$b;-><init>(Ltb0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltb0;->c:Ltb0$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltb0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ltb0;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltb0;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltb0;->b:Ltb0$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltb0$a;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltb0;->c:Ltb0$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
