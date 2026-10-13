.class public final Lrqy$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljha0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll1f;",
        ">;",
        "Ljha0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrqy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrqy$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrqy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrqy$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqy$a$a;->a:Lrqy$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrqy$a$a;->a:Lrqy$a;

    .line 2
    .line 3
    iget-object v0, p0, Lrqy$a;->c:Lm21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lx1h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lrqy$a;->f:Lklg;

    .line 15
    .line 16
    sget-object v0, Lklg;->c:Lklg;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrqy$a;->i:Ll1f;

    .line 21
    .line 22
    invoke-interface {p1}, Ll1f;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lrqy$a;->z:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lrqy$a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrqy$a$a;->a:Lrqy$a;

    .line 2
    .line 3
    iput-object p1, p0, Lrqy$a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lrqy$a;->z:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lrqy$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
