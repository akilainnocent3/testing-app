.class public final Lqqy$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
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
.field public final a:Ly190;

.field public final b:Lqqy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqqy$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly190;Lqqy$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqy$b$a;->a:Ly190;

    .line 5
    .line 6
    iput-object p2, p0, Lqqy$b$a;->b:Lqqy$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqqy$b$a;->b:Lqqy$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqqy$b;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lqqy$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqy$b$a;->b:Lqqy$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqy$b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqqy$b$a;->a:Ly190;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly190;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqqy$b$a;->a:Ly190;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly190;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
