.class public final Lkwn$a;
.super Lyvt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final G0(Lwt;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lyvt;->E:Lvay;

    .line 2
    .line 3
    iget-object v0, v0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    iget-object v0, v0, Lz1s;->V:Le2s;

    .line 6
    .line 7
    iget-object v0, v0, Le2s;->q:Lbwt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwt;->H:Lwvt;

    .line 13
    .line 14
    iget-boolean v2, v0, Lbwt;->z:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbwt;->f:Le2s;

    .line 20
    .line 21
    iget-object v4, v2, Le2s;->d:Lz1s$d;

    .line 22
    .line 23
    sget-object v5, Lz1s$d;->b:Lz1s$d;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lau;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lau;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Le2s;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Le2s;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lau;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbwt;->U()Lkwn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lkwn;->k0:Lkwn$a;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lxvt;->z:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbwt;->J()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwt;->U()Lkwn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lkwn;->k0:Lkwn$a;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lxvt;->z:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lau;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lyvt;->J:Lr5x;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lr5x;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyvt;->E:Lvay;

    .line 2
    .line 3
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz1s;

    .line 16
    .line 17
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 18
    .line 19
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz1s;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhuv;->i(Li6p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyvt;->E:Lvay;

    .line 2
    .line 3
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz1s;

    .line 16
    .line 17
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 18
    .line 19
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz1s;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhuv;->e(Li6p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyvt;->E:Lvay;

    .line 2
    .line 3
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz1s;

    .line 16
    .line 17
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 18
    .line 19
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz1s;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhuv;->a(Li6p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d0(J)Landroidx/compose/ui/layout/y;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->w0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyvt;->E:Lvay;

    .line 5
    .line 6
    iget-object v1, v0, Lvay;->E:Lz1s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz1s;->K()Lr6x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lr6x;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lz1s;

    .line 22
    .line 23
    iget-object v4, v4, Lz1s;->V:Le2s;

    .line 24
    .line 25
    iget-object v4, v4, Le2s;->q:Lbwt;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lz1s$f;->c:Lz1s$f;

    .line 31
    .line 32
    iput-object v5, v4, Lbwt;->y:Lz1s$f;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lvay;->E:Lz1s;

    .line 38
    .line 39
    iget-object v1, v0, Lz1s;->L:Lhuv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz1s;->y()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lhuv;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lyvt;->l1(Liuv;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final f1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyvt;->E:Lvay;

    .line 2
    .line 3
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 6
    .line 7
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwt;->M0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyvt;->E:Lvay;

    .line 2
    .line 3
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz1s;

    .line 16
    .line 17
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 18
    .line 19
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz1s;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhuv;->g(Li6p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
