.class public final Lxxs;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lf6e0;

.field public final b:Loz20$c;

.field public final c:Landroid/content/Context;

.field public final d:Lhqf0;

.field public final e:Lhqf0;

.field public final f:Lhqf0;

.field public final i:Lhqf0;

.field public final v:Lhqf0;


# direct methods
.method public constructor <init>(Lf6e0;Loz20$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf6e0;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxxs;->a:Lf6e0;

    .line 7
    .line 8
    iput-object p2, p0, Lxxs;->b:Loz20$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lxxs;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p2, Ljxs;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, p0, v1}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lxxs;->d:Lhqf0;

    .line 27
    .line 28
    new-instance p2, Lkxs;

    .line 29
    .line 30
    invoke-direct {p2, p0, v1}, Lkxs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lxxs;->e:Lhqf0;

    .line 38
    .line 39
    new-instance p2, Lpq4;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {p2, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lxxs;->f:Lhqf0;

    .line 50
    .line 51
    new-instance p2, Lg6o;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p2, p0, v2}, Lg6o;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lxxs;->i:Lhqf0;

    .line 62
    .line 63
    new-instance p2, Lnxs;

    .line 64
    .line 65
    invoke-direct {p2, p0, v1}, Lnxs;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lxxs;->v:Lhqf0;

    .line 73
    .line 74
    iget-object v1, p1, Lf6e0;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    const v2, 0x7f060131

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lf6e0;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lf6e0;->H:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lf6e0;->O:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lf6e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 111
    .line 112
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ltqz;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ltxs;

    .line 122
    .line 123
    invoke-direct {p2, v1, p0}, Ltxs;-><init>(Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;Lxxs;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lpxs;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lpxs;-><init>(Lxxs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lf6e0;->B:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lxxs;->d()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 172
    .line 173
    new-instance v0, Lrxs;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lrxs;-><init>(Lxxs;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget v1, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iput v0, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p5, p6}, Lnxg;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p1, p5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setActivated(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, Lxxs;->b:Loz20$c;

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p5, p5, Loz20$c;->a:Loz20;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p6, p5, Loz20;->i:Lypz;

    .line 84
    .line 85
    invoke-virtual {p6, p2, p3, p4}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lxxs;->a:Lf6e0;

    .line 95
    .line 96
    iget-object v6, p0, Lf6e0;->a:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x30

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v3 .. v8}, Ld3i;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of p0, v4, Lxpz$b;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, p5, Loz20;->v:Lf3i;

    .line 113
    .line 114
    invoke-static {p2, p3}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p5, Lozg;->v:Lozg;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p5}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->e0:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget p0, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 129
    .line 130
    if-ne p0, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 133
    .line 134
    .line 135
    iput v0, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 p1, 0x2

    .line 139
    if-ne p0, p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 142
    .line 143
    .line 144
    iput v0, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 145
    .line 146
    :cond_4
    :goto_1
    new-instance p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3, p4}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3, p4}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    move-object v3, p1

    .line 163
    iget-object p0, p0, Lxxs;->c:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v1, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxxs;->b:Loz20$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Loz20$c;->a:Loz20;

    .line 20
    .line 21
    iget-object v0, v0, Loz20;->b:Lchi0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    move-object v0, p2

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v0 .. v6}, Lnxg;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, p2, v0}, Lnxg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p4, p0, Lxxs;->a:Lf6e0;

    .line 40
    .line 41
    iget-object p5, p4, Lf6e0;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object p4, p4, Lf6e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 44
    .line 45
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v8, v4

    .line 63
    :goto_0
    invoke-direct {v2, p1, v3, v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p5, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    iget-object v2, p0, Lxxs;->c:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lxxs;->d()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-interface {p5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p5, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lnxg;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-static {p5}, Lnxg;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lxxs;->v:Lhqf0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ltqz;

    .line 111
    .line 112
    invoke-virtual {v4, p1, p5}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Ltqz;

    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/widget/ArrayAdapter;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Ltqz;

    .line 129
    .line 130
    invoke-virtual {p5, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p4, p2, v7}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    .line 145
    .line 146
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p5, v1, p6, v0}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 162
    .line 163
    array-length p2, p2

    .line 164
    const/4 p5, 0x1

    .line 165
    add-int/2addr p2, p5

    .line 166
    :goto_1
    invoke-virtual {p0}, Lxxs;->d()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p6

    .line 170
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p6

    .line 174
    if-ge p2, p6, :cond_1

    .line 175
    .line 176
    invoke-virtual {p0}, Lxxs;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p6, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    :cond_2
    move-object v0, p0

    .line 204
    goto :goto_4

    .line 205
    :cond_3
    iget-object p2, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-gt p5, p3, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Lxxs;->d()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object v1, p3

    .line 227
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 228
    .line 229
    iget-object p3, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 230
    .line 231
    add-int/lit8 p4, p5, -0x1

    .line 232
    .line 233
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object v4, p3

    .line 241
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    move-object v2, p1

    .line 245
    invoke-virtual/range {v0 .. v6}, Lxxs;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 246
    .line 247
    .line 248
    move-object p0, v2

    .line 249
    add-int/lit8 p5, p5, 0x1

    .line 250
    .line 251
    move-object p1, p0

    .line 252
    move-object p0, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move-object v0, p0

    .line 255
    :goto_3
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-ge p5, p0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast p0, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 p5, p5, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-virtual {p4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 288
    .line 289
    array-length p0, p0

    .line 290
    add-int/2addr p0, p5

    .line 291
    move p1, v7

    .line 292
    :goto_5
    if-ge p1, p0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 p1, p1, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    move-object v0, p0

    .line 327
    move-object p0, p1

    .line 328
    invoke-virtual {p4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 332
    .line 333
    array-length p1, p1

    .line 334
    :goto_6
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ge p1, p2, :cond_6

    .line 343
    .line 344
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast p2, Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 p1, p1, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_6
    if-eqz v3, :cond_7

    .line 364
    .line 365
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 366
    .line 367
    :cond_7
    if-nez v4, :cond_9

    .line 368
    .line 369
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 370
    .line 371
    array-length p0, p0

    .line 372
    move p1, v7

    .line 373
    :goto_7
    if-ge p1, p0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    iget-object p3, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 394
    .line 395
    :cond_8
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 p1, p1, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    :goto_8
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-ge v7, p1, :cond_a

    .line 418
    .line 419
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object v1, p1

    .line 431
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 432
    .line 433
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-object v4, p1

    .line 443
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 444
    .line 445
    move-object v2, p0

    .line 446
    invoke-virtual/range {v0 .. v6}, Lxxs;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-ge v7, p0, :cond_b

    .line 461
    .line 462
    invoke-virtual {v0}, Lxxs;->d()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast p0, Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    return-void
.end method

.method public final c(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxxs;->d:Lhqf0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lxxs;->f:Lhqf0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lxxs;->e:Lhqf0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxxs;->i:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lxxs;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v0, v2}, Lnxg;->a(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lxxs;->b:Loz20$c;

    .line 39
    .line 40
    iget-object p0, p0, Loz20$c;->a:Loz20;

    .line 41
    .line 42
    iget-object p0, p0, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 45
    .line 46
    sget-object v1, Lcbz;->d:Lcbz;

    .line 47
    .line 48
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->z1()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->o1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLcbz;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lozg;->v:Lozg;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->G1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLozg;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
