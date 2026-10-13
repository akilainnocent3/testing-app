.class public interface abstract Lxai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn60;


# virtual methods
.method public b(I[I[ILandroidx/compose/ui/layout/t;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lxai;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxai;->m()Luw0$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Li6p;->getLayoutDirection()Lg1s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Luw0$e;->b(Livd;I[ILg1s;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, Lxai;->n()Luw0$l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v2, v3, v4, v6}, Luw0$l;->c(Livd;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(IIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lxai;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lsn60;->a:Lun60;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3}, Lz5b;->a(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lv5b$a;->b(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    sget-object p0, Lxe8;->a:Lze8;

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p3, p1, p2}, Lz5b;->a(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_2
    invoke-static {v0, p3, p1, p2}, Lv5b$a;->a(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public f([Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;I[III[IIII)Liuv;
    .locals 14

    .line 1
    invoke-interface {p0}, Lxai;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Lxai;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lg1s;->a:Lg1s;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Li6p;->getLayoutDirection()Lg1s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v3, Lwai;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    move/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lwai;-><init>([IIII[Landroidx/compose/ui/layout/y;Lxai;ILg1s;I[I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 p0, p2

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public h(Landroidx/compose/ui/layout/y;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lxai;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->o0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->l0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public j(Landroidx/compose/ui/layout/y;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lxai;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->o0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract k()Libc;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Luw0$e;
.end method

.method public abstract n()Luw0$l;
.end method
