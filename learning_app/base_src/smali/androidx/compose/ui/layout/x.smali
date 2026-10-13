.class public final Landroidx/compose/ui/layout/x;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final b:Loyz;


# direct methods
.method public constructor <init>(Loyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->b:Loyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->b:Loyz;

    .line 2
    .line 3
    invoke-interface {p0}, Loyz;->getLayoutDirection()Lg1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g1()La1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->b:Loyz;

    .line 2
    .line 3
    invoke-interface {p0}, Loyz;->getRoot()Lz1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 8
    .line 9
    iget-object p0, p0, Ltay;->d:Lvay;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->b:Loyz;

    .line 2
    .line 3
    invoke-interface {p0}, Loyz;->getDensity()Livd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Livd;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->b:Loyz;

    .line 2
    .line 3
    invoke-interface {p0}, Loyz;->getRoot()Lz1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 8
    .line 9
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->b:Loyz;

    .line 2
    .line 3
    invoke-interface {p0}, Loyz;->getDensity()Livd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Livd;->z1()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
