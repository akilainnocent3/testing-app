.class public final Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv0;
.implements Lxv0;


# instance fields
.field public final synthetic a:Lxv0;

.field public final b:Lg1s;


# direct methods
.method public constructor <init>(Lxv0;Lg1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/a;->b:Lg1s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1, p2}, Livd;->D0(J)F

    move-result p0

    return p0
.end method

.method public final E1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1}, Livd;->E1(F)F

    move-result p0

    return p0
.end method

.method public final J1(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1, p2}, Livd;->J1(J)I

    move-result p0

    return p0
.end method

.method public final L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Liuv;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyvn;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Landroidx/compose/ui/layout/a$a;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/a$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1}, Livd;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1, p2}, Livd;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1, p2}, Livd;->U1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1, p2}, Livd;->W(J)F

    move-result p0

    return p0
.end method

.method public final e0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1}, Livd;->e0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0}, Livd;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->b:Lg1s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0}, Li6p;->q0()Z

    move-result p0

    return p0
.end method

.method public final v1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1}, Livd;->v1(I)F

    move-result p0

    return p0
.end method

.method public final w1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1}, Livd;->w1(F)F

    move-result p0

    return p0
.end method

.method public final y0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0, p1}, Livd;->y0(F)I

    move-result p0

    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a;->a:Lxv0;

    invoke-interface {p0}, Livd;->z1()F

    move-result p0

    return p0
.end method
