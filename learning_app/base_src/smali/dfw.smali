.class public final synthetic Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lyt;->a:Ltum;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lluv;->g0(Lwt;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lluv;->g0(Lwt;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 p3, 0x41700000    # 15.0f

    .line 34
    .line 35
    invoke-interface {p1, p3}, Livd;->y0(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p3, p2

    .line 40
    iget p2, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 41
    .line 42
    add-int/2addr p2, p3

    .line 43
    iget v0, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 44
    .line 45
    new-instance v1, Lhfw;

    .line 46
    .line 47
    invoke-direct {v1, p3, p0}, Lhfw;-><init>(ILandroidx/compose/ui/layout/y;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "Check failed."

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
