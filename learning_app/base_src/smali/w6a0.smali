.class public final Lw6a0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lmlf;
.implements Lsvy;


# instance fields
.field public D:Lgk90;

.field public E:Lyj90;

.field public F:Lpwn;


# virtual methods
.method public final A(Lc2s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6a0;->F:Lpwn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Loyz;->getGraphicsContext()Lbhl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbhl;->b()Lak90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lw6a0;->D:Lgk90;

    .line 18
    .line 19
    iget-object v2, p0, Lw6a0;->E:Lyj90;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lak90;->b(Lgk90;Lyj90;)Lpwn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw6a0;->F:Lpwn;

    .line 26
    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    iget-object p0, p1, Lc2s;->a:Lej6;

    .line 29
    .line 30
    invoke-interface {p0}, Lplf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Ls800;->g(Lplf;JFLad8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lc2s;->c2()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lw6a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw6a0;

    .line 18
    .line 19
    iget-object v2, p0, Lw6a0;->D:Lgk90;

    .line 20
    .line 21
    iget-object v3, p1, Lw6a0;->D:Lgk90;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p0, p0, Lw6a0;->E:Lyj90;

    .line 31
    .line 32
    iget-object p1, p1, Lw6a0;->E:Lyj90;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6a0;->D:Lgk90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lw6a0;->E:Lyj90;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyj90;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw6a0;->F:Lpwn;

    .line 3
    .line 4
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
