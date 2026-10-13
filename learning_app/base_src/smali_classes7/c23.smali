.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lc23;->b:Landroidx/compose/ui/layout/y;

    iput p3, p0, Lc23;->c:I

    iput p4, p0, Lc23;->d:I

    iput-object p5, p0, Lc23;->e:Landroidx/compose/ui/layout/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc23;->a:Landroidx/compose/ui/layout/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc23;->b:Landroidx/compose/ui/layout/y;

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 16
    .line 17
    iget v3, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shl-long/2addr v4, v1

    .line 23
    int-to-long v6, v3

    .line 24
    const-wide v8, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v6, v8

    .line 30
    or-long v3, v4, v6

    .line 31
    .line 32
    iget v5, p0, Lc23;->c:I

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    shl-long/2addr v5, v1

    .line 36
    iget v7, p0, Lc23;->d:I

    .line 37
    .line 38
    int-to-long v10, v7

    .line 39
    and-long/2addr v10, v8

    .line 40
    or-long/2addr v5, v10

    .line 41
    iget-object p0, p0, Lc23;->e:Landroidx/compose/ui/layout/t;

    .line 42
    .line 43
    invoke-interface {p0}, Li6p;->getLayoutDirection()Lg1s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v10, v5, v1

    .line 48
    .line 49
    long-to-int v7, v10

    .line 50
    shr-long v10, v3, v1

    .line 51
    .line 52
    long-to-int v10, v10

    .line 53
    sub-int/2addr v7, v10

    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v7, v10

    .line 58
    and-long/2addr v5, v8

    .line 59
    long-to-int v5, v5

    .line 60
    and-long/2addr v3, v8

    .line 61
    long-to-int v3, v3

    .line 62
    sub-int/2addr v5, v3

    .line 63
    int-to-float v3, v5

    .line 64
    div-float/2addr v3, v10

    .line 65
    sget-object v4, Lg1s;->a:Lg1s;

    .line 66
    .line 67
    if-ne p0, v4, :cond_0

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 72
    .line 73
    mul-float/2addr p0, v2

    .line 74
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float/2addr p0, v4

    .line 77
    mul-float/2addr p0, v7

    .line 78
    add-float/2addr v4, v2

    .line 79
    mul-float/2addr v4, v3

    .line 80
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v3, p0

    .line 89
    shl-long/2addr v3, v1

    .line 90
    int-to-long v5, v2

    .line 91
    and-long/2addr v5, v8

    .line 92
    or-long v2, v3, v5

    .line 93
    .line 94
    shr-long v4, v2, v1

    .line 95
    .line 96
    long-to-int p0, v4

    .line 97
    and-long v1, v2, v8

    .line 98
    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
