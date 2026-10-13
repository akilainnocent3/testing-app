.class public final Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv0;
.implements Landroidx/compose/ui/layout/t;
.implements Lgwt;


# instance fields
.field public final a:Lw1s;

.field public b:Landroidx/compose/ui/layout/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lw1s;Landroidx/compose/ui/layout/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1, p2}, Livd;->D0(J)F

    move-result p0

    return p0
.end method

.method public final E1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvay;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final J1(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1, p2}, Livd;->J1(J)I

    move-result p0

    return p0
.end method

.method public final L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;
    .locals 8
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
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/c$a;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1}, Livd;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1, p2}, Livd;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1, p2}, Livd;->U1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1, p2}, Livd;->W(J)F

    move-result p0

    return p0
.end method

.method public final e(La1s;)La1s;
    .locals 0

    .line 1
    instance-of p0, p1, Lzvt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Lvay;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lvay;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lyvt;->H:Lzvt;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Lyvn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Latd;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1}, Livd;->e0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxvt;->L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-virtual {p0}, Lvay;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    .line 2
    .line 3
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->O:Lg1s;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final v1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1}, Livd;->v1(I)F

    move-result p0

    return p0
.end method

.method public final w1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvay;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final y0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-interface {p0, p1}, Livd;->y0(F)I

    move-result p0

    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    invoke-virtual {p0}, Lvay;->z1()F

    move-result p0

    return p0
.end method
