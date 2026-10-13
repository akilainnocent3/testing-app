.class public final Leuy;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuy$b;,
        Leuy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lca80;


# direct methods
.method public constructor <init>(Loqy;Lca80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leuy;->b:Lca80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Leuy$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leuy$a;-><init>(Lqvy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Leuy$b;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Leuy$b;-><init>(Leuy;Leuy$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leuy;->b:Lca80;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lca80;->c(Ljava/lang/Runnable;)Ll1f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lt1f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
