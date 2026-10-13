.class public final Ljb5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh400;Lh400;Lh400;Lh400;Landroidx/compose/runtime/a;I)Ljb5;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 8
    .line 9
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ln6c0;

    .line 14
    .line 15
    iget p0, p0, Ln6c0;->h:F

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 26
    .line 27
    invoke-interface {p4, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ln6c0;

    .line 32
    .line 33
    iget p1, p1, Ln6c0;->h:F

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 44
    .line 45
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ln6c0;

    .line 50
    .line 51
    iget p2, p2, Ln6c0;->h:F

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    sget-object p3, Lp6c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ln6c0;

    .line 68
    .line 69
    iget p3, p3, Ln6c0;->h:F

    .line 70
    .line 71
    invoke-static {p3, v1, v2}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_3
    new-instance p4, Ljb5;

    .line 76
    .line 77
    invoke-direct {p4, p0, p1, p2, p3}, Ljb5;-><init>(Lg400;Lg400;Lg400;Lg400;)V

    .line 78
    .line 79
    .line 80
    return-object p4
.end method
