.class public final Lc06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb06;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz1s;Lhuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc06;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc06;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc06;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Lc06;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhpv;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lc06;->c(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Lhuv;
    .locals 0

    .line 1
    iget-object p0, p0, Lc06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhuv;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lc06;->c(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    neg-float p0, p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    sget-object v2, Lw50;->a:Lw50$a;

    .line 31
    .line 32
    invoke-static {v0}, Lhpv;->d([F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lhpv;->h([FFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lw50;->b([F[F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v0}, Lhpv;->d([F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lhpv;->h([FFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lw50;->b([F[F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lc06;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, [I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    neg-float v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    neg-float v2, v2

    .line 80
    sget-object v3, Lw50;->a:Lw50$a;

    .line 81
    .line 82
    invoke-static {v0}, Lhpv;->d([F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lhpv;->h([FFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Lw50;->b([F[F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aget v1, p0, v1

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    const/4 v2, 0x1

    .line 96
    aget p0, p0, v2

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    invoke-static {v0}, Lhpv;->d([F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lhpv;->h([FFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lw50;->b([F[F)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    invoke-static {p0, v0}, Ly80;->b(Landroid/graphics/Matrix;[F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lw50;->b([F[F)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
