.class public interface abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1s;


# virtual methods
.method public A0(Lxv0;Lh6p;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyvt;->N0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcby;

    .line 24
    .line 25
    sget-object v1, Leby;->a:Leby;

    .line 26
    .line 27
    sget-object v2, Lfby;->b:Lfby;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, v2}, Lcby;-><init>(Lh6p;Leby;Lfby;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p3, v1, p2}, Lz5b;->b(IIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 40
    .line 41
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lxv0;Lg1s;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->I1(Lyv0;Lcuv;J)Liuv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Liuv;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->R(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public abstract I1(Lyv0;Lcuv;J)Liuv;
.end method

.method public M0(Lxv0;Lh6p;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyvt;->N0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcby;

    .line 24
    .line 25
    sget-object v1, Leby;->b:Leby;

    .line 26
    .line 27
    sget-object v2, Lfby;->b:Lfby;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, v2}, Lcby;-><init>(Lh6p;Leby;Lfby;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p3, v1, p2}, Lz5b;->b(IIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 40
    .line 41
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lxv0;Lg1s;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->I1(Lyv0;Lcuv;J)Liuv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Liuv;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public b0(Lxv0;Lh6p;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyvt;->N0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcby;

    .line 24
    .line 25
    sget-object v1, Leby;->a:Leby;

    .line 26
    .line 27
    sget-object v2, Lfby;->a:Lfby;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, v2}, Lcby;-><init>(Lh6p;Leby;Lfby;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1, p3, p2}, Lz5b;->b(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 39
    .line 40
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lxv0;Lg1s;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->I1(Lyv0;Lcuv;J)Liuv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Liuv;->c()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->b0(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 6
    .line 7
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 8
    .line 9
    new-instance p4, Landroidx/compose/ui/layout/b$a;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/b$a;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public j1(Lxv0;Lh6p;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyvt;->N0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcby;

    .line 24
    .line 25
    sget-object v1, Leby;->b:Leby;

    .line 26
    .line 27
    sget-object v2, Lfby;->a:Lfby;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, v2}, Lcby;-><init>(Lh6p;Leby;Lfby;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1, p3, p2}, Lz5b;->b(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 39
    .line 40
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lxv0;Lg1s;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->I1(Lyv0;Lcuv;J)Liuv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Liuv;->c()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public abstract n1()Z
.end method
