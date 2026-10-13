.class public final Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    .line 12
    if-le p3, p4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    new-instance p6, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-boolean p7, Lkej0;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    const/4 p8, 0x0

    .line 40
    if-ne p7, p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p4, p8

    .line 44
    :goto_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const p0, 0x7f07032e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const p7, 0x7f07032f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int p8, p3, p0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    neg-int p0, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/2addr p0, p8

    .line 78
    sub-int p0, p5, p0

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/2addr p0, p2

    .line 90
    iget p2, p6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr p0, p2

    .line 93
    add-int/2addr p0, p8

    .line 94
    sub-int/2addr p0, p5

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
