.class public final Ltt8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;
.implements Ll1f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lau8;

.field public final b:Lca80;

.field public c:Ll1f;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lau8;Lca80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt8$a;->a:Lau8;

    .line 5
    .line 6
    iput-object p2, p0, Ltt8$a;->b:Lca80;

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
    iput-boolean v0, p0, Ltt8$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltt8$a;->b:Lca80;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lca80;->c(Ljava/lang/Runnable;)Ll1f;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltt8$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt8$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltt8$a;->a:Lau8;

    .line 7
    .line 8
    invoke-interface {p0}, Lau8;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt8$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ltt8$a;->a:Lau8;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt8$a;->c:Ll1f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt1f;->e(Ll1f;Ll1f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltt8$a;->c:Ll1f;

    .line 10
    .line 11
    iget-object p1, p0, Ltt8$a;->a:Lau8;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lau8;->onSubscribe(Ll1f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt8$a;->c:Ll1f;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt1f;->a:Lt1f;

    .line 7
    .line 8
    iput-object v0, p0, Ltt8$a;->c:Ll1f;

    .line 9
    .line 10
    return-void
.end method
