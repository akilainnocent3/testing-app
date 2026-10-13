.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio60;

    .line 2
    .line 3
    invoke-interface {p1}, Lio60;->g1()La1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La1s;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    int-to-float p0, p0

    .line 16
    sget-object v0, Lyv1;->b:Landroidx/compose/ui/layout/k0;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lio60;->F0(Landroidx/compose/ui/layout/b0;F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyv1;->a:Landroidx/compose/ui/layout/f;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p0, v0}, Lio60;->F0(Landroidx/compose/ui/layout/b0;F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
