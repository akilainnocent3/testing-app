.class public final synthetic Lefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    check-cast p2, Lcuv;

    .line 4
    .line 5
    check-cast p3, Lv5b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, Lv5b;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int v4, v0, p0

    .line 28
    .line 29
    iget-wide v1, p3, Lv5b;->a:J

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xd

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lv5b;->b(JIIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 45
    .line 46
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 47
    .line 48
    new-instance v0, Lgfw;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgfw;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
