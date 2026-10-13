.class public interface abstract La96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld66;
.implements Lhpi0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La96$a;
    }
.end annotation


# virtual methods
.method public a()Ly86;
    .locals 0

    .line 1
    invoke-interface {p0}, La96;->h()Lz86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b()Lnqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnqy<",
            "La96$a;",
            ">;"
        }
    .end annotation
.end method

.method public c(Lu76;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Lz76;
.end method

.method public f()Lu76;
    .locals 0

    .line 1
    sget-object p0, Lw76;->a:Lw76$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Lz86;
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-interface {p0}, La96;->a()Ly86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ly86;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public abstract m(Ljava/util/ArrayList;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lots;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
