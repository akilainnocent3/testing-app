.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La96;


# instance fields
.field public final a:La96;

.field public final b:Lwf;

.field public final c:Lvf;


# direct methods
.method public constructor <init>(La96;Lwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf;->a:La96;

    .line 5
    .line 6
    iput-object p2, p0, Lxf;->b:Lwf;

    .line 7
    .line 8
    iget-object p2, p2, Lwf;->d:Lu76;

    .line 9
    .line 10
    new-instance v0, Lvf;

    .line 11
    .line 12
    invoke-interface {p1}, La96;->e()Lz76;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lu76;->v()Lm490;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Lvf;-><init>(Lz76;Lm490;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxf;->c:Lvf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ly86;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->b:Lwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnqy<",
            "La96$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0}, La96;->b()Lnqy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lu76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La96;->c(Lu76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhpi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhpi0$b;->d(Lhpi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lz76;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->c:Lvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lu76;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0}, La96;->f()Lu76;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La96;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lz86;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->b:Lwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0}, La96;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lhpi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhpi0$b;->j(Lhpi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lhpi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhpi0$b;->k(Lhpi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La96;->l(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La96;->m(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0}, La96;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La96;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lhpi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhpi0$b;->q(Lhpi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()Lots;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxf;->a:La96;

    .line 2
    .line 3
    invoke-interface {p0}, La96;->release()Lots;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
