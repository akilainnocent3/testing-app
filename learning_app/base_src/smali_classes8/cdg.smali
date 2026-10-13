.class public interface abstract Lcdg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C(I)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract c(Lg190;)Lmua;
.end method

.method public abstract d()Liel;
.end method

.method public abstract e(D)V
.end method

.method public abstract g(B)V
.end method

.method public abstract h(Lg190;)Lcdg;
.end method

.method public abstract m(Lg190;I)V
.end method

.method public abstract p(J)V
.end method

.method public s(Lg190;I)Lmua;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcdg;->c(Lg190;)Lmua;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract t()V
.end method

.method public abstract u(S)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(F)V
.end method

.method public x(Lx190;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx190<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lx190;->serialize(Lcdg;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract y(C)V
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
