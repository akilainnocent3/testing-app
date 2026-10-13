.class public final Landroidx/camera/core/d$a;
.super Lg66;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/d$a;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lg66;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILr66;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/camera/core/d$a;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/d;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/d;->i:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-interface {p2}, Lr66;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ls66;

    .line 21
    .line 22
    invoke-direct {v3, p2}, Ls66;-><init>(Lr66;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/d;->m()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
