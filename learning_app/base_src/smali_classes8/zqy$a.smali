.class public final Lzqy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvy;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqy;
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
        "Lqvy<",
        "TT;>;",
        "Ll1f;"
    }
.end annotation


# instance fields
.field public final a:Lrpv$a;

.field public b:Ll1f;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lrpv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqy$a;->a:Lrpv$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzqy$a;->b:Ll1f;

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
    iget-object p0, p0, Lzqy$a;->b:Ll1f;

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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzqy$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzqy$a;->d:Z

    .line 7
    .line 8
    sget-object v0, Lt1f;->a:Lt1f;

    .line 9
    .line 10
    iget-object p0, p0, Lzqy$a;->a:Lrpv$a;

    .line 11
    .line 12
    iput-object v0, p0, Lrpv$a;->b:Ll1f;

    .line 13
    .line 14
    iget-object p0, p0, Lrpv$a;->a:Lau8;

    .line 15
    .line 16
    invoke-interface {p0}, Lau8;->onComplete()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzqy$a;->d:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lzqy$a;->d:Z

    .line 11
    .line 12
    sget-object v0, Lt1f;->a:Lt1f;

    .line 13
    .line 14
    iget-object p0, p0, Lzqy$a;->a:Lrpv$a;

    .line 15
    .line 16
    iput-object v0, p0, Lrpv$a;->b:Ll1f;

    .line 17
    .line 18
    iget-object p0, p0, Lrpv$a;->a:Lau8;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lzqy$a;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lzqy$a;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lzqy$a;->d:Z

    .line 16
    .line 17
    iget-object p1, p0, Lzqy$a;->b:Ll1f;

    .line 18
    .line 19
    invoke-interface {p1}, Ll1f;->dispose()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lt1f;->a:Lt1f;

    .line 23
    .line 24
    iget-object p0, p0, Lzqy$a;->a:Lrpv$a;

    .line 25
    .line 26
    iput-object p1, p0, Lrpv$a;->b:Ll1f;

    .line 27
    .line 28
    iget-object p0, p0, Lrpv$a;->a:Lau8;

    .line 29
    .line 30
    invoke-interface {p0}, Lau8;->onComplete()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lzqy$a;->c:J

    .line 38
    .line 39
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqy$a;->b:Ll1f;

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
    iput-object p1, p0, Lzqy$a;->b:Ll1f;

    .line 10
    .line 11
    iget-object p1, p0, Lzqy$a;->a:Lrpv$a;

    .line 12
    .line 13
    iget-object v0, p1, Lrpv$a;->b:Ll1f;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lt1f;->e(Ll1f;Ll1f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p0, p1, Lrpv$a;->b:Ll1f;

    .line 22
    .line 23
    iget-object p0, p1, Lrpv$a;->a:Lau8;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lau8;->onSubscribe(Ll1f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
