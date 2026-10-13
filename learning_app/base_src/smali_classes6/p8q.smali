.class public final synthetic Lp8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp8q;->a:F

    return-void
.end method


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
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    neg-float p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    iget p0, p0, Lp8q;->a:F

    .line 25
    .line 26
    invoke-static {p0, p3, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ldpv;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 35
    .line 36
    add-int/2addr p3, p0

    .line 37
    if-gez p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 41
    .line 42
    new-instance v1, Lq8q;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lq8q;-><init>(ILandroidx/compose/ui/layout/y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
