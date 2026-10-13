.class public abstract Ljbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr30<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Ljbi;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lo1f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfci;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljbi;->h(Lfci;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhwe0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lhwe0;-><init>(Lo1f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(J)Lrbi;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrbi;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lrbi;-><init>(Ljbi;J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "count >= 0 required but it was "

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final f(Lca80;)Ltbi;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    sget v1, Ljbi;->a:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lspy;->c(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltbi;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Ltbi;-><init>(Ljbi;Lca80;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Ldci;
    .locals 4

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    sget v1, Ljbi;->a:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lspy;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laci$a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Laci$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Laci;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, v0, v1}, Laci;-><init>(Laci$a;Ljbi;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ldci;

    .line 24
    .line 25
    new-instance v0, Lbci;

    .line 26
    .line 27
    iget-object v1, v3, Laci;->b:Ljbi;

    .line 28
    .line 29
    iget v2, v3, Laci;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbci;-><init>(Lsr30;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ldci;-><init>(Lbci;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final h(Lfci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfci<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljbi;->i(Lo1f0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public abstract i(Lo1f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final j(Lca80;)Leci;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leci;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leci;-><init>(Ljbi;Lca80;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Lhci;
    .locals 3

    .line 1
    sget-object v0, Lia80;->b:Lca80;

    .line 2
    .line 3
    const-string v1, "timeUnit is null"

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhci;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lhci;-><init>(Ljbi;Lca80;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
