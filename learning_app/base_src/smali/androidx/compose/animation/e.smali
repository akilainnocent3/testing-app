.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 4

    .line 1
    sget-object v0, Lbrj0;->a:Lq650;

    .line 2
    .line 3
    new-instance v0, Lc4p;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lc4p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Ld8e0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lc4p;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
