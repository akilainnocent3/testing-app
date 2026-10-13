.class public final synthetic Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Livd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->a:Livd;

    iput p2, p0, Lni0;->b:F

    iput p3, p0, Lni0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lni0;->a:Livd;

    .line 20
    .line 21
    iget v1, p0, Lni0;->b:F

    .line 22
    .line 23
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v1, v2

    .line 33
    iget p0, p0, Lni0;->c:F

    .line 34
    .line 35
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr p0, v0

    .line 45
    iget-wide v2, p3, Lv5b;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lv5b;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Lpi0;

    .line 56
    .line 57
    invoke-direct {v2, p2, v1, p0}, Lpi0;-><init>(Landroidx/compose/ui/layout/y;FF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3, v0, v2}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
