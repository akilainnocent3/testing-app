.class public final Lca80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkbi$b;

.field public final b:Lca80$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lkbi$b;Lca80$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca80$b;->a:Lkbi$b;

    .line 5
    .line 6
    iput-object p2, p0, Lca80$b;->b:Lca80$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca80$b;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lca80$b;->b:Lca80$c;

    .line 5
    .line 6
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca80$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca80$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lca80$b;->a:Lkbi$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkbi$b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lca80$b;->b:Lca80$c;

    .line 16
    .line 17
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx1h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method
