.class public final Lnga0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljha0;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnga0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljha0<",
        "TT;>;",
        "Ll1f;"
    }
.end annotation


# instance fields
.field public final a:Ljha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljha0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lnb;

.field public c:Ll1f;


# direct methods
.method public constructor <init>(Ljha0;Lnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TT;>;",
            "Lnb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnga0$a;->a:Ljha0;

    .line 5
    .line 6
    iput-object p2, p0, Lnga0$a;->b:Lnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnga0$a;->c:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnga0$a;->c:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnga0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnga0$a;->b:Lnb;

    .line 7
    .line 8
    invoke-interface {p0}, Lnb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnga0$a;->c:Ll1f;

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
    iput-object p1, p0, Lnga0$a;->c:Ll1f;

    .line 10
    .line 11
    iget-object p1, p0, Lnga0$a;->a:Ljha0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnga0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnga0$a;->b:Lnb;

    .line 7
    .line 8
    invoke-interface {p0}, Lnb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
