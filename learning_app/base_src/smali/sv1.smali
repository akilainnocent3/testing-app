.class public final synthetic Lsv1;
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
    iget-wide v0, p3, Lv5b;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 14
    .line 15
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 16
    .line 17
    new-instance v0, Ltv1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Luv1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Luv1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/ui/layout/t;->X0(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
