.class public final Llxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/a;)Lfxt;
    .locals 2

    .line 1
    const v0, 0x78ab5fda

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->x(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x245f086a

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->x(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljxt;

    .line 22
    .line 23
    invoke-direct {v0}, Ljxt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lfxt;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/a;->L()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/a;->L()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final b(Lfxt;Llkf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lqxt;->E()Lxxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lqxt;->I()Lwxt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lqxt;->z()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-gez v2, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lwxt;->a()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lwxt;->b()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_4
    :goto_1
    const/16 v0, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v3, p1, v0}, Lfxt$a;->b(Lfxt;Lxxt;FLlkf0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lneb;->a:Lneb;

    .line 50
    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
