.class public final Lqc5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(FFFFLandroidx/compose/runtime/a;I)Lqc5;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v1, p0

    .line 7
    and-int/lit8 p0, p5, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 12
    .line 13
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln6c0;

    .line 18
    .line 19
    iget p1, p0, Ln6c0;->f:F

    .line 20
    .line 21
    :cond_1
    move v2, p1

    .line 22
    and-int/lit8 p0, p5, 0x4

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 27
    .line 28
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ln6c0;

    .line 33
    .line 34
    iget p2, p0, Ln6c0;->f:F

    .line 35
    .line 36
    :cond_2
    move v3, p2

    .line 37
    and-int/lit8 p0, p5, 0x10

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 42
    .line 43
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ln6c0;

    .line 48
    .line 49
    iget p3, p0, Ln6c0;->h:F

    .line 50
    .line 51
    :cond_3
    move v5, p3

    .line 52
    new-instance v0, Lqc5;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Lqc5;-><init>(FFFFF)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
