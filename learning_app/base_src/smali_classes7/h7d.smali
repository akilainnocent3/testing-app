.class public final Lh7d;
.super Li12;
.source "SourceFile"


# instance fields
.field public c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

.field public d:Lo72;


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7d;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 2
    .line 3
    iget-object p0, p0, Li12;->b:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getConnectedDaySelectedIconRes()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ly06;->d(Landroid/content/res/Resources;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getConnectedDayIconRes()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Ly06;->d(Landroid/content/res/Resources;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    mul-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getConnectedDayIconPosition()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getConnectedDaySelectedIconRes()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getConnectedDayIconRes()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    invoke-virtual {v0, v2, v2, v2, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getConnectedDaySelectedIconRes()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getConnectedDayIconRes()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_2
    invoke-virtual {v0, v2, p0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
