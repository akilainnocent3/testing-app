.class public Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public v:Z

.field public w:I

.field public y:I

.field public z:Lf430;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->g(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f060864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060850

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->w:I

    .line 19
    .line 20
    const v0, 0x7f0600d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->y:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->v:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x7f080466

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f08045e

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->w:I

    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v2, v0}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->setExpanded(ZI)V

    return-void
.end method

.method public setExpanded(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->z:Lf430;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->v:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lf430;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lf430;-><init>(Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->z:Lf430;

    .line 19
    .line 20
    int-to-long v1, p2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const v0, 0x7f080466

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const v0, 0x7f08045e

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->y:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget p1, p0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->w:I

    .line 43
    .line 44
    :goto_2
    invoke-static {p2, v0, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2, p2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
