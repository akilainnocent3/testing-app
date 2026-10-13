.class public final Lkij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La96;


# instance fields
.field public final a:La96;

.field public final b:Lqij0;

.field public final c:Lrij0;

.field public final d:Llij0;


# direct methods
.method public constructor <init>(La96;Llij0;Lv25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkij0;->a:La96;

    .line 5
    .line 6
    iput-object p2, p0, Lkij0;->d:Llij0;

    .line 7
    .line 8
    new-instance p2, Lqij0;

    .line 9
    .line 10
    invoke-interface {p1}, La96;->e()Lz76;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lqij0;-><init>(Lz76;Lv25;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkij0;->b:Lqij0;

    .line 18
    .line 19
    new-instance p2, Lrij0;

    .line 20
    .line 21
    invoke-interface {p1}, La96;->h()Lz86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lrij0;-><init>(Lz86;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkij0;->c:Lrij0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lkij0;->a:La96;

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

.method public final d(Lhpi0;)V
    .locals 0

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkij0;->d:Llij0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llij0;->d(Lhpi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lz76;
    .locals 0

    .line 1
    iget-object p0, p0, Lkij0;->b:Lqij0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lz86;
    .locals 0

    .line 1
    iget-object p0, p0, Lkij0;->c:Lrij0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lhpi0;)V
    .locals 0

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkij0;->d:Llij0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llij0;->j(Lhpi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lhpi0;)V
    .locals 0

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkij0;->d:Llij0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llij0;->k(Lhpi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lhpi0;)V
    .locals 0

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkij0;->d:Llij0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llij0;->q(Lhpi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()Lots;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
