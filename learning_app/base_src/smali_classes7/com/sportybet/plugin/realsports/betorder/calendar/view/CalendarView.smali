.class public Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Li4z;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:I

.field public B:Lcrh;

.field public C:Z

.field public final D:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

.field public a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

.field public b:Lghw;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Lf990;

.field public y:Lo72;

.field public z:Lohl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 20
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 21
    new-instance p1, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->D:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 6
    .line 7
    new-instance p1, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->D:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f(Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 24
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 25
    new-instance p1, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->D:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->z:Lohl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lohl;

    .line 20
    .line 21
    iget-object v1, v1, Lf990;->a:Lxu0;

    .line 22
    .line 23
    iget v1, v1, Lxu0;->w:I

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-direct {v0}, Landroidx/recyclerview/widget/j0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lnhl;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lnhl$a;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lnhl$a;-><init>(Lnhl;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, Lnhl;->h:Lnhl$a;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x50

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    .line 55
    .line 56
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iput-boolean v4, v5, Lnhl;->e:Z

    .line 61
    .line 62
    iput v1, v5, Lnhl;->c:I

    .line 63
    .line 64
    iput-object p0, v5, Lnhl;->f:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 65
    .line 66
    iput-object v5, v0, Lohl;->f:Lnhl;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->z:Lohl;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lohl;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, v1, Lf990;->a:Lxu0;

    .line 77
    .line 78
    iget p0, p0, Lxu0;->w:I

    .line 79
    .line 80
    if-ne p0, v4, :cond_4

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_4
    iget-object p0, v0, Lohl;->f:Lnhl;

    .line 84
    .line 85
    iput v2, p0, Lnhl;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/4 v4, -0x2

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 52
    .line 53
    iget-object v4, v4, Lf990;->b:Lc1d;

    .line 54
    .line 55
    iget v4, v4, Lc1d;->a:I

    .line 56
    .line 57
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v6, "EEEEE"

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x7

    .line 78
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    invoke-virtual {v7, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    if-ge v1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/SquareTextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v7}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/SquareTextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v1, 0x7f080a82

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public final d(Ld7d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 2
    .line 3
    iget-object v0, v0, Lghw;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Ld7d;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p1, p1, Ld7d;->a:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lfhw;

    .line 31
    .line 32
    iget-object v5, v5, Lfhw;->b:Ld7d;

    .line 33
    .line 34
    iget-object v5, v5, Ld7d;->a:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lfhw;

    .line 45
    .line 46
    iget-object v6, v6, Lfhw;->b:Ld7d;

    .line 47
    .line 48
    iget-object v6, v6, Ld7d;->a:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v5, v1, :cond_0

    .line 55
    .line 56
    if-ne v6, p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x16

    .line 18
    .line 19
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v7, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v3

    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const v9, 0x7f060050

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v10, 0x7f0600f7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v11, 0x7f0600f8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v11, 0xe

    .line 76
    .line 77
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v12, 0x7f0600f4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v13, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const v14, 0x7f0600ff

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v14, 0x18

    .line 110
    .line 111
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const v15, 0x7f0600fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/16 v15, 0x17

    .line 127
    .line 128
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const v3, 0x7f0600fc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v3}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v15, 0x14

    .line 144
    .line 145
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const v12, 0x7f0600f9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v12}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/16 v15, 0x11

    .line 161
    .line 162
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    const v6, 0x7f0600fb

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v6}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/16 v15, 0x13

    .line 180
    .line 181
    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move/from16 v19, v7

    .line 190
    .line 191
    const v7, 0x7f0600fa

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v7}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/16 v15, 0x12

    .line 199
    .line 200
    invoke-virtual {v1, v15, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move/from16 v20, v2

    .line 209
    .line 210
    const v2, 0x7f0600f4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v15, 0x7

    .line 218
    invoke-virtual {v1, v15, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v15, 0x5

    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    const v5, 0x7f080ae4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v15, 0x6

    .line 233
    move/from16 v21, v4

    .line 234
    .line 235
    const v4, 0x7f080ae5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v15, 0x3

    .line 243
    move/from16 v22, v4

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    move/from16 v16, v5

    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move/from16 v23, v2

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move/from16 v24, v2

    .line 269
    .line 270
    const v2, 0x7f0600f5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v4, 0x9

    .line 278
    .line 279
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move/from16 v25, v2

    .line 288
    .line 289
    const v2, 0x7f0600fd

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/16 v4, 0x15

    .line 297
    .line 298
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v4, 0xf

    .line 303
    .line 304
    move/from16 v26, v2

    .line 305
    .line 306
    const v2, 0x7f080abd

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v4, 0xc

    .line 314
    .line 315
    move/from16 v27, v2

    .line 316
    .line 317
    const v2, 0x7f080ac0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v4, 0x10

    .line 325
    .line 326
    move/from16 v28, v2

    .line 327
    .line 328
    const v2, 0x7f060862

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move/from16 v29, v4

    .line 336
    .line 337
    const/16 v4, 0xd

    .line 338
    .line 339
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 347
    .line 348
    iget-object v2, v0, Lf990;->a:Lxu0;

    .line 349
    .line 350
    iput v8, v2, Lxu0;->a:I

    .line 351
    .line 352
    iput v9, v2, Lxu0;->b:I

    .line 353
    .line 354
    iput v10, v2, Lxu0;->c:I

    .line 355
    .line 356
    iput v11, v2, Lxu0;->d:I

    .line 357
    .line 358
    iput v13, v2, Lxu0;->e:I

    .line 359
    .line 360
    iput v14, v2, Lxu0;->f:I

    .line 361
    .line 362
    iput v3, v2, Lxu0;->g:I

    .line 363
    .line 364
    iput v12, v2, Lxu0;->h:I

    .line 365
    .line 366
    iput v6, v2, Lxu0;->i:I

    .line 367
    .line 368
    iput v7, v2, Lxu0;->j:I

    .line 369
    .line 370
    iput v15, v2, Lxu0;->n:I

    .line 371
    .line 372
    iput v5, v2, Lxu0;->o:I

    .line 373
    .line 374
    move/from16 v3, v24

    .line 375
    .line 376
    iput v3, v2, Lxu0;->p:I

    .line 377
    .line 378
    move/from16 v3, v25

    .line 379
    .line 380
    iput v3, v2, Lxu0;->q:I

    .line 381
    .line 382
    move/from16 v3, v26

    .line 383
    .line 384
    iput v3, v2, Lxu0;->r:I

    .line 385
    .line 386
    move/from16 v3, v23

    .line 387
    .line 388
    iput v3, v2, Lxu0;->k:I

    .line 389
    .line 390
    move/from16 v3, v16

    .line 391
    .line 392
    iput v3, v2, Lxu0;->l:I

    .line 393
    .line 394
    move/from16 v3, v22

    .line 395
    .line 396
    iput v3, v2, Lxu0;->m:I

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    iput v3, v2, Lxu0;->w:I

    .line 401
    .line 402
    iget-object v3, v0, Lf990;->b:Lc1d;

    .line 403
    .line 404
    move/from16 v4, v17

    .line 405
    .line 406
    iput v4, v3, Lc1d;->a:I

    .line 407
    .line 408
    move/from16 v3, v20

    .line 409
    .line 410
    iput-boolean v3, v2, Lxu0;->x:Z

    .line 411
    .line 412
    move/from16 v3, v19

    .line 413
    .line 414
    iput-boolean v3, v2, Lxu0;->y:Z

    .line 415
    .line 416
    iget-object v0, v0, Lf990;->d:Lrw80;

    .line 417
    .line 418
    move/from16 v3, v18

    .line 419
    .line 420
    iput v3, v0, Lrw80;->a:I

    .line 421
    .line 422
    move/from16 v0, v27

    .line 423
    .line 424
    iput v0, v2, Lxu0;->s:I

    .line 425
    .line 426
    move/from16 v0, v28

    .line 427
    .line 428
    iput v0, v2, Lxu0;->t:I

    .line 429
    .line 430
    move/from16 v0, v29

    .line 431
    .line 432
    iput v0, v2, Lxu0;->u:I

    .line 433
    .line 434
    iput v1, v2, Lxu0;->v:I

    .line 435
    .line 436
    return-void
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    new-instance v0, Lf990;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxu0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lf990;->a:Lxu0;

    .line 12
    .line 13
    new-instance v1, Lc1d;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lf990;->b:Lc1d;

    .line 19
    .line 20
    new-instance v1, Ln06;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ln06;->a:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v2, Lu2b;->a:Lu2b;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lu2b;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lu2b;->a:Lu2b;

    .line 42
    .line 43
    :cond_0
    iput-object v2, v1, Ln06;->b:Lu2b;

    .line 44
    .line 45
    new-instance v2, Ln06$a;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Ln06;->c:Ljava/util/Set;

    .line 59
    .line 60
    iput-object v1, v0, Lf990;->c:Ln06;

    .line 61
    .line 62
    new-instance v1, Lrw80;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lf990;->d:Lrw80;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lw340;->e:[I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e(Landroid/content/res/TypedArray;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->g(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->h()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final g(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    new-instance v1, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x2

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-wide/16 v3, 0x3

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    invoke-static {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v3, 0x4

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-wide/16 v3, 0x5

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-wide/16 v3, 0x6

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-wide/16 v3, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p1, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const-wide/16 v2, 0x1

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 135
    .line 136
    iget-object p0, p0, Lf990;->c:Ln06;

    .line 137
    .line 138
    iput-object v1, p0, Ln06;->c:Ljava/util/Set;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public getCalendarBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public getCalendarOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->w:I

    .line 6
    .line 7
    return p0
.end method

.method public getConnectedDayIconPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->p:I

    .line 6
    .line 7
    return p0
.end method

.method public getConnectedDayIconRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->n:I

    .line 6
    .line 7
    return p0
.end method

.method public getConnectedDaySelectedIconRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public getConnectedDaysManager()Lu2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->c:Ln06;

    .line 4
    .line 5
    iget-object p0, p0, Ln06;->b:Lu2b;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCurrentDayIconRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->l:I

    .line 6
    .line 7
    return p0
.end method

.method public getCurrentDaySelectedIconRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public getCurrentDayTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->k:I

    .line 6
    .line 7
    return p0
.end method

.method public getDayTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public getDisabledDayTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getDisabledDays()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->c:Ln06;

    .line 4
    .line 5
    iget-object p0, p0, Ln06;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDisabledDaysCriteria()Lvze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->c:Ln06;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->b:Lc1d;

    .line 4
    .line 5
    iget p0, p0, Lc1d;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public getMonthTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public getNextMonthIconRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getNextMonthIconTint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->v:I

    .line 6
    .line 7
    return p0
.end method

.method public getOtherDayTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public getPreviousMonthIconRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public getPreviousMonthIconTint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->u:I

    .line 6
    .line 7
    return p0
.end method

.method public getSelectedDayBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->h:I

    .line 6
    .line 7
    return p0
.end method

.method public getSelectedDayBackgroundEndColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public getSelectedDayBackgroundStartColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public getSelectedDayTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->g:I

    .line 6
    .line 7
    return p0
.end method

.method public getSelectedDays()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 7
    .line 8
    iget-object v1, v1, Lghw;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :cond_0
    if-ge v4, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Lfhw;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v5, Lfhw;->b:Ld7d;

    .line 34
    .line 35
    iget-object v7, v7, Ld7d;->a:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, Lfhw;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move v11, v3

    .line 61
    :cond_1
    :goto_0
    if-ge v11, v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    check-cast v12, Ld7d;

    .line 70
    .line 71
    iget-object v13, v12, Ld7d;->a:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    instance-of v13, v12, Li7d;

    .line 81
    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ne v13, v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v6, v3

    .line 99
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    check-cast v7, Ld7d;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lo72;->c(Ld7d;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object v0
.end method

.method public getSelectionBarMonthTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public getSelectionType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->d:Lrw80;

    .line 4
    .line 5
    iget p0, p0, Lrw80;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public getSettingsManager()Lf990;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeekDayTitleTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public getWeekendDayTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget p0, p0, Lxu0;->e:I

    .line 6
    .line 7
    return p0
.end method

.method public getWeekendDays()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object p0, p0, Lf990;->c:Ln06;

    .line 4
    .line 5
    iget-object p0, p0, Ln06;->c:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl40;

    .line 5
    .line 6
    invoke-direct {v0}, Lo72;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lo72;->a:Li4z;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/i0;->g:Z

    .line 43
    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, -0x2

    .line 48
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 67
    .line 68
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 74
    .line 75
    iget-object v7, v7, Lf990;->a:Lxu0;

    .line 76
    .line 77
    iget v7, v7, Lxu0;->w:I

    .line 78
    .line 79
    invoke-direct {v5, v1, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 86
    .line 87
    invoke-static {v0}, Ly06;->b(Lf990;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lhhw;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v5, Lhhw;->a:Lf990;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 101
    .line 102
    new-instance v8, Lghw;

    .line 103
    .line 104
    invoke-direct {v8, v0, v5, p0, v7}, Lghw;-><init>(Ljava/util/ArrayList;Lhhw;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Lo72;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->D:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-le v7, v5, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v7, v1

    .line 159
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    const v1, 0x7f080a82

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 209
    .line 210
    iget-object v1, v1, Lf990;->a:Lxu0;

    .line 211
    .line 212
    iget v1, v1, Lxu0;->w:I

    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    move v1, v2

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move v1, v5

    .line 221
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "layout_inflater"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/LayoutInflater;

    .line 240
    .line 241
    const v1, 0x7f0d04e5

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->d:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->d:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->d:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 274
    .line 275
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 276
    .line 277
    iget v0, v0, Lxu0;->w:I

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f0d03f6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->l()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->k()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    const/4 v4, 0x5

    .line 325
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    :goto_2
    if-ltz v5, :cond_4

    .line 330
    .line 331
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    cmp-long v6, v6, v2

    .line 339
    .line 340
    if-gtz v6, :cond_3

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v5, v5, -0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setDisabledDays(Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 2
    .line 3
    iget-object v0, v0, Lghw;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 9
    .line 10
    iget-object v0, v0, Lghw;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 13
    .line 14
    invoke-static {v1}, Ly06;->b(Lf990;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iget v1, v0, Lxu0;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    iput-boolean v4, v0, Lxu0;->y:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v2

    .line 20
    :goto_1
    iput-boolean v3, v0, Lxu0;->x:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 30
    .line 31
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 32
    .line 33
    iget-boolean v0, v0, Lxu0;->y:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0x7f0a0b2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 15
    .line 16
    iget-object v1, v1, Lf990;->a:Lxu0;

    .line 17
    .line 18
    iget v1, v1, Lxu0;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 30
    .line 31
    iget-object v2, v2, Lf990;->a:Lxu0;

    .line 32
    .line 33
    iget v2, v2, Lxu0;->v:I

    .line 34
    .line 35
    invoke-static {v1, v2}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lz06;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lz06;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0x7f0a0b2d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 15
    .line 16
    iget-object v1, v1, Lf990;->a:Lxu0;

    .line 17
    .line 18
    iget v1, v1, Lxu0;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 30
    .line 31
    iget-object v2, v2, Lf990;->a:Lxu0;

    .line 32
    .line 33
    iget v2, v2, Lxu0;->u:I

    .line 34
    .line 35
    invoke-static {v1, v2}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, La16;

    .line 45
    .line 46
    invoke-direct {v1, p0}, La16;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCalendarOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCalendarOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectionType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 34
    .line 35
    instance-of v1, p0, Lxl40;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lxl40;

    .line 40
    .line 41
    iget-object p0, p0, Lxl40;->b:Lv800;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 29
    .line 30
    iget-object v1, v1, Lghw;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 9
    .line 10
    iget p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->B:Lcrh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->B:Lcrh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCalendarBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCalendarOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo72;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 13
    .line 14
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 15
    .line 16
    iput p1, v0, Lxu0;->w:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCalendarOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCalendarOrientation()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0d03f6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->k()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->f:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->m()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setConnectedDayIconPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setConnectedDayIconRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setConnectedDaySelectedIconRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentDayIconRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentDaySelectedIconRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisabledDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisabledDays(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->c:Ln06;

    .line 4
    .line 5
    iput-object p1, v0, Ln06;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 8
    .line 9
    sget-object v0, Lg7d;->a:Lg7d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lghw;->i(Ljava/util/Set;Lg7d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 8
    .line 9
    iget-object v0, v0, Lf990;->b:Lc1d;

    .line 10
    .line 11
    iput p1, v0, Lc1d;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "First day of week must be 1 - 7"

    .line 21
    .line 22
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMinimumDate(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 35
    .line 36
    iget-object p1, p1, Lghw;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lfhw;

    .line 53
    .line 54
    iget-object v3, v3, Lfhw;->b:Ld7d;

    .line 55
    .line 56
    iget-object v3, v3, Ld7d;->a:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 69
    .line 70
    iget-object p1, p1, Lghw;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 89
    .line 90
    iget p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setMonthTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNextMonthIconRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNextMonthIconTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnMonthChangeListener(Lr4z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnlySix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOtherDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreviousMonthIconRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreviousMonthIconTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedDayBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedDayBackgroundEndColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedDayBackgroundStartColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectionBarMonthTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectionManager(Lo72;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 4
    .line 5
    iput-object p1, v0, Lghw;->d:Lo72;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectionType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->d:Lrw80;

    .line 4
    .line 5
    iput p1, v0, Lrw80;->a:I

    .line 6
    .line 7
    new-instance p1, Lxl40;

    .line 8
    .line 9
    invoke-direct {p1}, Lo72;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lo72;->a:Li4z;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 17
    .line 18
    iput-object p1, v0, Lghw;->d:Lo72;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->m()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->y:Lo72;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo72;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setShowDaysOfWeek(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput-boolean p1, v0, Lxu0;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowDaysOfWeekTitle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput-boolean p1, v0, Lxu0;->y:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setWeekDayTitleTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/SquareTextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setWeekendDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 4
    .line 5
    iput p1, v0, Lxu0;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWeekendDays(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 2
    .line 3
    iget-object v0, v0, Lf990;->c:Ln06;

    .line 4
    .line 5
    iput-object p1, v0, Ln06;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 8
    .line 9
    sget-object v0, Lg7d;->b:Lg7d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lghw;->i(Ljava/util/Set;Lg7d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
