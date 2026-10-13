.class public final Lhry;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhry$a;
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
    new-instance v0, Lhry$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhry$a;-><init>(Lqvy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm4;->a:Lduy;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lduy;->a(Lqvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
