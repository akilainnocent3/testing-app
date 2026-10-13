.class public final Lxbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final i(Lo1f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxbi$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxbi$a;-><init>(Lo1f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
