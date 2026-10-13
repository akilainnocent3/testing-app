.class public final Lqbh;
.super Lmf80;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public i:Luah;


# virtual methods
.method public final bridge synthetic a(Lr21;Ljava/lang/Object;)Lbrt;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lqbh;->o(Lr21;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic a(Lr21;Ljava/lang/Object;)Ljbh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqbh;->o(Lr21;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lx8b;J)Ljp40;
    .locals 13

    .line 1
    iget-object v0, p0, Lmf80;->a:Lcst;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwk1;->c:Lwk1;

    .line 7
    .line 8
    iget-object v3, v0, Lcst;->b:Lc360;

    .line 9
    .line 10
    iget-wide v5, p0, Lmf80;->e:J

    .line 11
    .line 12
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lddb0;->b()Lgk1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget v10, p0, Lmf80;->f:I

    .line 21
    .line 22
    iget-object v11, p0, Lmf80;->g:Lkzi0;

    .line 23
    .line 24
    iget-object v12, p0, Lqbh;->i:Luah;

    .line 25
    .line 26
    new-instance v2, Lzbh;

    .line 27
    .line 28
    iget-object v4, p0, Lmf80;->d:Lrzo;

    .line 29
    .line 30
    move-wide v7, p2

    .line 31
    invoke-direct/range {v2 .. v12}, Lzbh;-><init>(Lc360;Lrzo;JJLgk1;ILkzi0;Luah;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lbrt;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lmf80;->l(Ljava/lang/String;)Lmf80;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljbh;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmf80;->l(Ljava/lang/String;)Lmf80;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Lbrt;
    .locals 1

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lmf80;->f:I

    return-object p0
.end method

.method public final h()Ljbh;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lmf80;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(J)Lbrt;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lmf80;->n(J)Lmf80;

    return-object p0
.end method

.method public final i(J)Ljbh;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmf80;->n(J)Lmf80;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic j(Lr21;Ljava/lang/Object;)Lmf80;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqbh;->o(Lr21;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lkzi0;)Lmf80;
    .locals 0

    .line 1
    iput-object p1, p0, Lmf80;->g:Lkzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lmf80;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmf80;->l(Ljava/lang/String;)Lmf80;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m()Lmf80;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lmf80;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final n(J)Lmf80;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmf80;->n(J)Lmf80;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Lr21;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ll5p;->e(Lr21;)Ll5p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Ll5p;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lqbh;->i:Luah;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmf80;->b:Lwk1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwk1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0}, Lwk1;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Luah;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v0}, Luah;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lqbh;->i:Luah;

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_1
    invoke-virtual {v0, p1, p2}, Luah;->c(Lnah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
