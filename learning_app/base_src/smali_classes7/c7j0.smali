.class public final Lc7j0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc7j0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc7j0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc7j0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p3, p0, Lc7j0;->a:I

    .line 27
    .line 28
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p3, p0, Lc7j0;->b:I

    .line 32
    .line 33
    if-lez p3, :cond_1

    .line 34
    .line 35
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    if-ne p2, p3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lc7j0;->c:I

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method
