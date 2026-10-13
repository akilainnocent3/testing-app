.class public final Landroidx/compose/ui/layout/q;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final b:Lxvt;


# direct methods
.method public constructor <init>(Lxvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->b:Lxvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/b0;F)F
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/layout/b0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/q;->b:Lxvt;

    .line 21
    .line 22
    iget-boolean v0, p0, Lxvt;->z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, v0, Lxvt;->B:Ljo60;

    .line 29
    .line 30
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v3, v1, Ljo60;->b:[Landroidx/compose/ui/layout/b0;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lly0;->D(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v1, Ljo60;->c:[F

    .line 44
    .line 45
    aget v2, v1, v3

    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lxvt;->T1()Lz1s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2, p1}, Lxvt;->A0(Lz1s;Landroidx/compose/ui/layout/b0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxvt;->g1()La1s;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lxvt;->g1()La1s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, v2, p2, p0}, Landroidx/compose/ui/layout/b0;->a(FLa1s;La1s;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    invoke-virtual {v0}, Lxvt;->Q0()Lxvt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lxvt;->T1()Lz1s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0, p1}, Lxvt;->A0(Lz1s;Landroidx/compose/ui/layout/b0;)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public final g()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/q;->b:Lxvt;

    .line 2
    .line 3
    invoke-interface {p0}, Li6p;->getLayoutDirection()Lg1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g1()La1s;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/q;->b:Lxvt;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxvt;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxvt;->g1()La1s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lxvt;->T1()Lz1s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 20
    .line 21
    invoke-virtual {p0}, Le2s;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/q;->b:Lxvt;

    .line 2
    .line 3
    invoke-interface {p0}, Livd;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/q;->b:Lxvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/q;->b:Lxvt;

    .line 2
    .line 3
    invoke-interface {p0}, Livd;->z1()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
