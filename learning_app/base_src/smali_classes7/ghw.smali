.class public final Lghw;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lihw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lhhw;

.field public final c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

.field public d:Lo72;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lhhw;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Lo72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lghw;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p2, p0, Lghw;->b:Lhhw;

    .line 11
    .line 12
    iput-object p3, p0, Lghw;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 13
    .line 14
    iput-object p4, p0, Lghw;->d:Lo72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lghw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lghw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfhw;

    .line 8
    .line 9
    iget-object p0, p0, Lfhw;->b:Ld7d;

    .line 10
    .line 11
    iget-object p0, p0, Ld7d;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Ljava/util/Set;Lg7d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lg7d;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lghw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lfhw;

    .line 26
    .line 27
    iget-object v4, v4, Lfhw;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    :goto_0
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Ld7d;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v7, p1}, Ly06;->e(Ld7d;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iput-boolean v8, v7, Ld7d;->f:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v8, v7, Ld7d;->a:Ljava/util/Calendar;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput-boolean v8, v7, Ld7d;->e:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v7, p1}, Ly06;->e(Ld7d;Ljava/util/Set;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput-boolean v8, v7, Ld7d;->d:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lihw;

    .line 2
    .line 3
    iget-object v0, p0, Lghw;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lfhw;

    .line 10
    .line 11
    iget-object p0, p0, Lghw;->b:Lhhw;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lihw;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "MMMM yyyy"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lfhw;->b:Ld7d;

    .line 33
    .line 34
    iget-object v1, v1, Ld7d;->a:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lihw;->f:Lf990;

    .line 48
    .line 49
    iget-object v1, v0, Lf990;->a:Lxu0;

    .line 50
    .line 51
    iget v1, v1, Lxu0;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lihw;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 59
    .line 60
    iget v1, v0, Lxu0;->w:I

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v3

    .line 69
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lihw;->d:Landroid/view/View;

    .line 73
    .line 74
    iget v1, v0, Lxu0;->w:I

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lihw;->a:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget v0, v0, Lxu0;->w:I

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const v3, 0x7f080a82

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lihw;->e:Lcom/sportybet/plugin/realsports/betorder/calendar/view/MonthView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/MonthView;->getAdapter()Ll7d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p2, p0, Ll7d;->a:Lfhw;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    new-instance p2, Lj7d;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lghw;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 7
    .line 8
    iput-object v0, p2, Ll12;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 9
    .line 10
    new-instance v1, Lzkz;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lzkz;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 16
    .line 17
    new-instance v2, Lf7d;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Ll12;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 23
    .line 24
    iput-object p0, v2, Lf7d;->b:Lghw;

    .line 25
    .line 26
    new-instance v3, Ll7d;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, v3, Ll7d;->a:Lfhw;

    .line 37
    .line 38
    iput-object p2, v3, Ll7d;->b:Lj7d;

    .line 39
    .line 40
    iput-object v2, v3, Ll7d;->c:Lf7d;

    .line 41
    .line 42
    iput-object v1, v3, Ll7d;->d:Lzkz;

    .line 43
    .line 44
    iput-object v0, v3, Ll7d;->e:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 45
    .line 46
    iget-object p0, p0, Lghw;->b:Lhhw;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f0d04e1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lihw;

    .line 67
    .line 68
    iget-object p0, p0, Lhhw;->a:Lf990;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0c6a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p2, Lihw;->a:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v0, 0x7f0a0db8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/MonthView;

    .line 92
    .line 93
    iput-object v0, p2, Lihw;->e:Lcom/sportybet/plugin/realsports/betorder/calendar/view/MonthView;

    .line 94
    .line 95
    const v1, 0x7f0a1845

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p2, Lihw;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0a197f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p2, Lihw;->c:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x7f0a1995

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Lihw;->d:Landroid/view/View;

    .line 123
    .line 124
    iput-object p0, p2, Lihw;->f:Lf990;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/MonthView;->setAdapter(Ll7d;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
