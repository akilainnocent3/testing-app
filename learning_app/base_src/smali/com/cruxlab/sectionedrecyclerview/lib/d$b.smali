.class public final Lcom/cruxlab/sectionedrecyclerview/lib/d$b;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cruxlab/sectionedrecyclerview/lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cruxlab/sectionedrecyclerview/lib/d;


# direct methods
.method public constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/r$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)Lcom/cruxlab/sectionedrecyclerview/lib/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 16
    .line 17
    iget-object p0, p2, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 18
    .line 19
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 20
    .line 21
    invoke-static {}, Landroidx/recyclerview/widget/r$d;->getDefaultUIUtil()Lgap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lhap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0ab7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {p0, p2}, Lsaj0$d;->l(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)Lcom/cruxlab/sectionedrecyclerview/lib/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 22
    .line 23
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/i;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p0, v0

    .line 31
    :goto_1
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/r$d;->makeMovementFlags(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)Lcom/cruxlab/sectionedrecyclerview/lib/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    check-cast p3, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 16
    .line 17
    iget-object p0, p3, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 18
    .line 19
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 20
    .line 21
    invoke-static {}, Landroidx/recyclerview/widget/r$d;->getDefaultUIUtil()Lgap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lhap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    const p1, 0x7f0a0ab7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    sget-object p3, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Lsaj0$d;->e(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    const/4 p7, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-ge v0, p6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, p0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v2, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {v1}, Lsaj0$d;->e(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v2, v1, p7

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    move p7, v1

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    add-float/2addr p7, p2

    .line 85
    invoke-static {p0, p7}, Lsaj0$d;->l(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move-object v3, p3

    .line 102
    move v4, p4

    .line 103
    move v5, p5

    .line 104
    move v6, p6

    .line 105
    move v7, p7

    .line 106
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/r$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)Lcom/cruxlab/sectionedrecyclerview/lib/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p3, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 16
    .line 17
    iget-object p0, p3, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 18
    .line 19
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 20
    .line 21
    invoke-static {}, Landroidx/recyclerview/widget/r$d;->getDefaultUIUtil()Lgap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move v4, p4

    .line 36
    move v5, p5

    .line 37
    move v6, p6

    .line 38
    move v7, p7

    .line 39
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/r$d;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)Lcom/cruxlab/sectionedrecyclerview/lib/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 19
    .line 20
    iget-object p0, p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 21
    .line 22
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/recyclerview/widget/r$d;->getDefaultUIUtil()Lgap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)Lcom/cruxlab/sectionedrecyclerview/lib/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 12
    .line 13
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/i;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
