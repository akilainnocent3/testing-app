.class public final Ldry$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll1f;",
        ">;",
        "Lqvy<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ldry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldry$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lg7a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7a0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ldry$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldry$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldry$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Ldry$a;->b:Ldry$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldry$a;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldry$a;->b:Ldry$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldry$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldry$a;->b:Ldry$b;

    .line 2
    .line 3
    iget-object v0, v0, Ldry$b;->i:Lm21;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldry$a;->b:Ldry$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldry$b;->b()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldry$a;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Ldry$a;->b:Ldry$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldry$b;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldry$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ldry$a;->b:Ldry$b;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Ldry$b;->a:Lqvy;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lqvy;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ldry$a;->d:Lg7a0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lj8e0;

    .line 38
    .line 39
    iget v2, v1, Ldry$b;->d:I

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lj8e0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldry$a;->d:Lg7a0;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, p1}, Lg7a0;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Ldry$b;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1}, Ldry$b;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt1f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lpu30;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lpu30;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lvu30;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Ldry$a;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Ldry$a;->d:Lg7a0;

    .line 24
    .line 25
    iput-boolean v1, p0, Ldry$a;->c:Z

    .line 26
    .line 27
    iget-object p0, p0, Ldry$a;->b:Ldry$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldry$b;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Ldry$a;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Ldry$a;->d:Lg7a0;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
