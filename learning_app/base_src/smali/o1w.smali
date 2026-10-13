.class public final synthetic Lo1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnln$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1w;->a:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final a(Lnln;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo1w;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Landroidx/camera/core/d;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/core/d;->c:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/d;->l(Lnln;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method
