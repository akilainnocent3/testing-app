.class public final synthetic Llvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lenc;

.field public final synthetic b:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lenc;Lpvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvh;->a:Lenc;

    iput-object p2, p0, Llvh;->b:Lpvh;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Llvh;->a:Lenc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Llvh;->b:Lpvh;

    .line 8
    .line 9
    iget-object v2, p0, Lpvh;->g:Lhqf0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpvh;->g:Lhqf0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 32
    .line 33
    iget v2, v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 34
    .line 35
    iget v0, v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lpvh;->c()Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lpvh;->c()Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->f:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, Ldfj;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3, v0}, Ldfj;-><init>(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->e:Ldfj;

    .line 68
    .line 69
    const-wide/16 v3, 0x12c

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p0, p0, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->b:Le7e0;

    .line 79
    .line 80
    iget-object p0, p0, Le7e0;->c:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a:Lc7e0;

    .line 83
    .line 84
    iget-object v0, p0, Lc7e0;->e:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, 0x12c

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->setExpanded(ZI)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lc7e0;->b:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->setExpanded(ZI)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lc7e0;->c:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->setExpanded(ZI)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lc7e0;->d:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->setExpanded(ZI)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
