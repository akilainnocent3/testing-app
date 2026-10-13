.class public Lk3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:Ld7h;


# direct methods
.method public constructor <init>(Ld7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3j;->a:Ld7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ld7h;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLwu7;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwu7;",
            "Ljava/util/List<",
            "+",
            "Lbvv;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ld7h;->e(JLwu7;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lk3j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lk3j;

    .line 12
    .line 13
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 14
    .line 15
    iget-object p1, p1, Lk3j;->a:Ld7h;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakh0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ld7h;->h(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld7h;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakh0;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lakh0;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(JJJLjava/util/List;[Lcvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lbvv;",
            ">;[",
            "Lcvv;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Ld7h;->m(JJJLjava/util/List;[Lcvv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld7h;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lbvv;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ld7h;->q(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld7h;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
