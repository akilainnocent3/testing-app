.class public final Ljm6$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljm6;


# direct methods
.method public constructor <init>(Ljm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm6$a;->a:Ljm6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm6$a;->a:Ljm6;

    .line 2
    .line 3
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljm6$a;->a:Ljm6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljm6;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ljm6$a;->a:Ljm6;

    .line 13
    .line 14
    iget-object v2, v2, Ljm6;->e:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljm6$a;->a:Ljm6;

    .line 20
    .line 21
    iget-object v2, v2, Ljm6;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljm6$a;->a:Ljm6;

    .line 27
    .line 28
    iget-object p0, p0, Ljm6;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    check-cast v2, Lupf0;

    .line 48
    .line 49
    invoke-interface {v2}, Lupf0;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljm6$a;->a:Ljm6;

    .line 7
    .line 8
    iget-object v1, v1, Ljm6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ljm6$a;->a:Ljm6;

    .line 12
    .line 13
    iget-object v2, v2, Ljm6;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljm6$a;->a:Ljm6;

    .line 19
    .line 20
    iget-object v2, v2, Ljm6;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Ljm6$a;->a:Ljm6;

    .line 27
    .line 28
    iget-object p0, p0, Ljm6;->a:Lf190;

    .line 29
    .line 30
    new-instance v1, Lhm6;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lhm6;-><init>(Ljava/util/LinkedHashSet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm6$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljm6$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm6$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljm6$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm6$a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljm6$a;->a:Ljm6;

    .line 10
    .line 11
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ljm6$a;->a:Ljm6;

    .line 15
    .line 16
    iget-object v1, v1, Ljm6;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljm6$a;->a:Ljm6;

    .line 22
    .line 23
    iget-object v1, v1, Ljm6;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Ljm6$a;->a:Ljm6;

    .line 30
    .line 31
    iget-object v0, v0, Ljm6;->a:Lf190;

    .line 32
    .line 33
    new-instance v1, Lim6;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Lim6;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljm6$a;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method
