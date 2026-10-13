.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Landroidx/compose/ui/layout/t;

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv1;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lvv1;->b:Landroidx/compose/ui/layout/t;

    iput-object p3, p0, Lvv1;->c:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvv1;->a:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 6
    .line 7
    sget v2, Law1;->b:F

    .line 8
    .line 9
    iget-object v3, p0, Lvv1;->b:Landroidx/compose/ui/layout/t;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Livd;->y0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    const/high16 v2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v5, 0x41400000    # 12.0f

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/high16 v2, 0x41600000    # 14.0f

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lvv1;->c:Landroidx/compose/ui/layout/y;

    .line 34
    .line 35
    invoke-static {p1, p0, v4, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 39
    .line 40
    invoke-interface {v3, v5}, Livd;->y0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p0, v1

    .line 45
    sget-object v1, Lyv1;->b:Landroidx/compose/ui/layout/k0;

    .line 46
    .line 47
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/b0;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    iget v4, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget v1, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 62
    .line 63
    neg-int v1, v1

    .line 64
    invoke-interface {v3, v2}, Livd;->y0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    sget-object v1, Lyv1;->a:Landroidx/compose/ui/layout/f;

    .line 70
    .line 71
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/b0;F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
