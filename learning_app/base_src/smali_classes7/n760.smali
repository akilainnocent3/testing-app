.class public final synthetic Ln760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Ln760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 4
    .line 5
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->z:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->w:Lnu80;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->e:J

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->f:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;Lnu80;JJ)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {p0, v0, v2, v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f060807

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f15064e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lh760;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lh760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lz3e0;->b:Landroid/widget/Space;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->z:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p0, "binding"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method
