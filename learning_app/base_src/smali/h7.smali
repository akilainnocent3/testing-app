.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/high16 p0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-wide v0, p3, Lv5b;->a:J

    .line 14
    .line 15
    mul-int/lit8 p3, p0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p3, v0, v1, v2}, Lz5b;->i(IJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 27
    .line 28
    iget v1, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, p3

    .line 31
    new-instance p3, Lm7;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2}, Lm7;-><init>(ILandroidx/compose/ui/layout/y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0, p3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
